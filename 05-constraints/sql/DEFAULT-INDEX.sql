USE C;

CREATE TABLE ClientesBrasil (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    pais VARCHAR(100) DEFAULT 'Brasil'
);

INSERT INTO ClientesBrasil(id, nome) VALUES(1, "Joao");

SELECT * FROM ClientesBrasil;

CREATE INDEX idx_ClientesBrasil
ON ClientesBrasil (nome);

DESCRIBE ClientesBrasil;