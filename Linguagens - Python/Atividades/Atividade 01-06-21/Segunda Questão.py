def retiraNegativos(lista_negativo): # função retirarNegativos é inicializada, com um parâmetro.
    filtrado = list(filter(lambda i: i > 0, lista_negativo)) # a função filter é utilizada para comparar se o valor que está armazenado em i é menor que ou, ou seja, negativo. Caso True o valor é eliminado/filtrado.
    return filtrado # retorno da lista filtrada.

def main(): # função main é inicializada.
    print(retiraNegativos([1, 2, 3, -4, 5, -6])) #aqui a função retirarNegativos é invocada.

main() # função main invocada.