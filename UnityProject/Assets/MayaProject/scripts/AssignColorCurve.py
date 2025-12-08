import maya.cmds as cmds # type: ignore

def assign_shape_color(color_index):

    #double checks if the number works
    if color_index < 0 or color_index > 31:
        cmds.error("Colors can only be between 0 and 31.")
        return

    #double checks if something is selected
    selected_objects = cmds.ls(selection=True)
    if not selected_objects:
        return

    # Assigns the color to the shape nodes of selected objects
    for obj in selected_objects:
        shapes = cmds.listRelatives(obj, shapes=True) or []
        for shape in shapes:
            cmds.setAttr(f"{shape}.overrideEnabled", 1)
            cmds.setAttr(f"{shape}.overrideColor", color_index)


