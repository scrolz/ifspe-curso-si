inicio = 0
opcao = 0

def Cadastro():
    while opcao != 2:
        opcao = int(input("1. Cadastro Pessoal\t2. Cadastro Veicular"))
    
        while opcao == 1:
            nome_motorista = input("Nome para o usuário: ")
            motorista_cadastrado = nome_motorista

            senha_motorista = input("Senha para o usuário: ")

            if not nome_motorista == motorista_cadastrado:
                print("Usuário cadastrado com sucesso!")
            break
        while opcao == 2:
            tipo_vei = str(input('Preencha com o tipo do veículo (automóvel, motocicleta...): '))
            nome_vei = str(input('Preencha com o nome do veículo: '))
            ano_vei = int(input('Preencha com o ano do veículo: '))
            placa_vei = input('Preencha com a placa do veículo: ')
            print('Veículo cadastrado com sucesso!')
            break
    
while inicio != 3:
    print('Olá, seja bem vindo(a) ao sistema! 1. Login\t2.Cadastro\n3.Voltar')
    inicio = int(input('Qual opção deseja?: '))

    while inicio == 1:

        break
    while inicio == 2:
        Cadastro()

            



        
    