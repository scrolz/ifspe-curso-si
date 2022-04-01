CREATE database IF NOT EXISTS editora;

CREATE TABLE editoras (
	codigo int NOT NULL,
    nome VARCHAR(45) NOT NULL,
    endereco VARCHAR(45) NOT NULL,
    contato VARCHAR(45) NOT NULL,
    CONSTRAINT pk_cod primary key(codigo)
);
