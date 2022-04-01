DROP DATABASE final;
CREATE DATABASE final;
USE final;

/* Criando as tabelas */
CREATE TABLE MARCAS(
	codigo int PRIMARY KEY,
    nome varchar(30) NOT NULL
);

CREATE TABLE CATEGORIAS(
	codigo int PRIMARY KEY,
    descricao varchar(30) NOT NULL,
    constraint fk_categorias foreign key (codigo) references marcas(codigo)
);

CREATE TABLE PRODUTOS(
	codigo int PRIMARY KEY,
    descricao varchar(30) NOT NULL,
    precoCusto double,
    precoVenda double,
    qtdeEstoque int,
    qtdMinima int,
    codCategoria int,
    codMarca int NOT NULL
);

/*Início do povoamento*/
INSERT INTO marcas VALUES
(1, 'Nike'),
(2, 'Adidas'),
(3, 'Rebook');

INSERT INTO categorias VALUES
(1, 'Confecção'),
(2, 'Calçados'),
(3, 'Bolas');

INSERT INTO produtos VALUES
(1, 'Camisa Brasil', 100.00, 160.00, 18, 6, 1, 1),
(2, 'Bola Adidas', 159.65, 240.99, 2, 3, 3, 5),
(3, 'Bola de Tênis c/ 3', 11.65, 18.98, 1, 2, 1, 2),
(4, 'Chuteira de couro', 90.78, 170.32, 8, 6, 8, 3);

/* Início das questões */

# 1a) Retorne o nome dos produtos, preço de custo, valor de venda e o valor do lucro (valor de venda - preço de custo) para os produtos da categoria 1.
ALTER TABLE produtos
	add valorLucro double NOT NULL;

UPDATE produtos
SET valorLucro = ABS(precoCusto - precoVenda)
WHERE codCategoria = 1;

SELECT descricao, precoCusto, precoVenda, valorLucro FROM produtos
WHERE codCategoria = 1;

# 1b) Retorne o nome dos produtos, seu preço e nome das marcas para produtos abaixo de 200,00. *
SELECT descricao, precoVenda, codMarca FROM produtos
where precoVenda < 200.00;

# 1c) Retorne o nome do produto, o nome da categoria e a quantidade em estoque para produtos que possuem Bola no nome. *
SELECT descricao, codCategoria, qtdeEstoque FROM produtos
WHERE descricao LIKE '%bola%';