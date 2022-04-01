#FUNÇÃO DE UNIÃO ENTRE LISTAS
def funcUniao(listA, listB):
    produto = listA + listB
    return produto

#FUNÇÃO DE INTERSEÇÃO ENTRE LISTAS
def funcInter(listA, listB):
    produto = set(listA).union(listB)
    return produto

#FUNÇÃO DE DIFERENÇA ENTRE LISTAS
def funcDifer(listA, listB):
    return list(set(listA) ^ set(listB))

listA = [0, 5, 8]
listB = [10, 7, 3]

print(funcUniao(listA, listB))

