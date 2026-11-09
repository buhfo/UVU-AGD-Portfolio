import maya.cmds as cmds  # type: ignore


# ------------------------------------------------------------
# Auto Control Mirrorer
# ------------------------------------------------------------
# This script finds control groups that start with L or R,
# duplicates them, renames the duplicate to the opposite side,
# mirrors it across the world origin, and rebuilds Broken FK
# style FollowTranslate / FollowRotate connections.
#
# Example:
#   L_Arm_Ctrl_Grp  ->  R_Arm_Ctrl_Grp
#   R_Leg_Ctrl_Grp  ->  L_Leg_Ctrl_Grp
#
# Broken FK support:
#   If the original controls have FollowTranslate / FollowRotate,
#   the mirrored controls will reconnect those attributes to their
#   mirrored parentConstraint weights.
# ------------------------------------------------------------


LEFT_PREFIXES = ["L_", "L"]
RIGHT_PREFIXES = ["R_", "R"]

CONTROL_GROUP_ENDINGS = [
    "_Ctrl_Grp",
    "_CTRL_GRP",
    "_ctrl_grp",
    "_Grp",
    "_GRP",
    "_grp"
]

FOLLOW_TRANSLATE_ATTR = "FollowTranslate"
FOLLOW_ROTATE_ATTR = "FollowRotate"

MIRROR_AXIS = "x"


def get_short_name(node):
    """Return a Maya node name without its long path."""
    return node.split("|")[-1]


def strip_namespace(node):
    """Return a node name without path or namespace."""
    short_name = get_short_name(node)
    return short_name.split(":")[-1]


def get_namespace(node):
    """Return the namespace of a node, including the colon."""
    short_name = get_short_name(node)

    if ":" not in short_name:
        return ""

    return short_name.rsplit(":", 1)[0] + ":"


def starts_with_side(name):
    """Check if a name starts with L or R side naming."""
    clean_name = strip_namespace(name)

    return (
        clean_name.startswith("L_") or
        clean_name.startswith("R_") or
        clean_name.startswith("L") or
        clean_name.startswith("R")
    )


def get_opposite_side_name(name):
    """
    Swap the first side prefix in a name.

    Examples:
        L_Arm_Ctrl_Grp -> R_Arm_Ctrl_Grp
        R_Arm_Ctrl_Grp -> L_Arm_Ctrl_Grp
        LArm_Ctrl_Grp  -> RArm_Ctrl_Grp
        RArm_Ctrl_Grp  -> LArm_Ctrl_Grp
    """
    namespace = get_namespace(name)
    clean_name = strip_namespace(name)

    if clean_name.startswith("L_"):
        return namespace + "R_" + clean_name[2:]

    if clean_name.startswith("R_"):
        return namespace + "L_" + clean_name[2:]

    if clean_name.startswith("L"):
        return namespace + "R" + clean_name[1:]

    if clean_name.startswith("R"):
        return namespace + "L" + clean_name[1:]

    return namespace + clean_name


def is_control_group(node):
    """Decide if this transform looks like a side control group."""
    if not cmds.objExists(node):
        return False

    if cmds.nodeType(node) != "transform":
        return False

    clean_name = strip_namespace(node)

    if not starts_with_side(clean_name):
        return False

    for ending in CONTROL_GROUP_ENDINGS:
        if clean_name.endswith(ending):
            return True

    return False


def is_top_level_side_control_group(node):
    """
    Return True only for the highest side control group.

    This prevents duplicating both a parent group and all of its children.
    """
    if not is_control_group(node):
        return False

    parents = cmds.listRelatives(node, parent=True, fullPath=True) or []

    if not parents:
        return True

    parent = parents[0]

    if is_control_group(parent):
        return False

    return True


def find_side_control_groups():
    """Find all top-level L/R control groups in the scene."""
    groups = []

    for node in cmds.ls(type="transform", long=True):
        if is_top_level_side_control_group(node):
            groups.append(node)

    return groups


