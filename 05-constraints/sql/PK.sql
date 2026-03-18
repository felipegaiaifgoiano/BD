USE C;

CREATE TABLE Clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    cidade VARCHAR(100)
);

DESCRIBE Clientes;

INSERT INTO Clientes VALUES(NULL, "A", "A");
INSERT INTO Clientes VALUES(1, "B", "B");
INSERT INTO Clientes VALUES(1, "C", "C");
INSERT INTO Clientes VALUES(2, "B", "B");
INSERT INTO Clientes VALUES(2, "D", "D");

SELECT * FROM Clientes;