import maya.cmds as cmds


WINDOW_NAME = "ikStretchCreatorWindow"


def get_selected_ik_handle_and_attribute_holder():
    selection = cmds.ls(selection=True)

    if len(selection) < 2:
        cmds.warning("Please select 2 objects: first the IK handle, then the control/object for the attributes.")
        return None, None

    ik_handle = selection[0]
    attribute_holder = selection[1]

    if cmds.nodeType(ik_handle) != "ikHandle":
        shapes = cmds.listRelatives(ik_handle, shapes=True, fullPath=False) or []

        is_ik_handle = False
        for shape in shapes:
            if cmds.nodeType(shape) == "ikHandle":
                is_ik_handle = True
                break

        if not is_ik_handle:
            cmds.warning("First selected object must be an IK handle.")
            return None, None

    return ik_handle, attribute_holder


def get_ik_joints(ik_handle):
    start_joint = cmds.ikHandle(ik_handle, query=True, startJoint=True)
    end_effector = cmds.ikHandle(ik_handle, query=True, endEffector=True)

    if not start_joint or not end_effector:
        cmds.warning("Could not find IK start joint or end effector.")
        return []

    end_joints = cmds.listConnections(end_effector + ".translateX", source=False, destination=True) or []

    if not end_joints:
        end_joints = cmds.listConnections(end_effector, type="joint") or []

    if not end_joints:
        cmds.warning("Could not find IK end joint.")
        return []

    end_joint = end_joints[0]

    joint_chain = [end_joint]
    current_joint = end_joint

    while current_joint != start_joint:
        parent = cmds.listRelatives(current_joint, parent=True, type="joint")

        if not parent:
            cmds.warning("Could not trace joint chain back to start joint.")
            return []

        current_joint = parent[0]
        joint_chain.append(current_joint)

    joint_chain.reverse()
    return joint_chain


def get_distance_between_nodes(start_node, end_node):
    distance_node = cmds.createNode("distanceBetween", name=start_node + "_to_" + end_node + "_distanceBetween")

    start_decompose = cmds.createNode("decomposeMatrix", name=start_node + "_worldMatrix_decomposeMatrix")
    end_decompose = cmds.createNode("decomposeMatrix", name=end_node + "_worldMatrix_decomposeMatrix")

    cmds.connectAttr(start_node + ".worldMatrix[0]", start_decompose + ".inputMatrix", force=True)
    cmds.connectAttr(end_node + ".worldMatrix[0]", end_decompose + ".inputMatrix", force=True)

    cmds.connectAttr(start_decompose + ".outputTranslate", distance_node + ".point1", force=True)
    cmds.connectAttr(end_decompose + ".outputTranslate", distance_node + ".point2", force=True)

    return distance_node, start_decompose, end_decompose


def add_stretch_attributes(attribute_holder):
    if not cmds.attributeQuery("allowStretch", node=attribute_holder, exists=True):
        cmds.addAttr(
            attribute_holder,
            longName="allowStretch",
            attributeType="bool",
            defaultValue=True,
            keyable=True
        )

    if not cmds.attributeQuery("maxStretchAmount", node=attribute_holder, exists=True):
        cmds.addAttr(
            attribute_holder,
            longName="maxStretchAmount",
            attributeType="double",
            minValue=1.0,
            defaultValue=1.5,
            keyable=True
        )


def get_original_chain_length(joints):
    total_length = 0.0
    stretch_joints = []

    for index in range(len(joints) - 1):
        child_joint = joints[index + 1]

        translate_x = abs(cmds.getAttr(child_joint + ".translateX"))
        translate_y = abs(cmds.getAttr(child_joint + ".translateY"))
        translate_z = abs(cmds.getAttr(child_joint + ".translateZ"))

        segment_length = (translate_x ** 2 + translate_y ** 2 + translate_z ** 2) ** 0.5
        total_length += segment_length

        stretch_joints.append(child_joint)

    return total_length, stretch_joints


