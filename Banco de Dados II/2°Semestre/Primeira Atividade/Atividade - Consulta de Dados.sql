use biblioteca;

/*Seção de exibição das tabelas*/
select * from autores;
select * from editoras;
select * from funcionarios;
select * from livros;
select * from usuarios;

/*Exibindo os títulos e gêneros da tabela livros*/
select titulo, genero from livros;

/*Aumento de 30% dos salários dos funcionários*/
update funcionarios
set salario = salario * 0.3;
select salario from funcionarios;

/*Aumento de R$615 dos salários dos funcionários*/
update funcionarios
set salario = salario + 615;
select salario from funcionarios;

/*Exibindo somente as nacionalidades dos autores*/
select nacionalidade from autores;