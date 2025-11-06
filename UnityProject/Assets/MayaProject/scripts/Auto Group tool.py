import maya.cmds as cmds # type: ignore

def auto_group():
    # Get selected objects
    selected_objs = cmds.ls(selection=True)

    #Check for selection
    if not selected_objs:
        cmds.warning("No objects selected.")
        return

    for obj in selected_objs:
        # Get the object's transformation values
        position = cmds.xform(obj, query=True, translation=True, worldSpace=True)
        rotation = cmds.xform(obj, query=True, rotation=True, worldSpace=True)

        # Create a new empty group
        group_name = f"{obj}_Grp"
        new_group = cmds.group(empty=True, name=group_name)

        # Move and rotate the group to match the object
        cmds.xform(new_group, worldSpace=True, translation=position)
        cmds.xform(new_group, worldSpace=True, rotation=rotation)

        # Parent the object under the group
        cmds.parent(obj, new_group)
    print("Grouped up")

auto_group()