class Agenda:
    def __init__(self, nome, telefone):
        self.__nome = nome
        self.__telefone = telefone

    def pNome(self):
        return self.__nome
  
    def pTelefone(self):
        return self.__telefone

class Contatos():

  def inserir(nome, telefone):
    return Agenda(nome, telefone)

  def listarNome(listaTelefone, nome):
    cont = 0
    for tel in listaTelefone:
      if tel.getNome() == nome:
        print(f"Contato: {tel.pNome} \nNúmero: {tel.pTelefone}")
        break
      cont += 1

  def deletarNome(listaTelefone, nome):
    if len(listaTelefone) != 0:
      cont = 0
    for tel in listaTelefone:
        if tel.getNome() == nome:
            listaTelefone.pop(cont)
            return f"Contado {nome} removido com sucesso!"
        else:
            return "Nome não encontrado!"
    else:
        return "Lista está vazia!"

agenda = []

while True:
  print("1 - Cadastrar contato")
  print("2 - Listar contato")
  print("3 - Apagar contato")
  print("4 - Sair")

  opc = int(input("Digite a opcção desejada: "))

  if opc == 1:
    nome = input("Digite o nome:")
    tel = int(input("Digite o telefone:"))
    agenda.append(Contatos.inserir(nome, tel))
  elif opc == 2:
    nome = input("Digite o nome para a pesquisa:")
    Contatos.listarNome(agenda, nome)
  elif opc == 3:
    nome = input("Digite o nome para a pesquisa:")
    print(Contatos.deletarNome(agenda, nome))
  elif opc == 4:
    break
  else:
    print("Digite uma opção válida! (1-4)")