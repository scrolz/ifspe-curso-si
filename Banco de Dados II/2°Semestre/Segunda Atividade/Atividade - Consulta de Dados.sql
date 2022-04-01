#1-Questão
CREATE TABLE Funcionarios(
	idFuncionario INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(20) NOT NULL,
	sobrenome VARCHAR(20) NOT NULL,
	cargo VARCHAR(20) NOT NULL,
	idade INT NOT NULL,
	tempoServico INT NOT NULL,
	salario DECIMAL(20,2) NOT NULL
);

# POVOAMENTO DE TABELA

INSERT INTO Funcionarios (nome, sobrenome, cargo, idade, tempoServico, salario)
	VALUES
		('Walter', 'José', 'Programador', 29, 3, 7050),
		('Felipe', 'Freire', 'Programador', 19, 3, 7000),
		('Orlando', 'Santos', 'Senior', 32, 5, 8000),
		('Irineu', 'Silva', 'Gerente', 40, 10, 13000),
		('Flavia', 'Lucas', 'Advogada', 28, 4, 8000),
		('Kelly', 'Ane', 'Advogada', 22, 4, 6750),
        ('Calleb', 'José', 'Programador', 31, 3, 7000),
		('Paloma', 'Lucas', 'Social Media', 22, 1, 3000),
		('Jose', 'Martins', 'Analista', 25, 2, 3000),
        ('Vitor', 'Pereira', 'Designer', 18, 1, 7800),
		('Felipe', 'Esdras', 'Gerente', 22, 3, 9989),
        ('Batista', 'Silva', 'Gente Adjunto', 25, 2, 3000),
		('Sabrina', 'Lucas', 'YouTuber', 28, 3, 7000);	
		
# a) Liste os nomes e sobrenomes dos empregados que são programadores.
SELECT nome, sobrenome, cargo FROM Funcionarios 
WHERE cargo = 'Programador';

# b) Selecione os nomes e sobrenomes dos empregados que tem menos de três anos de serviço.
SELECT nome, sobrenome, tempoServico FROM funcionarios
WHERE tempoServico < 3;

# c) Selecione os nomes e sobrenomes dos empregados cujo nome começa com a letra J.
SELECT nome Nome, sobrenome Sobrenome FROM funcionarios
WHERE nome LIKE 'J%';
	
# d) Selecione os nomes e sobrenomes dos empregados que trabalham como Senior.
SELECT nome, sobrenome, cargo FROM funcionarios
WHERE cargo = 'Senior';
	
# e) Selecione os nomes e sobrenomes dos empregados que têm salário entre 7.000 e 9.000.
SELECT nome, sobrenome, salario FROM funcionarios
WHERE salario >= 7000 AND salario <=9000 ORDER BY salario DESC;
	
# f) Selecione os nomes, sobrenomes e idades dos empregados cujo sobrenome começa com A ou S e têm idade menor que 30.
SELECT nome, sobrenome, idade FROM funcionarios
WHERE sobrenome LIKE 'A%' OR sobrenome LIKE 'S%' AND idade < 30;

# g) Selecione os nomes, sobrenomes e cargos dos empregados que não são programadores.
SELECT nome, sobrenome, cargo FROM funcionarios
WHERE NOT cargo = 'Programador' ORDER BY cargo ASC;

# h) Selecione os nome, sobrenomes e idades dos empregados ordenados por idade, de forma descendente e limitados a apenas quatro registros
SELECT nome, sobrenome, idade FROM funcionarios
ORDER BY idade DESC LIMIT 4;

/* QUESTÃO 02 */ 

/* CRIANDO TABELA */
CREATE TABLE curso(
	codigo VARCHAR(4) NOT NULL PRIMARY KEY,
	nome VARCHAR(40) NOT NULL,
	creditos INT NOT NULL,
	valor DECIMAL(5,2) NOT NULL
);

/* POVOANDO TABELA */
INSERT INTO curso 
	VALUES
	('10-A', 'Sistemas Operacionais', 6, 200),
	('20-B', 'Redes', 12, 350),
	('10-C', 'Java', 10, 200),
	('30-A', 'Banco de Dados', 10, 300),
	('40-B', 'Computação Gráfica', 6, 250),
	('20-C', 'Orientação a Objetos', 6, 200),
	('11-A', 'Inteligência Artificial', 12, 300),
	('35-C', 'Projeto de Software', 8, 350),
	('56-E', 'Qualidade de Software', 12, 400);
	
/* a) Selecione os nomes dos cursos, créditos e valores e mostre com os respectivos nomes: Nome_Curso, Créditos e Preços. */

SELECT nome, creditos, valor FROM curso;

/* b) Mostre os créditos dos cursos sem valores repetidos. */
SELECT distinct creditos FROM curso;

