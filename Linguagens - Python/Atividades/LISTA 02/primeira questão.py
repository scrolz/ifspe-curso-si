import time
import winsound

descp = input("Descrição do compromisso: ")
get_hour = int(input("Digite a hora: "))
get_min = int(input("Digite os minutos: "))

while True:
    if time.localtime().tm_hour == get_hour and time.localtime().tm_min == get_min:
        print('ALARME:', descp)
        for i in range(5):
            winsound.Beep(440, 1000)
            #winsound.PlaySound("*", winsound.SND_ALIAS) #COMO O INTERPRETADOR RECLAMAVA RUNTIME ERROR, EU USEI ESSE MÉTODO PARA SABER SE O CÓDIGO ESTAVA FUNCIONANDO.
        break
    else:
        print("Parece que você digitou uma hora ou minuto inválidos!")
        break