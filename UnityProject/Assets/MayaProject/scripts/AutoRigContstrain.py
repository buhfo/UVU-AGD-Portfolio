import maya.cmds as cmds  # type: ignore


# Change this to match the ending of your control names.
# Example:
#   Control: L_Eye_Jnt_Ctrl
#   Joint:   L_Eye_Jnt
#   CTRL_SUFFIX should be "_Jnt_Ctrl"
CTRL_SUFFIX = "_Jnt_Ctrl"

# Change this if your constrained object uses a different ending.
# The script makes sure this is the object being constrained.
JOINT_SUFFIX = "_Jnt"


def get_short_name(node):
    """Return the node name without its Maya path."""
    return node.split("|")[-1]


def get_namespace(node_name):
    """Return the namespace part of a node name, including the colon."""
    short_name = get_short_name(node_name)

    if ":" not in short_name:
        return ""

    return short_name.rsplit(":", 1)[0] + ":"


def strip_namespace(node_name):
    """Return the node name without path or namespace."""
    short_name = get_short_name(node_name)
    return short_name.split(":")[-1]


def get_matching_joint_name(control_name, ctrl_suffix=CTRL_SUFFIX, joint_suffix=JOINT_SUFFIX):
    """
    Convert a control name into its matching joint name.

    Example:
        L_Eye_Jnt_Ctrl -> L_Eye_Jnt
    """
    namespace = get_namespace(control_name)
    control_name_no_namespace = strip_namespace(control_name)

    if not control_name_no_namespace.endswith(ctrl_suffix):
        return None

    base_name = control_name_no_namespace[:-len(ctrl_suffix)]
    joint_name = base_name + joint_suffix

    return namespace + joint_name


def find_node_by_exact_short_name(short_name):
    """
    Find a scene node by exact short name.

    This supports normal names and namespaced names.
    """
    matches = []

    for node in cmds.ls(long=True):
        node_short_name = get_short_name(node)

        if node_short_name == short_name:
            matches.append(node)

    return matches


def constrain_joint_to_control(control, joint):
    """
    Apply parent and scale constraints so the joint follows the control.
    The joint is the constrained object.
    """
    parent_constraints = cmds.listRelatives(joint, type="parentConstraint") or []
    scale_constraints = cmds.listRelatives(joint, type="scaleConstraint") or []

    for constraint in parent_constraints + scale_constraints:
        cmds.delete(constraint)

    parent_constraint = cmds.parentConstraint(control, joint, mo=True, weight=1)[0]
    scale_constraint = cmds.scaleConstraint(control, joint, mo=True, weight=1)[0]

    print("Constrained joint '{0}' to control '{1}'.".format(joint, control))
    print("Created: {0}, {1}".format(parent_constraint, scale_constraint))


def auto_rig_constrain(ctrl_suffix=CTRL_SUFFIX, joint_suffix=JOINT_SUFFIX):
    """
    Find all controls ending with ctrl_suffix, find their matching joints,
    then parent and scale constrain each joint to its control.
    """
    controls = []

    for node in cmds.ls(transforms=True, long=True):
        node_name_no_namespace = strip_namespace(node)

        if node_name_no_namespace.endswith(ctrl_suffix):
            controls.append(node)

    if not controls:
        cmds.warning("No controls found ending with '{0}'.".format(ctrl_suffix))
        return

    constrained_count = 0
    skipped_count = 0

    for control in controls:
        matching_joint_name = get_matching_joint_name(control, ctrl_suffix, joint_suffix)

        if not matching_joint_name:
            skipped_count += 1
            continue

        matching_joints = find_node_by_exact_short_name(matching_joint_name)

        if not matching_joints:
            cmds.warning(
                "No matching joint found for control '{0}'. Expected joint named '{1}'.".format(
                    control,
                    matching_joint_name
                )
            )
            skipped_count += 1
            continue

        if len(matching_joints) > 1:
            cmds.warning(
                "Multiple joints found named '{