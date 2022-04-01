CREATE database IF NOT EXISTS autores;

CREATE table autores(
	codigo INT NOT NULL,
    nome VARCHAR(45) NOT NULL,
    nacionalidade VARCHAR(45) NOT NULL,
    CONSTRAINT pk_cod PRIMARY KEY(codigo)
);