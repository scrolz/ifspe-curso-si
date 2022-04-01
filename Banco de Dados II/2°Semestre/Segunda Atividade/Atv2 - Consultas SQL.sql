/*Selecionar todas as colunas (*) de todos os clientes da tabela CLIENTE.*/
select * from cliente;

/*Selecionar somente a coluna nome de todos os produtos*/
select PRODUTO_NOME from produto;

/*Selecionar as seguintes colunas dos clientes de maneira distinta: cidade, estado e cep*/
select CLIENTE_END_CIDADE, ESTADO_CODIGO, CLIENTE_END_CEP from cliente;

/*Selecionar todos os pedidos para o cliente cujo código seja = 09 e cujo valor total seja maior que 50*/
select CLIENTE_ID, PEDIDO_VALOR_TOTAL from pedido where CLIENTE_ID = 09 and PEDIDO_VALOR_TOTAL > 50;

/*Selecionar todos os pedidos cujo valor total seja menor que 100 ou maior que 500*/
select PEDIDO_VALOR_TOTAL from pedido where PEDIDO_VALOR_TOTAL < 100 OR PEDIDO_VALOR_TOTAL > 500;

/*Selecionar todos os pedidos cuja data de entrada seja = 04/12/1999*/
select PEDIDO_DATA_ENTRADA from pedido where PEDIDO_DATA_ENTRADA = 04/12/1999;

/*Selecionar todos os pedidos cuja data de entrada seja = 02/12/1999 e cujo valor total esteja entre 20 e 50*/
select PEDIDO_DATA_ENTRADA, PEDIDO_VALOR_TOTAL from pedido where PEDIDO_DATA_ENTRADA = 02/12/1999 and PEDIDO_VALOR_TOTAL >= 20 and PEDIDO_VALOR_TOTAL <= 50;

/*Selecionar todos os clientes cujo código NÃO esteja entre 05 e 25*/
select CLIENTE_ID from cliente where CLIENTE_ID not in(05, 25);

/*Selecionar todos os produtos cujo nome possua a primeira letra = ‘P’*/
select PRODUTO_NOME from produto where PRODUTO_NOME like 'P%';

/*Selecionar todos os produtos cujo nome possua a string 'an' em qualquer posição do nome*/
select PRODUTO_NOME from produto where PRODUTO_NOME like '%an%';

/*Selecionar todos os produtos cujo nome comece com C ou F ou M, independente do resto*/
select PRODUTO_NOME from produto where PRODUTO_NOME like 'C%' or 'F%' or 'M%';