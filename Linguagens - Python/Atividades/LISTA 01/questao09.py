def nprimo(n):
    primos = []
    for i in range(n):
        c = 0
        for j in range(n):
            if i % (j+1) == 0: 
                c += 1
        if c == 2:
            primos.append(i)
    return primos

resultado = nprimo(10)
for x in resultado:
    print(x, end=" ")