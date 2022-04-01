matriz = [[2, 3, 1], [8, 9, 5], [0, 6, 0]]
tam = 3
aux = tam - 1

print("Matriz original: ")
for x in range(3):
    for l in range(3):
        print(f"[{matriz[x][l]}]", end="")
    print()

print("\nValores do resultado da diagonal secundária:")
for i in range(tam):
    soma = matriz[i][aux]
    aux = aux - 1
    print(soma, end=" ")