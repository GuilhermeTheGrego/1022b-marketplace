DROP DATABASE IF EXISTS banco1022b;
CREATE DATABASE banco1022b;
USE banco1022b;
CREATE TABLE IF NOT EXISTS produtos(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);
create table usuarios(
id int primary key,
nome varchar(200),
email varchar(100),
create_at timestamp,
update_at timestamp
);

INSERT INTO produtos VALUES
(1,"Iphone","Celular RUIM",5000.50,"SEM IMAGEM");
insert into usuarios VALUES
();