arquivo = open("Atividade01.html", "w")
for x in range(6):
    produto = input("Digite o nome do produto: ")

arquivo.write("<html>\n")

arquivo.write("<head>\n")
arquivo.write("<title>Produtos</title>\n")
arquivo.write("</head>\n")

arquivo.write("<body>\n")
arquivo.write(f"<ol>{produto}</ol>\n")
arquivo.write("</body>")

