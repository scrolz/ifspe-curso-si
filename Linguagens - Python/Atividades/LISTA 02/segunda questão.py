from datetime import datetime
import requests
import locale

locale.setlocale(locale.LC_ALL, 'pt_BR.UTF-8') #DEFININDO O LOCAL DO IDIOMA PARA SER USADO NO MES CORRENTE

#CREDENCIAIS PARA FAZER O LOGIN NA API
user = 'gCBqG8T79CZPZzeQS'
token = 'HSxnJqCYy2xfD2iSpNmAkBHkE'
url = 'https://api.apify.com/v2/datasets/6WtEpV3Ksx5lF5Th6/items?clean=true&format=json'

#COLETAR OS ITENS DA API JSON E PROCESSÁ-LA
response = requests.get(url)
if response.ok:
    dados = response.json()
    resul = dados[0]['infectedByRegion']

#FUNÇÃO PARA VERIFICAR O ESTADO INSERIDO PELO USUARIO
def check_state(state): 
    for resu in resul:
        if resu['state'] == state:  
            return resu['count']
    else:
        print("Estado não encontrado! (Ex: SP)")
        return None
#SEPARAR A QUANTIDADE DO NÚMEROS DE CASOS PARA COMPARÁ-LO POSTERIORMENTE
getNumbers = []
for x in range(len(resul)):
    cont = resul[x]['count']
    getNumbers.append(cont)

estMax = max(getNumbers) #PEGAR O MAIOR NÚMERO DA LISTA (getNumbers)

#PROCESSAMENTO DO ESTADO COM MAIOR QUANTIDADE DE INFECTADOS
for i in range(len(resul)):
    x = resul[i]['count']
    if estMax == x:
        print("\nEstado com maiores índices")
        print(f"Estado: {resul[i]['state']}")
        print(f"Casos: {resul[i]['count']}")

#EXIBIR/COLETAR INFORMAÇÕES
getState = input("\nDigite o estado (Ex: PE): ").upper()
print(f'\nEstado: {getState}')
print("Mês corrente:", datetime.today().strftime('%B').upper())
print(f'Casos confirmados:', check_state(getState))