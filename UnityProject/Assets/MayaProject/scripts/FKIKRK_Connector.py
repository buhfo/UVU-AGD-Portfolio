import re
import maya.cmds as cmds


FK_TOKEN = "FK"
IK_TOKEN = "IK"
RK_TOKEN = "RK"
PV_TOKEN = "PV"


def short_name(node):
    return node.split("|")[-1]


def remove_namespace(name):
    return name.split(":")[-1]


def safe_attr_name(name):
    name = re.sub(r"[^a-zA-Z0-9_]", "_", name)

    if not name:
        name = "IKFK"

    if name[0].isdigit():
        name = "_" + name

    return name


def get_base_name(name):
    short = remove_namespace(short_name(name))
    base = short.replace(FK_TOKEN, "")
    base = base.replace(IK_TOKEN, "")
    base = base.replace(RK_TOKEN, "")
    base = base.replace(PV_TOKEN, "")
    base = re.sub(r"__+", "_", base)
    base = base.strip("_")

    return base or short


def replace_token(name, old_token, new_token):
    return short_name(name).replace(old_token, new_token)


def name_has_token(node, token):
    return token in short_name(node)


def name_has_fk_or_ik(node):
    node_short = short_name(node)

    return FK_TOKEN in node_short or IK_TOKEN in node_short


def get_selected_switch_node():
    selected = cmds.ls(selection=True, long=True) or []

    if not selected:
        cmds.error("Select the transform/control node that should receive the IK/FK switch attributes.")
        return None

    return selected[0]


def build_joint_lookup():
    lookup = {}

    for joint in cmds.ls(type="joint", long=True) or []:
        lookup.setdefault(short_name(joint), []).append(joint)

    return lookup


def find_one_by_short_name(short, lookup):
    matches = lookup.get(short, [])

    if len(matches) == 1:
        return matches[0]

    if len(matches) > 1:
        cmds.warning('Skipping "{}" because more than one joint has that short name.'.format(short))

    return None


def find_fk_ik_rk_sets_in_scene():
    joint_lookup = build_joint_lookup()
    fk_joints = cmds.ls("*{}*".format(FK_TOKEN), type="joint", long=True) or []

    matches = []

    for fk_joint in fk_joints:
        fk_short = short_name(fk_joint)

        if FK_TOKEN not in fk_short:
            continue

        ik_short = replace_token(fk_short, FK_TOKEN, IK_TOKEN)
        rk_short = replace_token(fk_short, FK_TOKEN, RK_TOKEN)

        ik_joint = find_one_by_short_name(ik_short, joint_lookup)
        rk_joint = find_one_by_short_name(rk_short, joint_lookup)

        if not ik_joint or not rk_joint:
            cmds.warning(
                'Skipping "{}" because matching IK or RK joint was not found. Expected "{}" and "{}".'.format(
                    fk_short,
                    ik_short,
                    rk_short
                )
            )
            continue

        matches.append({
            "fk": fk_joint,
            "ik": ik_joint,
            "rk": rk_joint,
            "base": get_base_name(fk_short)
        })

    matches.sort(key=lambda item: item["fk"].count("|"))

    return matches


def get_parent_joint(joint):
    parents = cmds.listRelatives(joint, parent=True, type="joint", fullPath=True) or []

    if parents:
        return parents[0]

    return None


def group_matches_by_fk_chains(matches):
    fk_to_match = {}

    for match in matches:
        fk_to_match[match["fk"]] = match

    fk_set = set(fk_to_match.keys())
    root_matches = []

    for match in matches:
        parent = get_parent_joint(match["fk"])

        if parent not in fk_set:
            root_matches.append(match)

    groups = []

    for root_match in root_matches:
        root_fk = root_match["fk"]
        descendants = cmds.listRelatives(root_fk, allDescendents=True, type="joint", fullPath=True) or []
        chain_fks = set(descendants)
        chain_fks.add(root_fk)

        group_matches = []

        for fk_joint in chain_fks:
            if fk_joint in fk_to_match:
                group_matches.append(fk_to_match[fk_joint])

        group_matches.sort(key=lambda item: item["fk"].count("|"))

        if group_matches:
            groups.append({
                "root": root_match,
                "matches": group_matches
            })

    grouped_fks = set()

    for group in groups:
        for match in group["matches"]:
            grouped_fks.add(match["fk"])

    for match in matches:
        if match["fk"] not in grouped_fks:
            groups.append({
                "root": match,
                "matches": [match]
            })

    groups.sort(key=lambda group: group["root"]["fk"].count("|"))

    return groups


def unique_attr_name(node, desired_attr_name):
    attr_name = desired_attr_name
    index = 1

    if not cmds.objExists("{}.{}".format(node, attr_name)):
        return attr_name

    while cmds.objExists("{}.{}".format(node, attr_name)):
        attr_name = "{}_{}".format(desired_attr_name, index)
        index += 1

    return attr_name


