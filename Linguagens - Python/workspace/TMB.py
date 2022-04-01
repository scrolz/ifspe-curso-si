# Feminino: 655 + (9,6 x P) + (1,9 x A) – (4,7 x I)
# Masculino: 66 + (13,8 x P) + (5,0 x A) – (6,8 x I)

menu = 1

while menu >= 1:
    print("1. Masculino\t2. Feminino")
    input("Escolha uma opção: ")
    if(menu == 1):
        vMasculinoPeso = int(input("Digite o seu peso: "))
        vMasculinoAltura = int(input("Digite a sua altura: "))
        vMasculinoIdade = int(input("Digite a sua idade: "))

        calcMasculino = 655 + (13.8 * vMasculinoPeso) + (5.0 * vMasculinoAltura) - (6.8 * vMasculinoIdade)
        print(calcMasculino)
        print("\n")


    if(menu == 2):
        vFemininoPeso = int(input("Digite o seu peso: "))
        vFemininoAltura = int(input("Digite a sua altura: "))
        vFemininoIdade = int(input("Digite a sua altura: "))

        calcFeminino = 66 + (9.6 * vFemininoPeso) + (1.9 * vFemininoAltura) - (4.7 * vFemininoIdade)
        print(calcFeminino)
        print("\n")

