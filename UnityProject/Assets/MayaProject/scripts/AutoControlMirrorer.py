import maya.cmds as cmds  # type: ignore


WINDOW_NAME = "autoControlMirrorerWindow"
MIRRORED_RESULT_GROUP_NAME = "Mirrored_Result_Group"

FOLLOW_TRANSLATE_ATTR = "FollowTranslate"
FOLLOW_ROTATE_ATTR = "FollowRotate"


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


def split_endings_text(endings_text):
    """Convert comma-separated UI text into a clean list of endings."""
    endings = []

    for ending in endings_text.split(","):
        clean_ending = ending.strip()

        if clean_ending:
            endings.append(clean_ending)

    return endings


def get_or_create_mirrored_result_group():
    """Create or get the world-space group that stores all mirrored controls."""
    if cmds.objExists(MIRRORED_RESULT_GROUP_NAME):
        result_group = MIRRORED_RESULT_GROUP_NAME
    else:
        result_group = cmds.group(empty=True, name=MIRRORED_RESULT_GROUP_NAME)

    parents = cmds.listRelatives(result_group, parent=True, fullPath=True) or []

    if parents:
        cmds.parent(result_group, world=True)

    cmds.xform(
        result_group,
        worldSpace=True,
        translation=(0, 0, 0),
        rotation=(0, 0, 0),
        scale=(1, 1, 1)
    )

    return result_group


def starts_with_side(name, left_prefix, right_prefix):
    """Check if a name starts with either side prefix."""
    clean_name = strip_namespace(name)

    return clean_name.startswith(left_prefix) or clean_name.startswith(right_prefix)


def get_opposite_side_name(name, left_prefix, right_prefix, default_target_prefix=None):
    """
    Swap the first side prefix in a name.

    If the name does not already start with either side prefix, add the
    default target prefix.

    Examples:
        L_Arm_Ctrl_Grp      -> R_Arm_Ctrl_Grp
        R_Arm_Ctrl_Grp      -> L_Arm_Ctrl_Grp
        Wrist_FK_Jnt_Ctrl   -> R_Wrist_FK_Jnt_Ctrl
    """
    namespace = get_namespace(name)
    clean_name = strip_namespace(name)

    if clean_name.startswith(left_prefix):
        return namespace + right_prefix + clean_name[len(left_prefix):]

    if clean_name.startswith(right_prefix):
        return namespace + left_prefix + clean_name[len(right_prefix):]

    if default_target_prefix:
        return namespace + default_target_prefix + clean_name

    return namespace + clean_name


def get_target_prefix_from_root(root_name, left_prefix, right_prefix):
    """
    Decide which prefix the mirrored duplicate should use based on the root.

    If original root starts with L_, mirrored result should use R_.
    If original root starts with R_, mirrored result should use L_.
    """
    clean_name = strip_namespace(root_name)

    if clean_name.startswith(left_prefix):
        return right_prefix

    if clean_name.startswith(right_prefix):
        return left_prefix

    return right_prefix


def is_matching_control_group(node, left_prefix, right_prefix, control_group_endings):
    """Return True if this transform matches the prefix and suffix setup."""
    if not cmds.objExists(node):
        return False

    if cmds.nodeType(node) != "transform":
        return False

    clean_name = strip_namespace(node)

    if not starts_with_side(clean_name, left_prefix, right_prefix):
        return False

    for ending in control_group_endings:
        if clean_name.endswith(ending):
            return True

    return False


def is_under_mirrored_result_group(node):
    """Return True if this node is already inside Mirrored_Result_Group."""
    parents = cmds.listRelatives(node, parent=True, fullPath=True) or []

    while parents:
        parent = parents[0]

        if strip_namespace(parent) == MIRRORED_RESULT_GROUP_NAME:
            return True

        parents = cmds.listRelatives(parent, parent=True, fullPath=True) or []

    return False


def is_child_of_another_matching_group(node, left_prefix, right_prefix, control_group_endings):
    """
    Return True if this node has another matching group above it.

    This makes the script only duplicate the highest-level matching group.
    """
    parents = cmds.listRelatives(node, parent=True, fullPath=True) or []

    while parents:
        parent = parents[0]

        if is_matching_control_group(parent, left_prefix, right_prefix, control_group_endings):
            return True

        parents = cmds.listRelatives(parent, parent=True, fullPath=True) or []

    return False


