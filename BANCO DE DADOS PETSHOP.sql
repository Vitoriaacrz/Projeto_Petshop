CREATE DATABASE petshop_db;
USE petshop_db;
CREATE TABLE servicos (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255) NOT NULL,
preco DECIMAL(10, 2) NOT NULL,
descricao TEXT,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP

);


INSERT INTO servicos (nome, preco,descricao) VALUES ('BANHO',80,'BANHO COMPLETO');
INSERT INTO servicos (nome, preco,descricao) VALUES ('TOSA',60,'TOSAGEM COMPLETA');
INSERT INTO servicos (nome, preco,descricao) VALUES ('VACINA',100,'VACINA CONTRA RAIVA');
INSERT INTO servicos (nome, preco,descricao) VALUES ('INTERNACAO',280,'INTERNACAO COM OBSERVACAO 24H');
INSERT INTO servicos (nome, preco,descricao) VALUES ('BANHO',100,'BANHO COMPLETO');
INSERT INTO servicos (nome, preco,descricao) VALUES ('TOSA',60,'TOSAGEM COMPLETA');
INSERT INTO servicos (nome, preco,descricao) VALUES ('TOSA',60,'TOSAGEM COMPLETA');
INSERT INTO servicos (nome, preco,descricao) VALUES ('BANHO',80,'BANHO COMPLETO');
INSERT INTO servicos (nome, preco,descricao) VALUES ('VACINA',100,'VACINA CONTRA RAIVA');
INSERT INTO servicos (nome, preco,descricao) VALUES ('VACINA',100,'VACINA CONTRA RAIVA');


SELECT * FROM SERVICOS
