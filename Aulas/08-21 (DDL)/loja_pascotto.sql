#DDL -> linguagem de definição de dados -> Estrutura das tabelas no banco de dados que afeta a forma como eles se comporta,
 # CREATE
 # ALTER
 # DROP
CREATE DATABASE loja_pascotto; # cria bd
USE loja_pascotto; # usa o bd

CREATE TABLE produtos(
	id INT,
    nome VARCHAR(255),
    data_validade VARCHAR(15),
    quantidade INT,
    preco Double
);

ALTER TABLE produtos ADD COLUMN categoria VARCHAR(25); # Adicionar coluna

CREATE TABLE funcionarios(
	id INT,
    matricula VARCHAR(20),
    nome VARCHAR(255),
    idade INT,
    salario double
);
# DQL: 
	#SELECT
SELECT * FROM funcionarios;
