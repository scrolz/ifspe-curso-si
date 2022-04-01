def gerarLista1(num):
    elem = []
    for e in range(1, num+1):
        elem.append( e )
    return elem

def gerarLista2(num):
    return list(range(1, num+1))

def main():
    valor = int(input("Digite a quantidade de elementos: "))
    lista = gerarLista1( valor )
    print(lista)

main()