import json
from typing import KeysView

with open("notas.json", "r") as json_file:
    notas = json.load(json_file)

print("\nAlunos:")
for x in notas.keys():
    print(x)

print("\nMédias")
for i in notas.values():
    me1 = (i[0] + i[1]) / 2
    print(me1)
print()
