def RecebMes(mes):
    meses = ["", "Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]
    return (meses[mes]) # Orlando, aqui é feito o retorno da lista meses junto à ela o índice de acordo com o valor recebido no índice da def.

def main():
    nMes = int(input("Digite um número (1 a 12): "))
    if nMes >= 1 and nMes<= 12: # Aqui é feita a verificação se o número digitado no input via a variável nMes está entre 1 ou 12.
        print("Mês:", RecebMes(nMes))
    else: # como o valor foi menor que 1 ou maior que 12, o código é encerrado aqui.
        print("Valor de mês inválido!")

main() # invocando a def main para executar o código.