import maya.cmds as cmds

def lock_hide_curve_visibility(selection_only=False):
    if selection_only:
        shapes = cmds.listRelatives(cmds.ls(sl=True, long=True), shapes=True,
                                    type="nurbsCurve", fullPath=True) or []
    else:
        shapes = cmds.ls(type="nurbsCurve", long=True) or []

    # Get unique parent transforms, skipping intermediate (history) shapes
    transforms = set()
    for shape in shapes:
        if cmds.getAttr(shape + ".intermediateObject"):
            continue
        parent = cmds.listRelatives(shape, parent=True, fullPath=True)
        if parent:
            transforms.add(parent[0])

    for t in transforms:
        cmds.setAttr(t + ".visibility", lock=True, keyable=False, channelBox=False)

    print("Locked and hid visibility on {} curve controls.".format(len(transforms)))

lock_hide_curve_visibility()