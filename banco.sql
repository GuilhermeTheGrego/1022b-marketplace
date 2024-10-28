DROP DATABASE IF EXISTS defaultdb;
CREATE DATABASE defaultdb;


CREATE TABLE IF NOT EXISTS produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);
INSERT INTO produtos VALUES
(1,"Iphone", "Celular RUIM", 5000.50, "SEM IMAGEM");
CREATE TABLE IF NOT EXISTS usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);
USE defaultdb;
INSERT INTO usuarios VALUES
(1,'guilherme','gui.souza11@gmail.com','2024-10-23 10:00:00','2024-11-22 10:00:00')