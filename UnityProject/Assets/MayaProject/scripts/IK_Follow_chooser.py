import maya.cmds as cmds


WINDOW_NAME = "IK_Follow_Chooser_Window"
FOLLOW_ATTR = "IK_Follow_Target"

SCRIPT_JOB_ATTR = "IK_Follow_ScriptJob"
FOLLOWERS_ATTR = "IK_Follow_Followers"
TARGETS_ATTR = "IK_Follow_Targets"
CONSTRAINT_TAG_ATTR = "IK_Follow_Controller"


def show_ui():
    """
    Opens the IK Follow Chooser UI.
    Nothing is connected until the user clicks MAKE CONNECTIONS.
    """

    if cmds.window(WINDOW_NAME, exists=True):
        cmds.deleteUI(WINDOW_NAME)

    window = cmds.window(
        WINDOW_NAME,
        title="IK Follow Chooser",
        widthHeight=(520, 620),
        sizeable=True
    )

    scroll = cmds.scrollLayout(
        horizontalScrollBarThickness=16,
        verticalScrollBarThickness=16
    )

    cmds.columnLayout(
        adjustableColumn=True,
        rowSpacing=10,
        columnOffset=("both", 14)
    )

    cmds.text(
        label="IK Follow Chooser",
        align="center",
        height=34,
        font="boldLabelFont"
    )

    cmds.separator(height=8, style="in")

    cmds.text(
        label=(
            "Selection order before clicking MAKE CONNECTIONS:\n\n"
            "1. Select the controller first.\n"
            "2. Select X follower controls next.\n"
            "3. Select any number of follow targets after that.\n\n"
            "Example with Follower Count = 2:\n"
            "Controller, Follower_A, Follower_B, World_Target, Chest_Target\n\n"
            "Nothing is created when this window opens."
        ),
        align="left"
    )

    cmds.separator(height=10, style="in")

    cmds.text(
        label="Setup Options",
        align="left",
        font="boldLabelFont"
    )

    follower_count_field = cmds.intFieldGrp(
        label="Extra Follower Count",
        value1=0,
        columnWidth2=(180, 90)
    )

    parent_constraint_check = cmds.checkBoxGrp(
        label="Follow Parentage",
        value1=True,
        columnWidth2=(180, 90)
    )

    scale_constraint_check = cmds.checkBoxGrp(
        label="Follow Scale",
        value1=True,
        columnWidth2=(180, 90)
    )

    maintain_offset_check = cmds.checkBoxGrp(
        label="Maintain Offset",
        value1=True,
        columnWidth2=(180, 90)
    )

    delete_old_constraints_check = cmds.checkBoxGrp(
        label="Delete Old Tool Constraints",
        value1=True,
        columnWidth2=(180, 90)
    )

    cmds.separator(height=12, style="in")

    cmds.text(
        label="Main Action",
        align="left",
        font="boldLabelFont"
    )

    cmds.button(
        label="MAKE CONNECTIONS",
        height=60,
        backgroundColor=(0.2, 0.6, 0.25),
        command=lambda *_: make_connections_from_ui(
            follower_count=cmds.intFieldGrp(
                follower_count_field,
                query=True,
                value1=True
            ),
            use_parent_constraint=cmds.checkBoxGrp(
                parent_constraint_check,
                query=True,
                value1=True
            ),
            use_scale_constraint=cmds.checkBoxGrp(
                scale_constraint_check,
                query=True,
                value1=True
            ),
            maintain_offset=cmds.checkBoxGrp(
                maintain_offset_check,
                query=True,
                value1=True
            ),
            delete_old_constraints=cmds.checkBoxGrp(
                delete_old_constraints_check,
                query=True,
                value1=True
            )
        )
    )

    cmds.separator(height=12, style="in")

    cmds.text(
        label="Utility",
        align="left",
        font="boldLabelFont"
    )

    cmds.button(
        label="Update Existing Follow Weights",
        height=36,
        command=lambda *_: update_selected_controller()
    )

    cmds.button(
        label="Print Current Selection Order",
        height=36,
        command=lambda *_: print_selection_order()
    )

    cmds.separator(height=12, style="in")

    cmds.text(
        label=(
            "After making connections:\n"
            "Select the controller and change IK_Follow_Target in the Channel Box."
        ),
        align="center"
    )

    cmds.setParent(scroll)
    cmds.showWindow(window)


