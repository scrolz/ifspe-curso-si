listaNum = [] #Criada uma lista para receber os futuros números que serão recebidos.
for i in range(1, 11):
    pNum = int(input(f"Digite o número {i}°: ")) # pegarNumero é criada para receber os números do teclado.
    listaNum.append(pNum) # O número inserido do teclado vai ser enviado para a listaNum.
    nPares = filter(lambda num: num % 2 == 0, listaNum) # numerosPares vai conter o filter, e o lambda realizando todo o processo de filtragem dos números pares.

print("Números pares:")
for num in nPares: # for somente para organizar os índices de numerosPares.
    print(num, end=" ") # fim da execução do programa.
    
    