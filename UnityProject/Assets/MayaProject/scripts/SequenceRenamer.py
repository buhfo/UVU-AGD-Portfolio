import maya.cmds as cmds # type: ignore

def rename(new_name_pattern):

    # Get the selected objects
    selected_objects = cmds.ls(selection=True)
    if not selected_objects:
        cmds.error("Make a selection first.")
        return

    # Count the number of '#' in the new name pattern
    hash_count = new_name_pattern.count('#')
    if hash_count == 0:
        cmds.error("The new name needs at least one '#'")
        return

    # Create a format string for numbering
    number_format = '{:0' + str(hash_count) + 'd}'

    # Rename each selected object
    for index, obj in enumerate(selected_objects, start=1):
        # Generate the new name
        number_str = number_format.format(index)
        new_name = new_name_pattern.replace('#' * hash_count, number_str)

        # Rename the object
        cmds.rename(obj, new_name)

### UI Class###
class SequenceRenamerUI():
    def __init__(self):
        pass
    
    WINDOW_NAME = "SequenceRenamerWindow"

    @classmethod
    def show(cls):
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
        rename(new_name_pattern)


SequenceRenamerUI.show()