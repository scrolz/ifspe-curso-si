DROP DATABASE PROVA010;
create database Prova010;
use Prova010;

/* Estava dando erro de "cannot delete or update a parent row a foreign key constraint fails"
Então coloquei esse parâmetro para desabilitar a verificação de FK*/
SET FOREIGN_KEY_CHECKS=0;

create table Cliente(
	CPF double primary key,
    nome varchar(30) not null,
    numConta int not null,
    Telefone int not null,
    cidade varchar(30) DEFAULT ""
);

create table Carro(
	CHASSI varchar(30) primary key,
    modelo varchar(30) not null,
    cor varchar(30),
    ano year,
    valor double
);

create table Aluguel(
	CPF double not null,
    CHASSI varchar(30) not null,
    dataEntrada date,
    dataSaida date,
    total double,
    primary key(CPF, CHASSI),
    foreign key (CPF) 
		REFERENCES Cliente(CPF),
	foreign key (CHASSI)
		REFERENCES Carro(CHASSI)
);

INSERT INTO Cliente values
('111111', 'Ana', '2317', '019', 'Campinas'),
('222222', 'Fábio', '1711', '019', 'Jundiaí'),
('121111', 'Maria', '7121', '011', 'São Paulo'),
('321222', 'Flávio', '2211', '019', 'Campinas'),
('123111', 'Fernando', '1123', '031', 'Rio de Janeiro'),
('217222', 'Marta', '3211', '021', 'Belo Horizonte');

INSERT INTO Carro values
('A21', 'Uno', 'Prata', '2003', NULL),
('2AC', 'Gol', 'Preto', '2004', NULL),
('33A', 'Corsa', 'Branco', '2005', NULL),
('12C', 'Uno', 'Verde', '2001', NULL),
('1C2', 'Astra', 'Prata', '2005', NULL),
('22A', 'Gol', 'Prata', '2005', NULL);

INSERT INTO Aluguel values
('111111', '33A', '2006-07-21', '2006-05-08', NULL),
('222222', '12C', '2006-07-21', NULL, NULL),
('222222', '33A', '2006-07-23', '2006-06-08', NULL),
('222222', '1C2', '2006-07-24', NULL, NULL);

UPDATE Cliente
SET nome = 'André'
where CPF = '321222';

UPDATE Carro
SET Cor = 'Azul'
WHERE modelo = 'Uno' or modelo = 'Corsa';

DELETE FROM Cliente
WHERE cidade='Campinas';

DELETE FROM Carro
WHERE ano = '2003' or ano = '2004';

truncate Aluguel;