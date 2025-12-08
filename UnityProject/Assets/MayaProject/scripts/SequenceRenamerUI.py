import maya.cmds as cmds
import SequenceRenamer
### UI Class###
class SequenceRenamerUI():
    def __init__(self):
        pass
    
    WINDOW_NAME = "SequenceRenamerWindow"

    @classmethod
    def create(cls):
        # Makes sure theres only one window
        if cmds.window(cls.WINDOW_NAME, exists=True):
            cmds.deleteUI(cls.WINDOW_NAME)

        # Makes the window
        cmds.window(cls.WINDOW_NAME, title="Sequence Renamer", widthHeight=(300, 100))
        cmds.columnLayout(adjustableColumn=True)

        # Add an input box to name the new pattern
        cls.name_field = cmds.textFieldGrp(label="New Name Pattern:", text="L_Leg_##_Ctrl")

        # adds the button to make it go 
        cmds.button(label="Rename Selected Objects", command=cls.rename_selected_objects)

        # Show the window
        cmds.showWindow(cls.WINDOW_NAME)

    @classmethod
    def rename_selected_objects(cls, *args):
        # Get the new name
        new_name_pattern = cmds.textFieldGrp(cls.name_field, query=True, text=True)
        
        # Call the rename function
        SequenceRenamer.rename(new_name_pattern)