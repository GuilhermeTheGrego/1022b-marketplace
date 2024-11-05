DROP DATABASE IF EXISTS defaultdb;
CREATE DATABASE defaultdb;
USE defaultdb;

CREATE TABLE IF NOT EXISTS produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);

CREATE TABLE IF NOT EXISTS usuarios (
    id INT PRIMARY KEY ,
    nome VARCHAR(200) ,
    email VARCHAR(100) ,
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);

INSERT INTO produtos VALUES (1, 'Iphone', 'Celular Bom', 5000.50, 'https://http2.mlstatic.com/D_Q_NP_896424-MLA71783367608_092023-O.webp');
INSERT INTO usuarios VALUES
(1,'guilherme','gui.souza11@gmail.com','2024-10-23 10:00:00','2024-11-22 10:00:00');