def remove_maya_duplicate_suffix(name):
    """
    Remove duplicate suffixes Maya may add.

    Examples:
        L_Arm_Ctrl1 -> L_Arm_Ctrl
        L_Arm_Ctrl_Grp2 -> L_Arm_Ctrl_Grp
    """
    while len(name) > 0 and name[-1].isdigit():
        name = name[:-1]

    return name


def safe_rename(node, new_short_name):
    """Rename a node, deleting an existing target if needed."""
    if not cmds.objExists(node):
        return node

    if cmds.objExists(new_short_name):
        cmds.delete(new_short_name)

    return cmds.rename(node, new_short_name)


def rename_duplicated_hierarchy_to_opposite_side(root):
    """
    Rename duplicated root and all duplicated children to the opposite side.

    Returns a dictionary:
        original duplicated temporary name -> final mirrored name
    """
    rename_map = {}

    all_nodes = cmds.listRelatives(root, allDescendents=True, fullPath=True) or []
    all_nodes.append(root)

    # Rename children first so paths do not break.
    all_nodes.sort(key=lambda item: item.count("|"), reverse=True)

    for node in all_nodes:
        if not cmds.objExists(node):
            continue

        short_name = get_short_name(node)
        clean_short_name = remove_maya_duplicate_suffix(strip_namespace(short_name))
        opposite_name = get_opposite_side_name(clean_short_name)

        renamed_node = safe_rename(node, opposite_name)
        rename_map[node] = renamed_node

    final_root = rename_map.get(root, root)

    return final_root, rename_map


def mirror_group_across_origin(group):
    """
    Mirror a group across the world origin.

    This creates a temporary mirror group, scales it negative on X,
    then unparents the mirrored group back into the scene.
    """
    if not cmds.objExists(group):
        cmds.warning("Could not mirror missing group: {0}".format(group))
        return group

    parent = cmds.listRelatives(group, parent=True, fullPath=True)

    mirror_temp_group = cmds.group(empty=True, name="TEMP_Mirror_Grp")
    cmds.xform(mirror_temp_group, worldSpace=True, translation=(0, 0, 0), rotation=(0, 0, 0), scale=(1, 1, 1))

    cmds.parent(group, mirror_temp_group)

    if MIRROR_AXIS.lower() == "x":
        cmds.setAttr(mirror_temp_group + ".scaleX", -1)
    elif MIRROR_AXIS.lower() == "y":
        cmds.setAttr(mirror_temp_group + ".scaleY", -1)
    elif MIRROR_AXIS.lower() == "z":
        cmds.setAttr(mirror_temp_group + ".scaleZ", -1)

    cmds.parent(group, world=True)

    if parent:
        cmds.parent(group, parent[0])

    cmds.delete(mirror_temp_group)

    return group


def get_all_descendants_and_root(root):
    """Return root and all descendants."""
    nodes = cmds.listRelatives(root, allDescendents=True, fullPath=True) or []
    nodes.append(root)
    return nodes


def build_mirror_lookup(original_root, mirrored_root):
    """
    Build a lookup from original node short names to mirrored nodes.

    Example:
        L_Arm_Ctrl -> R_Arm_Ctrl
    """
    lookup = {}

    original_nodes = get_all_descendants_and_root(original_root)
    mirrored_nodes = get_all_descendants_and_root(mirrored_root)

    mirrored_by_short_name = {}

    for mirrored_node in mirrored_nodes:
        mirrored_short_name = strip_namespace(mirrored_node)
        mirrored_by_short_name[mirrored_short_name] = mirrored_node

    for original_node in original_nodes:
        original_short_name = strip_namespace(original_node)
        expected_mirror_short_name = strip_namespace(get_opposite_side_name(original_short_name))

        if expected_mirror_short_name in mirrored_by_short_name:
            lookup[original_node] = mirrored_by_short_name[expected_mirror_short_name]

    return lookup


def has_attr(node, attr):
    """Check if a node has an attribute."""
    return cmds.objExists(node) and cmds.attributeQuery(attr, node=node, exists=True)