def make_connections_from_ui(
    follower_count,
    use_parent_constraint=True,
    use_scale_constraint=True,
    maintain_offset=True,
    delete_old_constraints=True
):
    """
    Runs only when the MAKE CONNECTIONS button is clicked.
    """

    build_from_selection(
        follower_count=follower_count,
        use_parent_constraint=use_parent_constraint,
        use_scale_constraint=use_scale_constraint,
        maintain_offset=maintain_offset,
        delete_old_constraints=delete_old_constraints
    )


def build_from_selection(
    follower_count,
    use_parent_constraint=True,
    use_scale_constraint=True,
    maintain_offset=True,
    delete_old_constraints=True
):
    """
    Builds the follow chooser system from the current Maya selection.

    Selection order:
    0 = controller
    1 through follower_count = additional followers
    remaining selected objects = follow targets

    The controller also becomes a follower.
    """

    selection = cmds.ls(selection=True, long=True) or []

    if not selection:
        cmds.warning("Nothing selected. Select a controller, followers, and follow targets.")
        return

    if follower_count < 0:
        cmds.warning("Follower Count cannot be negative.")
        return

    if len(selection) < follower_count + 2:
        cmds.warning(
            "Not enough selected objects. You need one controller, "
            "{} additional follower(s), and at least one follow target.".format(follower_count)
        )
        return

    if not use_parent_constraint and not use_scale_constraint:
        cmds.warning("Turn on Follow Parentage, Follow Scale, or both.")
        return

    controller = selection[0]
    additional_followers = selection[1:follower_count + 1]
    follow_targets = selection[follower_count + 1:]

    followers = [controller] + additional_followers

    create_follow_attribute(controller, follow_targets)

    if not cmds.attributeQuery(FOLLOW_ATTR, node=controller, exists=True):
        cmds.warning("Could not create {} on {}.".format(FOLLOW_ATTR, controller))
        return

    for follower in followers:
        create_constraints_for_follower(
            controller=controller,
            follower=follower,
            follow_targets=follow_targets,
            use_parent_constraint=use_parent_constraint,
            use_scale_constraint=use_scale_constraint,
            maintain_offset=maintain_offset,
            delete_old_constraints=delete_old_constraints
        )

    connect_follow_choice(controller, followers, follow_targets)
    update_follow_weights(controller)

    cmds.select(controller, replace=True)

    cmds.inViewMessage(
        amg="IK Follow Chooser connections made on <hl>{}</hl>.".format(short_name(controller)),
        pos="topCenter",
        fade=True
    )

    print("IK Follow Chooser connections made.")
    print("Controller: {}".format(controller))
    print("Followers, including controller: {}".format(followers))
    print("Follow Targets: {}".format(follow_targets))


def create_follow_attribute(controller, follow_targets):
    """
    Adds or rebuilds the enum follow attribute on the controller.
    """

    enum_names = []

    for target in follow_targets:
        enum_names.append(clean_enum_name(short_name(target)))

    enum_string = ":".join(enum_names)

    if cmds.attributeQuery(FOLLOW_ATTR, node=controller, exists=True):
        existing_connections = cmds.listConnections(
            "{}.{}".format(controller, FOLLOW_ATTR),
            source=True,
            destination=True,
            plugs=True
        ) or []

        if existing_connections:
            cmds.warning(
                "{}.{} has connections. Remove them before rebuilding this setup.".format(
                    controller,
                    FOLLOW_ATTR
                )
            )
            return

        try:
            cmds.deleteAttr(controller, attribute=FOLLOW_ATTR)
        except RuntimeError:
            cmds.warning(
                "Could not delete existing {} attribute on {}. "
                "It may be locked.".format(FOLLOW_ATTR, controller)
            )
            return

    cmds.addAttr(
        controller,
        longName=FOLLOW_ATTR,
        attributeType="enum",
        enumName=enum_string,
        keyable=True
    )

    cmds.setAttr("{}.{}".format(controller, FOLLOW_ATTR), 0)


