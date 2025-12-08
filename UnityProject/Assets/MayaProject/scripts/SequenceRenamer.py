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