def create_switch_attribute(switch_node, group):
    root_match = group["root"]
    attr_base = safe_attr_name(root_match["base"])
    desired_attr_name = "{}_IKFK".format(attr_base)
    attr_name = unique_attr_name(switch_node, desired_attr_name)
    plug = "{}.{}".format(switch_node, attr_name)

    if not cmds.objExists(plug):
        cmds.addAttr(
            switch_node,
            longName=attr_name,
            attributeType="double",
            minValue=0,
            maxValue=1,
            defaultValue=0,
            keyable=True
        )

    return plug, attr_name


def create_reverse_node(switch_node, attr_name, switch_attr):
    reverse_name = "{}_{}_reverse".format(short_name(switch_node), attr_name)

    if cmds.objExists(reverse_name):
        reverse_node = reverse_name
    else:
        reverse_node = cmds.createNode("reverse", name=reverse_name)

    reverse_input = "{}.inputX".format(reverse_node)

    existing = cmds.listConnections(
        reverse_input,
        source=True,
        destination=False,
        plugs=True
    ) or []

    for connection in existing:
        if connection != switch_attr:
            cmds.disconnectAttr(connection, reverse_input)

    if not cmds.isConnected(switch_attr, reverse_input):
        cmds.connectAttr(switch_attr, reverse_input, force=True)

    return reverse_node


def get_parent_constraint_targets(constraint):
    return cmds.parentConstraint(constraint, query=True, targetList=True) or []


def get_scale_constraint_targets(constraint):
    return cmds.scaleConstraint(constraint, query=True, targetList=True) or []


def get_constraint_targets(constraint):
    constraint_type = cmds.nodeType(constraint)

    if constraint_type == "parentConstraint":
        return get_parent_constraint_targets(constraint)

    if constraint_type == "scaleConstraint":
        return get_scale_constraint_targets(constraint)

    return []


def get_constraint_weight_aliases(constraint):
    constraint_type = cmds.nodeType(constraint)

    if constraint_type == "parentConstraint":
        return cmds.parentConstraint(constraint, query=True, weightAliasList=True) or []

    if constraint_type == "scaleConstraint":
        return cmds.scaleConstraint(constraint, query=True, weightAliasList=True) or []

    return []


def get_existing_matching_constraint(constraint_type, fk_joint, ik_joint, rk_joint):
    existing_constraints = cmds.listRelatives(
        rk_joint,
        children=True,
        type=constraint_type,
        fullPath=True
    ) or []

    for constraint in existing_constraints:
        targets = get_constraint_targets(constraint)
        target_shorts = [short_name(target) for target in targets]

        if short_name(fk_joint) in target_shorts and short_name(ik_joint) in target_shorts:
            return constraint

    return None


def get_or_create_constraint(constraint_type, fk_joint, ik_joint, rk_joint):
    existing_constraint = get_existing_matching_constraint(
        constraint_type,
        fk_joint,
        ik_joint,
        rk_joint
    )

    if existing_constraint:
        return existing_constraint

    constraint_name = "{}_{}".format(short_name(rk_joint), constraint_type)

    if constraint_type == "parentConstraint":
        return cmds.parentConstraint(
            fk_joint,
            ik_joint,
            rk_joint,
            maintainOffset=True,
            name=constraint_name
        )[0]

    if constraint_type == "scaleConstraint":
        return cmds.scaleConstraint(
            fk_joint,
            ik_joint,
            rk_joint,
            maintainOffset=True,
            name=constraint_name
        )[0]

    cmds.error("Unsupported constraint type: {}".format(constraint_type))
    return None


def disconnect_incoming_connections(destination_attr):
    existing_connections = cmds.listConnections(
        destination_attr,
        source=True,
        destination=False,
        plugs=True
    ) or []

    for connection in existing_connections:
        cmds.disconnectAttr(connection, destination_attr)


def connect_constraint_weights(constraint, fk_joint, ik_joint, switch_attr, reverse_node):
    aliases = get_constraint_weight_aliases(constraint)
    targets = get_constraint_targets(constraint)

    fk_alias = None
    ik_alias = None

    for target, alias in zip(targets, aliases):
        target_short = short_name(target)

        if target_short == short_name(fk_joint):
            fk_alias = alias

        if target_short == short_name(ik_joint):
            ik_alias = alias

    if fk_alias:
        fk_plug = "{}.{}".format(constraint, fk_alias)
        disconnect_incoming_connections(fk_plug)
        cmds.connectAttr(switch_attr, fk_plug, force=True)

    if ik_alias:
        ik_plug = "{}.{}".format(constraint, ik_alias)
        ik_source = "{}.outputX".format(reverse_node)
        disconnect_incoming_connections(ik_plug)
        cmds.connectAttr(ik_source, ik_plug, force=True)


