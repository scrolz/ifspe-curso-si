#Faça um Programa que leia um vetor de 10 números reais e mostre-os na ordem inversa.
def rLista():
    nVetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    nVetor.reverse()
    return nVetor

def main():
    print(rLista())

main()