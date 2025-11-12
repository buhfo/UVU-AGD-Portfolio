import maya.cmds as cmds # type: ignore

def auto_group_controls():
    selection = cmds.ls(selection=True)
    
    for obj in selection:
        # Create a NURBS circle control
        control = cmds.circle(name=obj.replace('_Jnt', '').replace('_Geo', '') + '_Ctrl', normal = [1,0,0])[0]
        # Match the transformations of the selected object
        pos = cmds.xform(obj, query=True, translation=True, worldSpace=True)
        rot = cmds.xform(obj, query=True, rotation=True, worldSpace=True)
        cmds.xform(control, translation=pos, worldSpace=True)
        cmds.xform(control, rotation=rot, worldSpace=True)
        
        # Create a parent group for the control
        group_name = control + '_Grp'
        group = cmds.group(empty=True, name=group_name)
        
        # Match the transformations of the control
        cmds.xform(group, translation=pos, worldSpace=True)
        cmds.xform(group, rotation=rot, worldSpace=True)
        
        # Parent the control under its respective parent group
        cmds.parent(control, group)

# Run the function
auto_group_controls()