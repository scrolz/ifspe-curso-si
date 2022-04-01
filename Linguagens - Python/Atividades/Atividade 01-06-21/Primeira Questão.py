def conta(w, x): # função conta é inicializada.
    filt_num = list(filter(lambda i: x == i, w)) # função filter é utilizada para buscar todos os números que foram inseridos como o parâmetro de x dentro da lista w
    return len(filt_num) # após a função filter ter realizado seu trabalho, usei o len() para pegar todos os valores anteriormente filtrados, para usar no return.

def main(): # função main é inicializada.
    print(conta([1,2,3,2,1,2, 1], 1)) # a função conta é invocada com os valores predeterminados.

main() # função main é invocada.
    
