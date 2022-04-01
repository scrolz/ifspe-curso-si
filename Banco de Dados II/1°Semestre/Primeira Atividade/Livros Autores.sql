CREATE database IF NOT EXISTS autores_livros;

CREATE table livros_autores (
	numero_livro INT NOT NULL,
    codigo_autor INT NOT NULL,
    
    CONSTRAINT numlivro PRIMARY KEY(numero_livro, codigo_autor)
);