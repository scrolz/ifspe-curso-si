class pPredef():
    vocPredef = ["eu", "tu", "ele", "vós", "vos","nós", "nosso", "eles", "deles",
                "amor", "paixão", "seu", "amo", "aquilo", "aquele", "parede", "muro",
                "chão", "piso", "animal", "floresta", "natureza", "carro", "moto",
                "veículo", "líder", "exército", "porta", "caixa", "ar", "terra", "fogo",
                "água", "planta", "pedra", "rocha", "montanha"]
    for i in vocPredef:
        print(i)
        
    print("Estas são as palavras que nós sabemos!")
    return vocPredef

def nVocab():
    novoVocab = []
    print("Ficamos felizes por estar nos ensinando! :)")
    rVocab = input("Por favor, diga-nos uma palavra nova: ")
    novoVocab.append(rVocab)
    for i in novoVocab:
        print(i)

def main():
    opc = int(input("Escolha uma opção: "))
    print("1. Palavras predefinidas\t2. Ensinar nova palavra")
    if opc == 1:
        pPredef()
    if opc == 2:
        nVocab()
        
main()
            
