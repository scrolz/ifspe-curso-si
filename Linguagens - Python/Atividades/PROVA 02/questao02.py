import re

def search_number(numbers):
    filtro = re.compile('([0-9][.][0-9])')
    resp = filtro.findall(numbers)
    return resp

def somar_elementos(lista):
  soma = 0
  for numero in lista:
    soma += numero
  return soma

with open("lista_itens") as list_itens:
    lis = list_itens.read()
    search = search_number(lis)
    searc_float = [float(i) for i in search]

arquivo = open("resultado.html", "w")

arquivo.write("<html>\n")
arquivo.write("<html lang=\"pt-BR\">\n")
arquivo.write("<charset=\"UTF-8\">\n")

arquivo.write("<head>\n")
arquivo.write("<title>Resultado</title>\n")
arquivo.write("</head>\n")

arquivo.write("<body>\n")
arquivo.write(f"<ol>{lis}</ol>\n")
arquivo.write(f"<ol>O total foi de: {somar_elementos(searc_float)}</ol>")
arquivo.write("</body>")
arquivo.close()