def setup_constraints_for_group(group, switch_attr, reverse_node):
    for match in group["matches"]:
        fk_joint = match["fk"]
        ik_joint = match["ik"]
        rk_joint = match["rk"]

        parent_constraint = get_or_create_constraint(
            "parentConstraint",
            fk_joint,
            ik_joint,
            rk_joint
        )

        scale_constraint = get_or_create_constraint(
            "scaleConstraint",
            fk_joint,
            ik_joint,
            rk_joint
        )

        connect_constraint_weights(
            parent_constraint,
            fk_joint,
            ik_joint,
            switch_attr,
            reverse_node
        )

        connect_constraint_weights(
            scale_constraint,
            fk_joint,
            ik_joint,
            switch_attr,
            reverse_node
        )


def get_all_nurbs_control_transforms():
    controls = []

    for shape in cmds.ls(type="nurbsCurve", long=True) or []:
        parents = cmds.listRelatives(shape, parent=True, fullPath=True) or []

        for parent in parents:
            if parent not in controls:
                controls.append(parent)

    return controls


def connect_visibility(node, source_attr):
    visibility_attr = "{}.visibility".format(node)

    if not cmds.objExists(visibility_attr):
        return False

    disconnect_incoming_connections(visibility_attr)
    cmds.connectAttr(source_attr, visibility_attr, force=True)

    return True


def control_matches_group(control, group):
    control_base = get_base_name(control)

    for match in group["matches"]:
        match_base = match["base"]

        if match_base and match_base in control_base:
            return True

        if control_base and control_base in match_base:
            return True

    return False


def get_highest_fk_or_ik_parent_group(control):
    highest = None
    current = control

    while current:
        if name_has_fk_or_ik(current):
            highest = current

        parents = cmds.listRelatives(current, parent=True, fullPath=True) or []

        if not parents:
            break

        parent = parents[0]

        if not name_has_fk_or_ik(parent):
            break

        current = parent

    return highest or control


def node_or_parent_chain_has_token(node, token):
    current = node

    while current:
        if name_has_token(current, token):
            return True

        parents = cmds.listRelatives(current, parent=True, fullPath=True) or []

        if not parents:
            break

        current = parents[0]

    return False


def get_visibility_target_for_control(control):
    return get_highest_fk_or_ik_parent_group(control)


def setup_control_visibility_for_group(group, switch_attr, reverse_node):
    controls = get_all_nurbs_control_transforms()

    fk_targets = set()
    ik_targets = set()

    ik_visibility_attr = "{}.outputX".format(reverse_node)

    for control in controls:
        control_short = short_name(control)

        if not control_matches_group(control, group):
            continue

        visibility_target = get_visibility_target_for_control(control)

        if FK_TOKEN in control_short or name_has_token(visibility_target, FK_TOKEN):
            fk_targets.add(visibility_target)
            continue

        if IK_TOKEN in control_short or name_has_token(visibility_target, IK_TOKEN):
            ik_targets.add(visibility_target)
            continue

        if PV_TOKEN in control_short and node_or_parent_chain_has_token(control, IK_TOKEN):
            ik_targets.add(visibility_target)
            continue

    for target in fk_targets:
        connect_visibility(target, switch_attr)

    for target in ik_targets:
        connect_visibility(target, ik_visibility_attr)

    return len(fk_targets), len(ik_targets)


def connect_scene_fk_ik_rk():
    switch_node = get_selected_switch_node()
    matches = find_fk_ik_rk_sets_in_scene()

    if not matches:
        cmds.error("No FK/IK/RK joint sets found in the scene.")
        return

    groups = group_matches_by_fk_chains(matches)

    total_joint_sets = 0
    total_fk_groups = 0
    total_ik_groups = 0
    created_switches = []

    for group in groups:
        switch_attr, attr_name = create_switch_attribute(switch_node, group)
        reverse_node = create_reverse_node(switch_node, attr_name, switch_attr)

        setup_constraints_for_group(group, switch_attr, reverse_node)

        fk_groups, ik_groups = setup_control_visibility_for_group(
            group,
            switch_attr,
            reverse_node
        )

        total_joint_sets += len(group["matches"])
        total_fk_groups += fk_groups
        total_ik_groups += ik_groups
        created_switches.append(switch_attr)

    message = (
        "FK/IK/RK setup complete. "
        "Switches created/found: {}. "
        "Joint sets connected: {}. "
        "FK visibility groups connected: {}. "
        "IK/PV visibility groups connected: {}."
    ).format(
        len(created_switches),
        total_joint_sets,
        total_fk_groups,
        total_ik_groups
    )

    print(message)

    for switch in created_switches:
        print("Switch: {}".format(switch))

    cmds.inViewMessage(
        amg=message,
        pos="midCenter",
        fade=True
    )


connect_scene_fk_ik_rk()