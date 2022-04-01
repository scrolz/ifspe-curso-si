dic = {}
cmd = 0

def inclu_Contato(nome, tel):
    if nome in dic:
        print("Contato já existente!")
    else:
        dic[nome]= "Tel", tel
        print("Contato adicionado!")
        return dic

def add_Num(nome, tel):
    opc = 0
    dicio = dic
    if nome in dicio:
        dicio["Tel"] = tel
    else:
        print("Nome não encontrado, deseja adicionar-lo?")
        opc = int(input("1. Sim\t2 Não: "))
        if opc == 1:
            dicio[nome] = {
                "Tel": tel
            }
        else:
            breakpoint
    return dicio

def exclu_Num(nome):
    dicio = dic
    dicio.popitem()
    return dicio

def exclu_Nome(nome):
    dicio = dic
    dicio.pop(nome)
    return dicio

def consul_tel(nome):
    dicio = dic
    for nome in dicio.values():
        print(nome)

while cmd != 6:
    print("-=" * 25)
    print("1. Adicionar Contato\t2. Incluir telefone\n3. Excluir telefone\t4. Excluir nome\n5. Consultar telefone\t6. Sair")
    cmd = int(input(("Entre com a opção desejada acima: ")))
    print("-=" * 25)

    if cmd == 1:
        capNome = input("Digite o nome: ".strip())
        capTel = input("Digite o número de telefone: ")
        print(inclu_Contato(capNome, capTel))

    if cmd == 2:
        capNom = input("Digite o nome: ".strip())
        capTe = input("Digite o novo número de telefone: ")
        print(add_Num(capNom, capTe))

    if cmd == 3:
        capNom = input("Digite o nome: ".strip())
        print(exclu_Num(capNome))
    
    if cmd == 4:
       capNom = input("Digite o nome: ".strip())
       print(exclu_Nome(capNom))

    if cmd == 5:
        capNom = input("Digite o nome: ".strip())
        print(consul_tel(capNom))