def add_follow_attr_if_missing(node, attr):
    """Add a Broken FK follow attribute if it does not exist."""
    if not cmds.objExists(node):
        return

    if not has_attr(node, attr):
        cmds.addAttr(node, ln=attr, at="double", min=0, max=1, dv=1)
        cmds.setAttr("{0}.{1}".format(node, attr), e=True, keyable=True)


def get_parent_group(node):
    """Get the parent group of a node."""
    parents = cmds.listRelatives(node, parent=True, fullPath=True) or []

    if not parents:
        return None

    return parents[0]


def get_constraint_connected_to_attr(node, attr):
    """
    Find the constraint weight connected from a Broken FK follow attr.

    Returns:
        constraint node, destination plug
    """
    if not has_attr(node, attr):
        return None, None

    source_plug = "{0}.{1}".format(node, attr)
    connections = cmds.listConnections(source_plug, plugs=True, destination=True, source=False) or []

    for destination_plug in connections:
        constraint_node = destination_plug.split(".")[0]

        if not cmds.objExists(constraint_node):
            continue

        if cmds.nodeType(constraint_node) == "parentConstraint":
            return constraint_node, destination_plug

    return None, None


def get_constraint_target(constraint_node):
    """Get the target object driving a constraint."""
    if not constraint_node or not cmds.objExists(constraint_node):
        return None

    targets = cmds.parentConstraint(constraint_node, query=True, targetList=True) or []

    if not targets:
        return None

    return targets[0]


def get_mirrored_node_from_lookup(node, mirror_lookup):
    """Find a mirrored node from the lookup by long name or short name."""
    if node in mirror_lookup:
        return mirror_lookup[node]

    node_short_name = strip_namespace(node)
    expected_mirror_short_name = strip_namespace(get_opposite_side_name(node_short_name))

    for original_node, mirrored_node in mirror_lookup.items():
        mirrored_short_name = strip_namespace(mirrored_node)

        if mirrored_short_name == expected_mirror_short_name:
            return mirrored_node

    if cmds.objExists(expected_mirror_short_name):
        return expected_mirror_short_name

    return None


def delete_existing_broken_fk_constraints(child_group):
    """Delete existing parent constraints from a mirrored Broken FK child group."""
    if not child_group or not cmds.objExists(child_group):
        return

    constraints = cmds.listRelatives(child_group, type="parentConstraint") or []

    for constraint in constraints:
        cmds.delete(constraint)


def connect_broken_fk_on_mirrored_control(original_child_control, mirrored_child_control, mirror_lookup):
    """
    Rebuild Broken FK connections on a mirrored control.

    Original setup:
        parent control drives child control's group with two parent constraints.
        child control FollowTranslate connects to translate constraint weight.
        child control FollowRotate connects to rotate constraint weight.

    Mirrored setup:
        mirrored parent control drives mirrored child control's group
        with the same FollowTranslate / FollowRotate pattern.
    """
    original_translate_constraint, original_translate_plug = get_constraint_connected_to_attr(
        original_child_control,
        FOLLOW_TRANSLATE_ATTR
    )

    original_rotate_constraint, original_rotate_plug = get_constraint_connected_to_attr(
        original_child_control,
        FOLLOW_ROTATE_ATTR
    )

    if not original_translate_constraint and not original_rotate_constraint:
        return False

    original_parent_control = None

    if original_translate_constraint:
        original_parent_control = get_constraint_target(original_translate_constraint)

    if not original_parent_control and original_rotate_constraint:
        original_parent_control = get_constraint_target(original_rotate_constraint)

    if not original_parent_control:
        return False

    mirrored_parent_control = get_mirrored_node_from_lookup(original_parent_control, mirror_lookup)

    if not mirrored_parent_control:
        cmds.warning(
            "Could not find mirrored parent control for Broken FK parent '{0}'.".format(
                original_parent_control
            )
        )
        return False

    mirrored_child_group = get_parent_group(mirrored_child_control)

    if not mirrored_child_group:
        cmds.warning(
            "Mirrored child control '{0}' has no parent group. Could not rebuild Broken FK.".format(
                mirrored_child_control
            )
        )
        return False

    add_follow_attr_if_missing(mirrored_child_control, FOLLOW_TRANSLATE_ATTR)
    add_follow_attr_if_missing(mirrored_child_control, FOLLOW_ROTATE_ATTR)

    delete_existing_broken_fk_constraints(mirrored_child_group)

    translate_constraint = cmds.parentConstraint(
        mirrored_parent_control,
        mirrored_child_group,
        mo=True,
        skipRotate=["x", "y", "z"],
        weight=1
    )[0]

    rotate_constraint = cmds.parentConstraint(
        mirrored_parent_control,
        mirrored_child_group,
        mo=True,
        skipTranslate=["x", "y", "z"],
        skipRotate=[],
        weight=1
    )[0]

    cmds.scaleConstraint(
        mirrored_parent_control,
        mirrored_child_group,
        mo=True,
        weight=1
    )

    translate_attr = "{0}.{1}".format(mirrored_child_control, FOLLOW_TRANSLATE_ATTR)
    rotate_attr = "{0}.{1}".format(mirrored_child_control, FOLLOW_ROTATE_ATTR)

    cmds.connectAttr(translate_attr, "{0}.w0".format(translate_constraint), force=True)
    cmds.connectAttr(rotate_attr, "{0}.w0".format(rotate_constraint), force=True)

    print(
        "Rebuilt Broken FK: parent '{0}' -> child '{1}'.".format(
            mirrored_parent_control,
            mirrored_child_control
        )
    )

    return True


