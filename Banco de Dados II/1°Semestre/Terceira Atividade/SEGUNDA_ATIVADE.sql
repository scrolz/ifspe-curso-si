create database ATIVIDADE02;
use ATIVIDADE02;

create table NOTA_FISCAL(
	numero varchar(8),
    data_ date
);

alter table NOTA_FISCAL
	modify numero varchar(8) primary key,
    modify data_ date not null,
    add column total_nota_fiscal numeric(6,2);
    
alter table NOTA_FISCAL
	modify total_nota_fiscal numeric(6,2) not null default 0;

create table ITENS_NOTA_FISCAL(
	numero numeric(12,0),
    codigo_produto integer,
    numero_nota_fiscal integer,
    quantidade numeric(8,2),
    valor_item numeric(8,2),
    total_item numeric(8,2)
);

alter table ITENS_NOTA_FISCAL
	drop column numero;
    
alter table ITENS_NOTA_FISCAL
    modify column codigo_produto integer NOT NULL,
    modify column numero_nota_fiscal integer NOT NULL,
    modify column quantidade numeric(8,2) NOT NULL,
    modify column valor_item numeric(8,2) NOT NULL,
    modify column total_item numeric(8,2) NOT NULL,
    add constraint p_cheq check(total_item = quantidade * valor_item);

create table PRODUTOS(
	codigo integer not null,
    nome varchar(80) not null,
    nome_fantasia varchar(80),
    estoque_minimo numeric(14,4),
    data_cadastro date not null
);

alter table PRODUTOS
	add constraint PRODUTOS_pkey PRIMARY KEY(codigo);

create index idnx on ITENS_NOTA_FISCAL(numero_nota_fiscal);

alter table ITENS_NOTA_FISCAL
	add column numero numeric(12,0) primary key,
    add constraint fk_produto foreign key (codigo_produto) references ITENS_NOTA_FISCAL(numero_nota_fiscal);
    