def create_constraints_for_follower(
    controller,
    follower,
    follow_targets,
    use_parent_constraint=True,
    use_scale_constraint=True,
    maintain_offset=True,
    delete_old_constraints=True
):
    """
    Creates parent and/or scale constraints for one follower.
    """

    if delete_old_constraints:
        delete_existing_tool_constraints(follower)

    if use_parent_constraint:
        parent_constraint = cmds.parentConstraint(
            follow_targets,
            follower,
            maintainOffset=maintain_offset,
            name="{}_IKFollow_parentConstraint".format(short_name(follower))
        )[0]

        tag_constraint(parent_constraint, controller)

    if use_scale_constraint:
        scale_constraint = cmds.scaleConstraint(
            follow_targets,
            follower,
            maintainOffset=maintain_offset,
            name="{}_IKFollow_scaleConstraint".format(short_name(follower))
        )[0]

        tag_constraint(scale_constraint, controller)


def connect_follow_choice(controller, followers, follow_targets):
    """
    Stores setup data and creates a scriptJob so changing the enum updates weights.
    """

    kill_existing_script_job(controller)

    controller_attr = "{}.{}".format(controller, FOLLOW_ATTR)

    job_id = cmds.scriptJob(
        attributeChange=[
            controller_attr,
            lambda: update_follow_weights(controller)
        ],
        protected=True
    )

    if not cmds.attributeQuery(SCRIPT_JOB_ATTR, node=controller, exists=True):
        cmds.addAttr(
            controller,
            longName=SCRIPT_JOB_ATTR,
            attributeType="long",
            hidden=True
        )

    cmds.setAttr("{}.{}".format(controller, SCRIPT_JOB_ATTR), job_id)

    store_follow_data(controller, followers, follow_targets)


def update_selected_controller():
    """
    Updates follow weights using the selected controller.
    """

    selection = cmds.ls(selection=True, long=True) or []

    if not selection:
        cmds.warning("Select the controller object first.")
        return

    controller = selection[0]

    if not cmds.attributeQuery(FOLLOW_ATTR, node=controller, exists=True):
        cmds.warning("{} does not have an {} attribute.".format(controller, FOLLOW_ATTR))
        return

    update_follow_weights(controller)

    cmds.inViewMessage(
        amg="Updated IK follow weights on <hl>{}</hl>.".format(short_name(controller)),
        pos="topCenter",
        fade=True
    )


def update_follow_weights(controller):
    """
    Reads the controller enum value and updates all tool-created constraint weights.
    """

    if not cmds.objExists(controller):
        return

    if not cmds.attributeQuery(FOLLOW_ATTR, node=controller, exists=True):
        return

    selected_index = cmds.getAttr("{}.{}".format(controller, FOLLOW_ATTR))
    constraints = find_tool_constraints(controller)

    for constraint in constraints:
        constraint_type = cmds.nodeType(constraint)
        weight_aliases = None

        if constraint_type == "parentConstraint":
            weight_aliases = cmds.parentConstraint(
                constraint,
                query=True,
                weightAliasList=True
            )

        elif constraint_type == "scaleConstraint":
            weight_aliases = cmds.scaleConstraint(
                constraint,
                query=True,
                weightAliasList=True
            )

        if not weight_aliases:
            continue

        for index, weight_alias in enumerate(weight_aliases):
            weight_value = 1.0 if index == selected_index else 0.0
            weight_attr = "{}.{}".format(constraint, weight_alias)

            if cmds.objExists(weight_attr):
                cmds.setAttr(weight_attr, weight_value)


