import locale
from datetime import datetime

locale.setlocale(locale.LC_ALL, 'pt_BR')    
data = input("Digite a data de nascimento (dd/mm/aaaa): ")
try:
        capturar = datetime.strptime(data, '%d/%m/%Y')
        dia = datetime.strftime(capturar, '%d')
        mes = datetime.strftime(capturar, '%B')
        ano = datetime.strftime(capturar, '%Y')
        print("Você nasceu em", dia, "de", mes, "de", ano)

except ValueError:
            print("Formato de data inválido! (dd/mm/aaaa)")