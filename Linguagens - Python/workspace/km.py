def NumPares():
    num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    numeros_pares = []
    for n in num:
        if n % 2 == 0:
            numeros_pares.append(n)
    return numeros_pares

print(NumPares())