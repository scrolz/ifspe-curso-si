CREATE database IF NOT EXISTS dados;

CREATE table usuarios(
	cpf BIGINT NOT NULL,
    nome VARCHAR(45) NOT NULL,
    endereco VARCHAR(45) NOT NULL,
    telefone BIGINT NOT NULL,
    CONSTRAINT pk_cpf PRIMARY KEY(cpf)
);
