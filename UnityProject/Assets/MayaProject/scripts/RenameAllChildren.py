import maya.cmds as cmds  # type: ignore


WINDOW_NAME = "renameAllChildrenWindow"

CONSTRAINT_TYPES = [
    "parentConstraint",
    "scaleConstraint",
    "orientConstraint",
    "pointConstraint",
    "aimConstraint",
    "poleVectorConstraint"
]


def get_short_name(node):
    """Return a Maya node name without its full path."""
    return node.split("|")[-1]


def strip_namespace(node):
    """Return a Maya node name without path or namespace."""
    short_name = get_short_name(node)
    return short_name.split(":")[-1]


def get_namespace(node):
    """Return the namespace of a node, including the colon."""
    short_name = get_short_name(node)

    if ":" not in short_name:
        return ""

    return short_name.rsplit(":", 1)[0] + ":"


def get_selected_groups():
    """Return the selected transform groups."""
    selection = cmds.ls(selection=True, long=True, type="transform") or []

    if not selection:
        cmds.warning("Please select at least one group.")
        return []

    return selection


def get_child_transforms(group):
    """Return all child transforms under the selected group."""
    children = cmds.listRelatives(
        group,
        allDescendents=True,
        fullPath=True,
        type="transform"
    ) or []

    # Rename deepest children first so long paths do not break.
    children.sort(key=lambda item: item.count("|"), reverse=True)

    return children


def get_child_constraints(group):
    """Return all constraints under the selected group."""
    constraints = []

    for constraint_type in CONSTRAINT_TYPES:
        found_constraints = cmds.listRelatives(
            group,
            allDescendents=True,
            fullPath=True,
            type=constraint_type
        ) or []

        constraints.extend(found_constraints)

    # Rename deepest constraints first so long paths do not break.
    constraints.sort(key=lambda item: item.count("|"), reverse=True)

    return constraints


def name_has_prefix(node, prefix):
    """Check whether a node's short name already starts with the prefix."""
    clean_name = strip_namespace(node)
    return clean_name.startswith(prefix)


def add_prefix_to_name(node, prefix):
    """Add the prefix to a node name, preserving namespace if one exists."""
    namespace = get_namespace(node)
    clean_name = strip_namespace(node)

    return namespace + prefix + clean_name


def rename_node_with_prefix(node, prefix):
    """
    Rename a node if it does not already have the prefix.

    Works for transforms and constraints.
    """
    if not cmds.objExists(node):
        return False

    if name_has_prefix(node, prefix):
        print("Skipped '{0}' because it already has prefix '{1}'.".format(node, prefix))
        return False

    new_name = add_prefix_to_name(node, prefix)

    try:
        renamed_node = cmds.rename(node, new_name)
        print("Renamed '{0}' to '{1}'.".format(node, renamed_node))
        return True
    except Exception as error:
        cmds.warning(
            "Could not rename '{0}' to '{1}'. Error: {2}".format(
                node,
                new_name,
                error
            )
        )
        return False


def rename_all_children_with_prefix(prefix):
    """
    Rename all children and constraints under the selected group or groups.

    If a child or constraint already starts with the chosen prefix, it is skipped.
    """
    if not prefix:
        cmds.warning("Prefix cannot be empty.")
        return

    selected_groups = get_selected_groups()

    if not selected_groups:
        return

    total_transforms_renamed = 0
    total_constraints_renamed = 0
    total_skipped = 0

    for group in selected_groups:
        constraints = get_child_constraints(group)
        children = get_child_transforms(group)

        if not children and not constraints:
            cmds.warning("Selected group '{0}' has no child transforms or constraints.".format(group))
            continue

        # Rename constraints first. They usually depend on transform names,
        # but their own names do not affect hierarchy paths as much.
        for constraint in constraints:
            renamed = rename_node_with_prefix(constraint, prefix)

            if renamed:
                total_constraints_renamed += 1
            else:
                total_skipped += 1

        # Rename child transforms deepest-first so paths do not break.
        for child in children:
            renamed = rename_node_with_prefix(child, prefix)

            if renamed:
                total_transforms_renamed += 1
            else:
                total_skipped += 1

    print("Rename children complete.")
    print("Prefix used: {0}".format(prefix))
    print("Transforms renamed: {0}".format(total_transforms_renamed))
    print("Constraints renamed: {0}".format(total_constraints_renamed))
    print("Skipped: {0}".format(total_skipped))


def run_from_ui(*args):
    """Read the UI prefix and rename selected groups' children."""
    prefix = cmds.textField("prefixField", query=True, text=True)

    if not prefix:
        cmds.warning("Please enter a prefix.")
        return

    rename_all_children_with_prefix(prefix)


def show_rename_all_children_ui():
    """Create the Rename All Children window."""
    if cmds.window(WINDOW_NAME, exists=True):
        cmds.deleteUI(WINDOW_NAME)

    cmds.window(
        WINDOW_NAME,
        title="Rename All Children",
        widthHeight=(440, 210),
        sizeable=True
    )

    cmds.columnLayout(adjustableColumn=True, rowSpacing=10, columnOffset=("both", 14))

    cmds.text(label="Rename All Children", align="center", height=28)
    cmds.text(
        label="Select a group, choose a prefix, then rename child transforms and constraints that do not already have it.",
        align="center",
        height=42,
        wordWrap=True
    )

    cmds.rowLayout(numberOfColumns=2, adjustableColumn=2, columnWidth2=(110, 280))
    cmds.text(label="Prefix:", width=110, align="right")
    cmds.textField("prefixField", text="R_", width=240)
    cmds.setParent("..")

    cmds.separator(height=12, style="in")

    cmds.button(
        label="Rename Selected Group's Children And Constraints",
        height=38,
        command=run_from_ui
    )

    cmds.button(
        label="Close",
        height=30,
        command=lambda *args: cmds.deleteUI(WINDOW_NAME)
    )

    cmds.showWindow(WINDOW_NAME)


show_rename_all_children_ui()