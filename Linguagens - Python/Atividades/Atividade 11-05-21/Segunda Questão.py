def rPositivo(num):
    nContador = 1
    if num > 0: # Aqui é feita a verificação se o número recebido é maior que 0, se sim ele prossegue no código.
        while nContador != num: # Enquanto o contador não for diferente do número recebido, o while ficará executando.
            nContador = nContador + 1
            print(nContador-1) # O ultimo número sempre irá se repetir, portanto coloquei o -1 que ele não ocorra.
    else: # Aqui como o número recebido foi menor que zero, portanto negativo, o código termina aqui.
        print("Número negativos não são aceitáveis!")
    return num

def main():
    print(rPositivo(5))

main() # Aqui a def main é invocada para executar todo o programa.