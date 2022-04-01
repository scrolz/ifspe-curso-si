#Codifique uma função que, recebendo uma lista como parâmetro retorne uma nova lista onde cada número par será multiplicado por 2 e cada ímpar será substituído pelo seu antecessor.
#Exemplo do chamado da função: gerarLista([2,5,4,8,1]) --> retorna a lista [4,4,8,16,0]
pLista = []
def gerarLista(pLista):
    novaLista = []
    for l in pLista:
        if l % 2 == 0:
            x = l * 2
            novaLista.append(x)
        else:
            y = l - 1
            novaLista.append(y)

    return novaLista

for i in range (5):
    eNum = int(input("Digite um número: "))
    pLista.append(eNum)

print(gerarLista(pLista))