def rebuild_broken_fk_connections(original_root, mirrored_root):
    """
    Search the original hierarchy for Broken FK controls and rebuild
    matching Broken FK connections on the mirrored hierarchy.
    """
    mirror_lookup = build_mirror_lookup(original_root, mirrored_root)

    rebuilt_count = 0

    for original_node, mirrored_node in mirror_lookup.items():
        if not cmds.objExists(original_node):
            continue

        if not cmds.objExists(mirrored_node):
            continue

        has_broken_fk_attrs = (
            has_attr(original_node, FOLLOW_TRANSLATE_ATTR) or
            has_attr(original_node, FOLLOW_ROTATE_ATTR)
        )

        if not has_broken_fk_attrs:
            continue

        rebuilt = connect_broken_fk_on_mirrored_control(
            original_node,
            mirrored_node,
            mirror_lookup
        )

        if rebuilt:
            rebuilt_count += 1

    return rebuilt_count


def duplicate_and_mirror_control_group(group):
    """Duplicate one control group, rename it to the opposite side, mirror it, and rebuild Broken FK."""
    if not cmds.objExists(group):
        cmds.warning("Control group does not exist: {0}".format(group))
        return None

    original_short_name = strip_namespace(group)
    mirrored_short_name = strip_namespace(get_opposite_side_name(original_short_name))

    if cmds.objExists(mirrored_short_name):
        cmds.warning(
            "Mirrored group '{0}' already exists. Skipping '{1}'.".format(
                mirrored_short_name,
                group
            )
        )
        return None

    duplicated_nodes = cmds.duplicate(group, renameChildren=True)
    duplicated_root = duplicated_nodes[0]

    mirrored_root, rename_map = rename_duplicated_hierarchy_to_opposite_side(duplicated_root)
    mirrored_root = mirror_group_across_origin(mirrored_root)

    broken_fk_count = rebuild_broken_fk_connections(group, mirrored_root)

    print(
        "Mirrored '{0}' to '{1}'. Broken FK setups rebuilt: {2}".format(
            group,
            mirrored_root,
            broken_fk_count
        )
    )

    return mirrored_root


def auto_control_mirror():
    """Find all side control groups and mirror the missing opposite side."""
    groups = find_side_control_groups()

    if not groups:
        cmds.warning("No L/R control groups found.")
        return

    mirrored_count = 0
    skipped_count = 0

    for group in groups:
        result = duplicate_and_mirror_control_group(group)

        if result:
            mirrored_count += 1
        else:
            skipped_count += 1

    print("Auto control mirror complete.")
    print("Mirrored groups: {0}".format(mirrored_count))
    print("Skipped groups: {0}".format(skipped_count))


auto_control_mirror()