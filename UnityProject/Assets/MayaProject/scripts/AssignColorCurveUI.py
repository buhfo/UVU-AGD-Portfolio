import maya.cmds as cmds
import AssignColorCurve

class AssignColorCurveUI():
    def __init__(self):
        pass

    WINDOW_NAME = "AssignColorCurveWindow"

    @classmethod
    def create(cls):
        # Makes sure theres only one window
        if cmds.window(cls.WINDOW_NAME, exists=True):
            cmds.deleteUI(cls.WINDOW_NAME)

        # Makes the window
        cmds.window(cls.WINDOW_NAME, title="Assign Color Curve", widthHeight=(300, 150))
        cmds.columnLayout(adjustableColumn=True)

        # Add a slider to pick color index
        cls.color_slider = cmds.intSliderGrp(label="Color Index (1-32):", field=True, minValue=0, maxValue=31, value=1)

        # adds the button to make it go 
        cmds.button(label="Assign Color to Selected Objects", command=cls.assign_color_to_selected_objects)

        # Show the window
        cmds.showWindow(cls.WINDOW_NAME)

    @classmethod
    def assign_color_to_selected_objects(cls, *args):
        # Get the color index from the slider
        color_index = cmds.intSliderGrp(cls.color_slider, query=True, value=True)
        
        # Call the assign color function
        AssignColorCurve.assign_shape_color(color_index)