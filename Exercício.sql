create database supermercado_pascotto;

use supermercado_pascotto;

create table produtos(
	id int primary key,
		codigoDeBarras int,
        nome varchar(255),
        marca varchar(255),
        dataDeValidade int,
        fornecedor varchar(255),
        quantidade int,
        precoUnitario decimal(10, 2)
);

create table fornecedores(
	cnpj int,
    nomeDaEmpresa varchar(255),
    endereco varchar(255),
    telefone int,
    email varchar(255)
);

create table funcionarios(
	cpf int,
    nome varchar(255),
    cargo varchar(255),
    email varchar(255),
    matricula int,
    telefone varchar(255),
    salario decimal(10, 2)
);

