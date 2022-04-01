#Faça um programa que recebe o peso, a altura e o sexo de várias pessoas. A cada pessoa “lida” o programa deverá calcular e mostrar o seu 
# IMC, Faixa de Risco e o Peso Ideal com base nas informações abaixo. O programa deverá parar de ler valores quando um peso ou altura for 0 
# (zero) ou negativo.
def calcIMC(peso, altura, sexo):
    if sexo == M:
        pesoidealM = (72.7 * altura) - 58
    elif sexo == F: 
        pesoidealF = (62.1 * altura) - 44.7
    imc = peso / (altura * altura)

    if imc <= 20:
        print("Abaixo do peso!")
    if sexo:
        if pesoidealM >= 20 and pesoidealM <= 25:
            print("Peso normal!")
        elif pesoidealF >= 20 and pesoidealF <= 25:
            print("Peso normal!")
    if imc >= 25 and imc <= 30:
        print("Acima do peso!")

    if imc > 30:
        print("Obesidade!")
    return imc

while True:
    peso = float(input("Digite o seu peso ex: (75.2): "))
    if peso == 0:
        break
    altura = float(input("Digite a sua altura ex: (1.70): "))
    if altura == 0:
        break
    sexo = input("Digite o seu sexo (M ou F): ")
    print(calcIMC(peso, altura, sexo))

    