/* c) Selecione os códigos e nomes de cursos com valores entre 300 e 400. */
SELECT codigo, nome, valor FROM curso WHERE valor BETWEEN 300 AND 400;

/* d) Selecione os cursos que tenham Software no seu nome. */
SELECT nome FROM curso WHERE nome LIKE '%Software%';

/* e) Selecione o nome e valor dos cursos com valores abaixo de 300 (inclusive). */
SELECT nome 'Nome do Curso', valor Valor FROM curso WHERE valor <= 300 ORDER BY valor DESC;

#f) Selecione nome e créditos dos cursos e acrescente 6 créditos.
SELECT nome Nome, creditos 'Créditos', (creditos+6) AS 'Novos créditos' FROM curso;

#g) Selecione os cursos de 6 créditos e valores acima de 200.
SELECT nome, creditos, valor FROM curso WHERE creditos = 6 AND valor > 200;

#-------------------------------------------------------------------------

/* QUESTÃO 03 */

CREATE DATABASE questao3;

CREATE TABLE Cliente(
	idCliente INT PRIMARY KEY AUTO_INCREMENT, 
	nomeCliente VARCHAR(50) NOT NULL, 
	endereco VARCHAR(80), 
	idade INT, 
	estado CHAR(2)
);

	
CREATE TABLE Funcionario(
	idFunc INT PRIMARY KEY AUTO_INCREMENT, 
	nomeFunc VARCHAR(50) NOT NULL
);
	
CREATE TABLE Produto(
	idProduto INT PRIMARY KEY AUTO_INCREMENT, 
	descricao VARCHAR(50) NOT NULL, 
	preco DECIMAL(10,2) NOT NULL, 
	peso INT
);
	
CREATE TABLE Venda(
	idVenda INT PRIMARY KEY AUTO_INCREMENT, 
	idCliente INT NOT NULL, 
	idFunc INT NOT NULL, 
	DATA DATE NOT NULL, 
	total DECIMAL(10,2),
	CONSTRAINT fk_ven_cli FOREIGN KEY (idCliente) REFERENCES cliente(idCliente),
	CONSTRAINT fk_ven_fun FOREIGN KEY (idFunc) REFERENCES funcionario(idFunc)
);
	
CREATE TABLE itensVenda(
	idItensVenda INT PRIMARY KEY AUTO_INCREMENT, 
	idProduto INT NOT NULL, 
	idVenda INT NOT NULL, 
	quantidade DECIMAL(8,2) NOT NULL,
	CONSTRAINT fk_itv_pro FOREIGN KEY (idProduto) REFERENCES produto(idProduto),
	CONSTRAINT fk_itv_ven FOREIGN KEY (idVenda) REFERENCES venda(idVenda)
);

INSERT INTO Cliente(idCliente, nomeCliente, endereco, idade, estado) VALUES
	(NULL, 'José Barbosa Soares', NULL, 55, 'PE'),
	(NULL, 'Angela Dos Santos', 'São Paulo', 52, 'SP'),
	(NULL, 'Reginaldo Cardoso Filho', 'Salgueiro', 26, 'PE'),
	(NULL, 'Joana Prado Sampaio', 'São Paulo', 18, 'SP'),
	(NULL, 'Leonardo Sampaio', 'São Paulo', 32, NULL),
	(NULL, 'Carlos Nóbrega Militão', 'Crato', 45, 'CE'),
	(NULL, 'Roberto Cardoso Júnior', NULL, 50, NULL);
	
INSERT INTO Funcionario(idFunc, nomeFunc) VALUES
	(NULL, 'Felipe Duarte'),
	(NULL, 'Geiso Pergentino de Moraes'),
	(NULL, 'Luana Carla Rodrigues'),
	(NULL, 'Maria Quitéria Barbosa');

INSERT INTO Produto(idProduto, descricao, preco, peso) VALUES
	(NULL, 'Microcomputador Intel core i7', 3345.44, 2490),
	(NULL, 'Notebook Intel core i5', 3548.55, 1080),
	(NULL, 'Microcomputador Intel core i3', 2140.74, 2458),
	(NULL, 'Mouse óptico sem fio', 78.54, 87),
	(NULL, 'Teclado óptico sem fio', 112.74, 68),
	(NULL, 'Licença office 2016', 447.87, 58),
	(NULL, 'Cabo hdmi 3m', 100.40, 41);

INSERT INTO Venda(idVenda, idCliente, idFunc, DATA) VALUES
	(NULL, 1, 3, '2017-11-16'),
	(NULL, 3, 1, '2018-03-11'),
	(NULL, 4, 4, '2018-11-23'),
	(NULL, 7, 3, '2019-11-25'),
	(NULL, 2, 4, '2019-04-04'),
	(NULL, 5, 3, '2019-08-24'),
	(NULL, 1, 1, '2020-10-01'),
	(NULL, 3, 1, '2020-10-21');
	
