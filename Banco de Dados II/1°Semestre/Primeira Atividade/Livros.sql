CREATE database IF NOT EXISTS livros;
DROP table livros;

CREATE table livros(
	numero INT NOT NULL,
    titulo VARCHAR(100) NOT NULL,
    genero VARCHAR(45) NOT NULL,
    edicao SMALLINT NOT NULL,
    ano_publicacao YEAR NOT NULL,
    cpf_funcionario BIGINT NOT NULL,
    codigo_editora INT NOT NULL,
    cpf_usuarioRetirar BIGINT NOT NULL,
    cpf_usuarioReservar BIGINT NOT NULL,
    CONSTRAINT pk_num PRIMARY KEY(numero),
    CONSTRAINT ak_cpf UNIQUE(cpf_funcionario),
    CONSTRAINT ak_codeditora UNIQUE(codigo_editora),
    CONSTRAINT ak_cpfusuret UNIQUE(cpf_usuarioRetirar),
    CONSTRAINT ak_cpfusureserv UNIQUE(cpf_usuarioReservar)
);
DESC livros;