def create_ik_stretch_system(use_translate_x=True, create_group=True):
    ik_handle, attribute_holder = get_selected_ik_handle_and_attribute_holder()

    if not ik_handle or not attribute_holder:
        return

    joints = get_ik_joints(ik_handle)

    if len(joints) < 2:
        cmds.warning("The selected IK handle does not have enough joints.")
        return

    add_stretch_attributes(attribute_holder)

    start_joint = joints[0]
    end_control = ik_handle

    original_length, stretch_joints = get_original_chain_length(joints)

    if original_length <= 0.0:
        cmds.warning("Original chain length is 0. Stretch setup was not created.")
        return

    system_prefix = ik_handle + "_stretch"

    if create_group:
        utility_group = cmds.group(empty=True, name=system_prefix + "_utilities_GRP")
    else:
        utility_group = None

    distance_node, start_decompose, end_decompose = get_distance_between_nodes(start_joint, end_control)

    ratio_node = cmds.createNode("multiplyDivide", name=system_prefix + "_ratio_MDV")
    stretch_only_node = cmds.createNode("condition", name=system_prefix + "_stretchOnlyWhenLonger_COND")
    max_stretch_node = cmds.createNode("condition", name=system_prefix + "_maxStretch_COND")
    allow_blend_node = cmds.createNode("blendColors", name=system_prefix + "_allow_BLEND")

    # Ratio = current IK distance / original chain length
    cmds.setAttr(ratio_node + ".operation", 2)
    cmds.setAttr(ratio_node + ".input2X", original_length)
    cmds.connectAttr(distance_node + ".distance", ratio_node + ".input1X", force=True)

    # If current distance is longer than original length, use ratio.
    # Otherwise use 1.0 so the chain does not squash.
    cmds.setAttr(stretch_only_node + ".operation", 2)
    cmds.setAttr(stretch_only_node + ".secondTerm", original_length)
    cmds.setAttr(stretch_only_node + ".colorIfFalseR", 1.0)

    cmds.connectAttr(distance_node + ".distance", stretch_only_node + ".firstTerm", force=True)
    cmds.connectAttr(ratio_node + ".outputX", stretch_only_node + ".colorIfTrueR", force=True)

    # Clamp stretch ratio to maxStretchAmount.
    # If calculated stretch is greater than maxStretchAmount, use maxStretchAmount.
    # Otherwise use the calculated stretch.
    cmds.setAttr(max_stretch_node + ".operation", 2)

    cmds.connectAttr(stretch_only_node + ".outColorR", max_stretch_node + ".firstTerm", force=True)
    cmds.connectAttr(attribute_holder + ".maxStretchAmount", max_stretch_node + ".secondTerm", force=True)
    cmds.connectAttr(attribute_holder + ".maxStretchAmount", max_stretch_node + ".colorIfTrueR", force=True)
    cmds.connectAttr(stretch_only_node + ".outColorR", max_stretch_node + ".colorIfFalseR", force=True)

    # allowStretch is a bool:
    # False / 0 = use 1.0, meaning no stretch.
    # True / 1 = use calculated/clamped stretch.
    cmds.setAttr(allow_blend_node + ".color1R", 1.0)
    cmds.connectAttr(max_stretch_node + ".outColorR", allow_blend_node + ".color2R", force=True)
    cmds.connectAttr(attribute_holder + ".allowStretch", allow_blend_node + ".blender", force=True)

    for joint in stretch_joints:
        if use_translate_x:
            original_translate_x = cmds.getAttr(joint + ".translateX")

            multiply_node = cmds.createNode("multiplyDivide", name=joint + "_stretch_MDV")
            cmds.setAttr(multiply_node + ".operation", 1)
            cmds.setAttr(multiply_node + ".input1X", original_translate_x)

            cmds.connectAttr(allow_blend_node + ".outputR", multiply_node + ".input2X", force=True)
            cmds.connectAttr(multiply_node + ".outputX", joint + ".translateX", force=True)
        else:
            original_scale_x = cmds.getAttr(joint + ".scaleX")

            multiply_node = cmds.createNode("multiplyDivide", name=joint + "_stretch_MDV")
            cmds.setAttr(multiply_node + ".operation", 1)
            cmds.setAttr(multiply_node + ".input1X", original_scale_x)

            cmds.connectAttr(allow_blend_node + ".outputR", multiply_node + ".input2X", force=True)
            cmds.connectAttr(multiply_node + ".outputX", joint + ".scaleX", force=True)

    utility_nodes = [
        distance_node,
        start_decompose,
        end_decompose,
        ratio_node,
        stretch_only_node,
        max_stretch_node,
        allow_blend_node
    ]

    connections = cmds.listConnections(distance_node, source=True, destination=False) or []
    utility_nodes.extend(connections)

    if utility_group:
        for node in utility_nodes:
            if cmds.objExists(node):
                try:
                    cmds.parent(node, utility_group)
                except RuntimeError:
                    pass

    cmds.select(attribute_holder)
    cmds.inViewMessage(
        assistMessage="IK stretch system created. Attributes added to <hl>{}</hl>.".format(attribute_holder),
        position="topCenter",
        fade=True
    )


def run_from_ui(*args):
    use_translate_x = cmds.checkBox("ikStretchUseTranslateXCheckBox", query=True, value=True)
    create_group = cmds.checkBox("ikStretchCreateGroupCheckBox", query=True, value=True)

    create_ik_stretch_system(
        use_translate_x=use_translate_x,
        create_group=create_group
    )


def show_ik_stretch_creator_ui():
    if cmds.window(WINDOW_NAME, exists=True):
        cmds.deleteUI(WINDOW_NAME)

    window = cmds.window(
        WINDOW_NAME,
        title="IK Stretch Creator",
        sizeable=False,
        widthHeight=(350, 190)
    )

    cmds.columnLayout(adjustableColumn=True, rowSpacing=10, columnOffset=("both", 12))

    cmds.text(
        label="Select 2 objects: IK handle first, attribute control second.",
        align="center",
        height=30
    )

    cmds.separator(height=8, style="in")

    cmds.checkBox(
        "ikStretchUseTranslateXCheckBox",
        label="Stretch using joint translateX",
        value=True
    )

    cmds.checkBox(
        "ikStretchCreateGroupCheckBox",
        label="Create utility node group",
        value=True
    )

    cmds.separator(height=8, style="in")

    cmds.button(
        label="Create IK Stretch System",
        height=40,
        command=run_from_ui
    )

    cmds.text(
        label="Attributes added to the second selected object.",
        align="center",
        height=24
    )

    cmds.showWindow(window)


show_ik_stretch_creator_ui()