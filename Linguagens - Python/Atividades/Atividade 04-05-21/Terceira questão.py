listaDados = []
dicDados = {}

for i in range(0, 5):
    dicDados["nome"] = input("Digite o nome: ")
    dicDados["email"] = input("Digite o email: ")
    listaDados.append(dicDados.copy()) #usei o .append para incluir o dicionária na lista, e também usei o .copy para fazer o fatiamento do dicionário já que o método do [:] não funcioma com dicionários.

for x in listaDados:
    for chaves, valores in x.items(): #aqui é feito a iteração das chaves e valores do dicionário.
        print(chaves, ":", valores)