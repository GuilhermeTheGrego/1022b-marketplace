DROP DATABASE IF EXISTS defaultdb;
CREATE DATABASE defaultdb;
USE defaultdb;

CREATE TABLE IF NOT EXISTS produtos (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);

CREATE TABLE IF NOT EXISTS usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT,
    updated_at TIMESTAMP DEFAULT 
);

INSERT INTO produtos (nome, descricao, preco, imagem) VALUES
("Iphone", "Celular RUIM", 5000.50, "SEM IMAGEM");

-- Exemplo de inserção de usuários
INSERT INTO usuarios VALUES
(1,'guilherme','gui.souza11@gmail.com','2024-10-22 10:00:00','2024-10-22 10:00:00')
