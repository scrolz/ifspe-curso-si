with open("origem") as file_object:
    contents = file_object.read()
    save_content = contents

with open("destino") as object_replace:
    replaces = save_content.upper()
    print(replaces)