def find_highest_matching_control_groups(left_prefix, right_prefix, control_group_endings):
    """
    Find only the highest-level groups that match the prefix/suffix setup.

    Children matching the same setup are skipped because they are already inside
    the duplicated highest-level group.
    """
    highest_groups = []

    for node in cmds.ls(type="transform", long=True):
        if strip_namespace(node) == MIRRORED_RESULT_GROUP_NAME:
            continue

        if is_under_mirrored_result_group(node):
            continue

        if not is_matching_control_group(node, left_prefix, right_prefix, control_group_endings):
            continue

        if is_child_of_another_matching_group(node, left_prefix, right_prefix, control_group_endings):
            continue

        highest_groups.append(node)

    return highest_groups


def remove_maya_duplicate_suffix(name):
    """
    Remove duplicate suffixes Maya may add after duplicate.

    This only removes a final number from duplicated names.
    """
    while len(name) > 0 and name[-1].isdigit():
        name = name[:-1]

    return name


def get_transform_descendants_and_root(root):
    """Return root and all transform descendants. Shapes are skipped."""
    nodes = cmds.listRelatives(root, allDescendents=True, fullPath=True, type="transform") or []
    nodes.append(root)
    return nodes


def rename_transform_to_opposite_side(node, left_prefix, right_prefix, target_prefix):
    """
    Rename one duplicated transform to the opposite side.

    If the node already has L_ or R_, that prefix is swapped.
    If the node has no side prefix, the mirrored target prefix is added.
    """
    if not cmds.objExists(node):
        return node

    if cmds.nodeType(node) != "transform":
        return node

    short_name = get_short_name(node)
    clean_short_name = remove_maya_duplicate_suffix(strip_namespace(short_name))

    opposite_name = get_opposite_side_name(
        clean_short_name,
        left_prefix,
        right_prefix,
        default_target_prefix=target_prefix
    )

    try:
        return cmds.rename(node, opposite_name)
    except Exception as error:
        cmds.warning(
            "Could not rename '{0}' to '{1}'. Error: {2}".format(
                node,
                opposite_name,
                error
            )
        )
        return node


def rename_duplicated_hierarchy_to_opposite_side(root, left_prefix, right_prefix):
    """
    Rename duplicated root and all duplicated transform children to the opposite side.

    Shape nodes are skipped to avoid duplicate shape-name errors.
    Child controls that do not already have L_ or R_ get the mirrored prefix added.
    """
    target_prefix = get_target_prefix_from_root(root, left_prefix, right_prefix)
    all_nodes = get_transform_descendants_and_root(root)

    # Rename children first so paths do not break.
    all_nodes.sort(key=lambda item: item.count("|"), reverse=True)

    final_root = root

    for node in all_nodes:
        if not cmds.objExists(node):
            continue

        renamed_node = rename_transform_to_opposite_side(
            node,
            left_prefix,
            right_prefix,
            target_prefix
        )

        if node == root:
            final_root = renamed_node

    return final_root


def mirror_group_across_origin(group, mirror_axis):
    """
    Mirror a group across the world origin.

    X mirrors across X.
    Y mirrors across Y.
    Z mirrors across Z.
    """
    if not cmds.objExists(group):
        cmds.warning("Could not mirror missing group: {0}".format(group))
        return group

    parent = cmds.listRelatives(group, parent=True, fullPath=True)

    mirror_temp_group = cmds.group(empty=True, name="TEMP_Mirror_Grp")
    cmds.xform(
        mirror_temp_group,
        worldSpace=True,
        translation=(0, 0, 0),
        rotation=(0, 0, 0),
        scale=(1, 1, 1)
    )

    cmds.parent(group, mirror_temp_group)

    mirror_axis = mirror_axis.lower()

    if mirror_axis == "x":
        cmds.setAttr(mirror_temp_group + ".scaleX", -1)
    elif mirror_axis == "y":
        cmds.setAttr(mirror_temp_group + ".scaleY", -1)
    elif mirror_axis == "z":
        cmds.setAttr(mirror_temp_group + ".scaleZ", -1)
    else:
        cmds.warning("Invalid mirror axis '{0}'. Using Z instead.".format(mirror_axis))
        cmds.setAttr(mirror_temp_group + ".scaleZ", -1)

    cmds.parent(group, world=True)

    if parent:
        cmds.parent(group, parent[0])

    cmds.delete(mirror_temp_group)

    return group


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
    """Find the parent constraint connected from a Broken FK follow attribute."""
    if not has_attr(node, attr):
        return None

    source_plug = "{0}.{1}".format(node, attr)
    connections = cmds.listConnections(
        source_plug,
        plugs=True,
        destination=True,
        source=False
    ) or []

    for destination_plug in connections:
        constraint_node = destination_plug.split(".")[0]

        if not cmds.objExists(constraint_node):
            continue

        if cmds.nodeType(constraint_node) == "parentConstraint":
            return constraint_node

    return None


