#!/bin/bash

echo "Criando bando de dados..."

mysql -u root -p

echo "Password: Senha23"

create database meubanco;
use meubanco;

create table Pessoas (PessoaID int, Nome varchar(50), Sobrenome varchar(50), Endereco varchar(100), Cidade varchar(50));
select * FROM Pessoas;

insert into Pessoas (PessoaID, Nome, Sobrenome, Endereco, Cidade) VALUES (1, 'Bruna', 'Fernandes', 'Av. Joao Paulo, 1050' , 'Sao Jose dos Campos - SP');

insert into Pessoas (PessoaID, Nome, Sobrenome, Endereco, Cidade) VALUES (2, 'Lucas', 'Siqueira', 'Jardim Myrian, 1090' , 'Campinas - SP');
select * from Pessoas;

