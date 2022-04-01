tempList = []

def calMedia(lisfloat):
    soma = 0
    for x in lisfloat:
        soma += x
        pResul = soma / len(lisfloat)

    return pResul

def mesExtenso(i):
    meses = ['Janeiro', 'Fevereiro','Março', 'Abril', 'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro', 'Outubro', 'Novembro', 'Dezembro']
    return meses[i]

for x in range(12):
    mes = mesExtenso(x)
    rTemp = float(input(f"Digite a temperatura média do mês de {mes}: "))
    tempList.append(rTemp)

media = float(calMedia(tempList))

for i in range(len(tempList)):
    if tempList[i] > media:
        mes = mesExtenso(i)
        print(f'A temperatura de {tempList[i]:.1f}°c foi maior que a média anual de {media:.1f}°c ocorrida no mês de {mes}')