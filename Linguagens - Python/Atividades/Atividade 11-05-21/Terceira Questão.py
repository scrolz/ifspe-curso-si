def rLista(nElementos):
    pElementos = [] # Lista para colocar somente os números pares.
    for i in nElementos: # Varredura na lista nElementos.
        if i % 2 == 0: # Verificação se o número obtido por i é par.
            pElementos.append(i) # Depois do número par é encontrado, ele é inserido na lista pElementos.
            print(i, end=" ") # Imprimindo na tela o valor par e é utilizado o end=" " para deixar-los na mesma linha e com um espaço.
    return pElementos

def main():
    lElementos = [0, 2, 4, 7, 9, 10, 13, 15, 16, 18] # Elementos originais que serão enviados para a def rLista()
    print("Elementos pares:")
    rLista(lElementos) # Aqui é enviado a lista original para a def rLista

main() # Aqui a def main é invocada para executar todo o código.