def get_constraint_target(constraint_node):
    """Get the target object driving a parent constraint."""
    if not constraint_node or not cmds.objExists(constraint_node):
        return None

    targets = cmds.parentConstraint(constraint_node, query=True, targetList=True) or []

    if not targets:
        return None

    return targets[0]


def collect_broken_fk_relationships(original_root):
    """
    Collect Broken FK relationships before duplicating.

    Each relationship stores original child and parent short names, so the script
    can rebuild the same setup on the mirrored side after rename/mirror.
    """
    relationships = []
    original_nodes = get_transform_descendants_and_root(original_root)

    for original_node in original_nodes:
        has_translate_attr = has_attr(original_node, FOLLOW_TRANSLATE_ATTR)
        has_rotate_attr = has_attr(original_node, FOLLOW_ROTATE_ATTR)

        if not has_translate_attr and not has_rotate_attr:
            continue

        translate_constraint = get_constraint_connected_to_attr(
            original_node,
            FOLLOW_TRANSLATE_ATTR
        )

        rotate_constraint = get_constraint_connected_to_attr(
            original_node,
            FOLLOW_ROTATE_ATTR
        )

        parent_control = None

        if translate_constraint:
            parent_control = get_constraint_target(translate_constraint)

        if not parent_control and rotate_constraint:
            parent_control = get_constraint_target(rotate_constraint)

        if not parent_control:
            continue

        relationships.append(
            {
                "child_short_name": strip_namespace(original_node),
                "parent_short_name": strip_namespace(parent_control)
            }
        )

    return relationships


def build_mirrored_short_name_lookup(mirrored_root):
    """
    Build a lookup of short names to mirrored transform nodes.

    If duplicate short names exist, the first one inside mirrored_root is used.
    """
    lookup = {}
    mirrored_nodes = get_transform_descendants_and_root(mirrored_root)

    for mirrored_node in mirrored_nodes:
        short_name = strip_namespace(mirrored_node)

        if short_name not in lookup:
            lookup[short_name] = mirrored_node

    return lookup


def find_mirrored_node_by_original_short_name(
    original_short_name,
    mirrored_lookup,
    left_prefix,
    right_prefix,
    target_prefix
):
    """
    Find a mirrored node using the original side name.

    Supports both:
        L_Elbow_Ctrl -> R_Elbow_Ctrl

    And unprefixed child controls:
        Elbow_FK_Jnt_Ctrl -> R_Elbow_FK_Jnt_Ctrl
    """
    mirrored_short_name = strip_namespace(
        get_opposite_side_name(
            original_short_name,
            left_prefix,
            right_prefix,
            default_target_prefix=target_prefix
        )
    )

    if mirrored_short_name in mirrored_lookup:
        return mirrored_lookup[mirrored_short_name]

    return None


def delete_existing_broken_fk_constraints(child_group):
    """Delete existing parent and scale constraints from a mirrored Broken FK child group."""
    if not child_group or not cmds.objExists(child_group):
        return

    parent_constraints = cmds.listRelatives(child_group, type="parentConstraint") or []
    scale_constraints = cmds.listRelatives(child_group, type="scaleConstraint") or []

    for constraint in parent_constraints + scale_constraints:
        if cmds.objExists(constraint):
            cmds.delete(constraint)