def delete_existing_tool_constraints(follower):
    """
    Deletes constraints previously created by this tool on the given follower.
    """

    child_constraints = cmds.listRelatives(
        follower,
        children=True,
        type="constraint",
        fullPath=True
    ) or []

    for constraint in child_constraints:
        if cmds.attributeQuery(CONSTRAINT_TAG_ATTR, node=constraint, exists=True):
            cmds.delete(constraint)


def tag_constraint(constraint, controller):
    """
    Tags a constraint so the tool can find and update it later.
    """

    if not cmds.attributeQuery(CONSTRAINT_TAG_ATTR, node=constraint, exists=True):
        cmds.addAttr(
            constraint,
            longName=CONSTRAINT_TAG_ATTR,
            dataType="string"
        )

    cmds.setAttr(
        "{}.{}".format(constraint, CONSTRAINT_TAG_ATTR),
        controller,
        type="string"
    )


def find_tool_constraints(controller):
    """
    Finds all constraints created by this tool for the given controller.
    """

    constraints = cmds.ls(type="constraint") or []
    found_constraints = []

    for constraint in constraints:
        if not cmds.attributeQuery(CONSTRAINT_TAG_ATTR, node=constraint, exists=True):
            continue

        stored_controller = cmds.getAttr("{}.{}".format(constraint, CONSTRAINT_TAG_ATTR))

        if stored_controller == controller:
            found_constraints.append(constraint)

    return found_constraints


def store_follow_data(controller, followers, follow_targets):
    """
    Stores follower and target names on the controller for reference.
    """

    followers_string = ",".join(followers)
    targets_string = ",".join(follow_targets)

    if not cmds.attributeQuery(FOLLOWERS_ATTR, node=controller, exists=True):
        cmds.addAttr(
            controller,
            longName=FOLLOWERS_ATTR,
            dataType="string",
            hidden=True
        )

    if not cmds.attributeQuery(TARGETS_ATTR, node=controller, exists=True):
        cmds.addAttr(
            controller,
            longName=TARGETS_ATTR,
            dataType="string",
            hidden=True
        )

    cmds.setAttr(
        "{}.{}".format(controller, FOLLOWERS_ATTR),
        followers_string,
        type="string"
    )

    cmds.setAttr(
        "{}.{}".format(controller, TARGETS_ATTR),
        targets_string,
        type="string"
    )


def kill_existing_script_job(controller):
    """
    Removes the old scriptJob stored on the controller, if one exists.
    """

    if not cmds.attributeQuery(SCRIPT_JOB_ATTR, node=controller, exists=True):
        return

    job_id = cmds.getAttr("{}.{}".format(controller, SCRIPT_JOB_ATTR))

    if not job_id:
        return

    existing_jobs = cmds.scriptJob(listJobs=True) or []

    for job in existing_jobs:
        if job.startswith(str(job_id) + ":"):
            try:
                cmds.scriptJob(kill=job_id, force=True)
            except RuntimeError:
                pass

            break


def print_selection_order():
    """
    Prints the current Maya selection order.
    """

    selection = cmds.ls(selection=True, long=True) or []

    if not selection:
        cmds.warning("Nothing selected.")
        return

    print("Current selection order:")

    for index, item in enumerate(selection):
        print("{}: {}".format(index + 1, item))


def clean_enum_name(name):
    """
    Makes a Maya-safe enum display name.
    """

    cleaned = name.replace("|", "_")
    cleaned = cleaned.replace(":", "_")
    cleaned = cleaned.replace(" ", "_")
    cleaned = cleaned.replace("-", "_")

    if not cleaned:
        cleaned = "Target"

    return cleaned


def short_name(node):
    """
    Returns the short name of a Maya DAG node.
    """

    return node.split("|")[-1]


show_ui()