INSERT INTO itensVenda(idItensVenda, idProduto, idVenda, quantidade) VALUES
	(NULL, 1, 8, 1),
	(NULL, 4, 8, 1),
	(NULL, 5, 8, 1),
	(NULL, 6, 5, 2),
	(NULL, 2, 4, 1),
	(NULL, 4, 3, 1),
	(NULL, 7, 3, 2),
	(NULL, 1, 2, 1),
	(NULL, 4, 6, 1),
	(NULL, 5, 6, 1);
	
UPDATE venda SET total = 3536.72 WHERE idVenda=8;
UPDATE venda SET total = 895.74 WHERE idVenda=5;
UPDATE venda SET total = 3548.55 WHERE idVenda=4;
UPDATE venda SET total = 279.34 WHERE idVenda=3;
UPDATE venda SET total = 3345.44 WHERE idVenda=2;
UPDATE venda SET total = 191.28 WHERE idVenda=6;

#a) Código, descrição e quantidade dos produtos que foram vendidos no mês de novembro.

SELECT * FROM cliente;
SELECT * FROM Funcionario;
SELECT * FROM Produto;
SELECT * FROM Venda;
SELECT * FROM itensvenda;

SELECT p.idProduto, p.descricao, i.quantidade, v.`DATA`
	FROM produto p
	INNER JOIN itensvenda i ON p.idProduto = i.idProduto
	INNER JOIN venda v ON i.idVenda = v.idVenda
	WHERE MONTH(v.`DATA`) = 11;

#b) Nome dos funcionários que fizeram vendas no mês de outubro.
SELECT * FROM funcionario;
SELECT * FROM venda;

SELECT distinct f.nomeFunc AS 'Funcionário que realizou vendas em Outubro'
	FROM venda v 
	INNER JOIN funcionario f ON v.idFunc = f.idFunc
	WHERE MONTH(v.`DATA`) = 10;
	
#c) Quantas vezes cada produto foi vendido.
SELECT * FROM produto;
SELECT * FROM venda;
SELECT * FROM itensvenda;
	
SELECT DISTINCT p.descricao 'Descrição do Item', COUNT(i.quantidade) AS 'Vendas totais'
	FROM produto p
	INNER JOIN itensvenda i ON p.idProduto = i.idProduto
	INNER JOIN venda v ON i.idVenda = v.idVenda
	GROUP BY descricao;
	
#d) Nome dos clientes para os quais foram efetuadas vendas com valor maior que R$ 1.000,00.

SELECT * FROM cliente;
SELECT * FROM itensvenda;

SELECT c.idCliente, c.nomeCliente, sum(v.total) AS 'Valor total da venda'
	FROM cliente c
	INNER JOIN venda v ON c.idCliente = v.idCliente
	WHERE v.total > 1000
	GROUP BY c.idCliente;
	
#e) O total de vendas efetuadas por funcionário.
SELECT * FROM Funcionario;
SELECT * FROM Produto;
SELECT * FROM Venda;
SELECT * FROM itensvenda;

SELECT f.nomeFunc AS 'Nome do Funcionário', SUM(v.total) AS 'Total de vendas'
	FROM funcionario f
	INNER JOIN venda v ON f.idFunc = v.idFunc
	GROUP BY f.idFunc;

#f) Clientes de São Paulo que efetuaram compras em agosto.

SELECT * FROM cliente;
SELECT * FROM Funcionario;
SELECT * FROM Produto;
SELECT * FROM Venda;
SELECT * FROM itensvenda;

SELECT c.nomeCliente
	FROM cliente c
	INNER JOIN venda v ON c.idCliente = v.idCliente
	WHERE MONTH(v.`DATA`) = 08
	GROUP BY c.estado = 'São Paulo';

#g) Nome do funcionário, data da venda e valor das vendas que ocorreram entre julho e dezembro de 2006
SELECT * FROM funcionario;
SELECT * FROM venda;
SELECT * FROM itensvenda;

SELECT f.nomeFunc AS 'Funcionário', v.`DATA` 'Data da Venda', v.total 'Total vendido'
	FROM funcionario f
	INNER JOIN venda v ON f.idFunc = v.idFunc
	WHERE v.`DATA` BETWEEN '2019-07-01' AND '2019-12-31';
	
#h) Valor da maior venda do mês de outubro.
SELECT * FROM venda;
SELECT * FROM itensvenda;

SELECT MAX(v.total) 'Maior venda do mês', v.`DATA` as Data
	FROM venda v WHERE MONTH(v.`DATA`) = 08;