def rebuild_broken_fk_from_saved_relationships(
    mirrored_root,
    relationships,
    left_prefix,
    right_prefix,
    target_prefix
):
    """Rebuild Broken FK on the mirrored controls using saved original relationships."""
    mirrored_lookup = build_mirrored_short_name_lookup(mirrored_root)
    rebuilt_count = 0

    for relationship in relationships:
        original_child_short_name = relationship["child_short_name"]
        original_parent_short_name = relationship["parent_short_name"]

        mirrored_child_control = find_mirrored_node_by_original_short_name(
            original_child_short_name,
            mirrored_lookup,
            left_prefix,
            right_prefix,
            target_prefix
        )

        mirrored_parent_control = find_mirrored_node_by_original_short_name(
            original_parent_short_name,
            mirrored_lookup,
            left_prefix,
            right_prefix,
            target_prefix
        )

        if not mirrored_child_control:
            cmds.warning(
                "Could not find mirrored Broken FK child control for '{0}'.".format(
                    original_child_short_name
                )
            )
            continue

        if not mirrored_parent_control:
            cmds.warning(
                "Could not find mirrored Broken FK parent control for '{0}'.".format(
                    original_parent_short_name
                )
            )
            continue

        mirrored_child_group = get_parent_group(mirrored_child_control)

        if not mirrored_child_group:
            cmds.warning(
                "Mirrored child control '{0}' has no parent group. Could not rebuild Broken FK.".format(
                    mirrored_child_control
                )
            )
            continue

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

        translate_attr = "{0}.{1}".format(
            mirrored_child_control,
            FOLLOW_TRANSLATE_ATTR
        )

        rotate_attr = "{0}.{1}".format(
            mirrored_child_control,
            FOLLOW_ROTATE_ATTR
        )

        cmds.connectAttr(
            translate_attr,
            "{0}.w0".format(translate_constraint),
            force=True
        )

        cmds.connectAttr(
            rotate_attr,
            "{0}.w0".format(rotate_constraint),
            force=True
        )

        rebuilt_count += 1

        print(
            "Rebuilt Broken FK: parent '{0}' -> child '{1}'.".format(
                mirrored_parent_control,
                mirrored_child_control
            )
        )

    return rebuilt_count


def duplicate_and_mirror_highest_group(
    group,
    mirror_axis,
    left_prefix,
    right_prefix,
    mirrored_result_group
):
    """
    Duplicate one highest-level matching group, rename it, mirror it,
    parent it under Mirrored_Result_Group, and fix Broken FK.
    """
    if not cmds.objExists(group):
        cmds.warning("Control group does not exist: {0}".format(group))
        return None

    target_prefix = get_target_prefix_from_root(group, left_prefix, right_prefix)
    broken_fk_relationships = collect_broken_fk_relationships(group)

    duplicated_nodes = cmds.duplicate(group, renameChildren=True)
    duplicated_root = duplicated_nodes[0]

    mirrored_root = rename_duplicated_hierarchy_to_opposite_side(
        duplicated_root,
        left_prefix,
        right_prefix
    )

    mirrored_root = mirror_group_across_origin(mirrored_root, mirror_axis)

    if mirrored_result_group and cmds.objExists(mirrored_result_group):
        mirrored_root = cmds.parent(mirrored_root, mirrored_result_group)[0]

    broken_fk_count = rebuild_broken_fk_from_saved_relationships(
        mirrored_root,
        broken_fk_relationships,
        left_prefix,
        right_prefix,
        target_prefix
    )

    print(
        "Mirrored highest group '{0}' to '{1}' on {2} axis. Broken FK setups rebuilt: {3}".format(
            group,
            mirrored_root,
            mirror_axis.upper(),
            broken_fk_count
        )
    )

    return mirrored_root


def auto_control_mirror(
    mirror_axis="z",
    left_prefix="L_",
    right_prefix="R_",
    control_group_endings=None
):
    """
    Find only the highest-level groups matching the prefix/suffix setup,
    duplicate those groups, mirror them, rename side prefixes, and fix Broken FK.
    """
    if control_group_endings is None:
        control_group_endings = [
            "_Ctrl_Grp",
            "_CTRL_GRP",
            "_ctrl_grp",
            "_Grp",
            "_GRP",
            "_grp"
        ]

    groups = find_highest_matching_control_groups(
        left_prefix,
        right_prefix,
        control_group_endings
    )

    if not groups:
        cmds.warning("No highest-level matching control groups found.")
        return

    mirrored_result_group = get_or_create_mirrored_result_group()

    mirrored_count = 0
    skipped_count = 0

    for group in groups:
        result = duplicate_and_mirror_highest_group(
            group,
            mirror_axis,
            left_prefix,
            right_prefix,
            mirrored_result_group
        )

        if result:
            mirrored_count += 1
        else:
            skipped_count += 1

    print("Auto control mirror complete.")
    print("Mirror axis: {0}".format(mirror_axis.upper()))
    print("Left prefix: {0}".format(left_prefix))
    print("Right prefix: {0}".format(right_prefix))
    print("Mirrored result group: {0}".format(mirrored_result_group))
    print("Highest groups mirrored: {0}".format(mirrored_count))
    print("Skipped groups: {0}".format(skipped_count))


def run_from_ui(*args):
    """Read UI values and run the mirroring script."""
    mirror_axis = cmds.optionMenu("mirrorAxisMenu", query=True, value=True).lower()
    left_prefix = cmds.textField("leftPrefixField", query=True, text=True)
    right_prefix = cmds.textField("rightPrefixField", query=True, text=True)
    endings_text = cmds.textField("groupEndingsField", query=True, text=True)

    control_group_endings = split_endings_text(endings_text)

    if not left_prefix:
        cmds.warning("Left prefix cannot be empty.")
        return

    if not right_prefix:
        cmds.warning("Right prefix cannot be empty.")
        return

    if not control_group_endings:
        cmds.warning("Control group suffixes cannot be empty.")
        return

    auto_control_mirror(
        mirror_axis=mirror_axis,
        left_prefix=left_prefix,
        right_prefix=right_prefix,
        control_group_endings=control_group_endings
    )


def show_auto_control_mirrorer_ui():
    """Create the Auto Control Mirrorer window."""
    if cmds.window(WINDOW_NAME, exists=True):
        cmds.deleteUI(WINDOW_NAME)

    cmds.window(
        WINDOW_NAME,
        title="Auto Control Mirrorer",
        widthHeight=(520, 330),
        sizeable=True
    )

    cmds.columnLayout(adjustableColumn=True, rowSpacing=10, columnOffset=("both", 14))

    cmds.text(label="Auto Control Mirrorer", align="center", height=28)
    cmds.text(
        label="Duplicates highest-level matching groups, mirrors them, swaps side prefixes, and fixes Broken FK.",
        align="center",
        height=42,
        wordWrap=True
    )

    cmds.rowLayout(numberOfColumns=2, adjustableColumn=2, columnWidth2=(140, 340))
    cmds.text(label="Mirror Axis:", width=140, align="right")
    cmds.optionMenu("mirrorAxisMenu", width=220)
    cmds.menuItem(label="X")
    cmds.menuItem(label="Y")
    cmds.menuItem(label="Z")
    cmds.optionMenu("mirrorAxisMenu", edit=True, value="Z")
    cmds.setParent("..")

    cmds.rowLayout(numberOfColumns=2, adjustableColumn=2, columnWidth2=(140, 340))
    cmds.text(label="Left Prefix:", width=140, align="right")
    cmds.textField("leftPrefixField", text="L_", width=260)
    cmds.setParent("..")

    cmds.rowLayout(numberOfColumns=2, adjustableColumn=2, columnWidth2=(140, 340))
    cmds.text(label="Right Prefix:", width=140, align="right")
    cmds.textField("rightPrefixField", text="R_", width=260)
    cmds.setParent("..")

    cmds.rowLayout(numberOfColumns=2, adjustableColumn=2, columnWidth2=(140, 340))
    cmds.text(label="Group Suffixes:", width=140, align="right")
    cmds.textField(
        "groupEndingsField",
        text="_Ctrl_Grp, _CTRL_GRP, _ctrl_grp, _Grp, _GRP, _grp",
        width=320
    )
    cmds.setParent("..")

    cmds.separator(height=14, style="in")

    cmds.button(
        label="Duplicate Highest Groups And Mirror",
        height=42,
        command=run_from_ui
    )

    cmds.button(
        label="Close",
        height=34,
        command=lambda *args: cmds.deleteUI(WINDOW_NAME)
    )

    cmds.showWindow(WINDOW_NAME)


show_auto_control_mirrorer_ui()