USE C;

/*
CREATE TABLE Clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100)
);
*/

CREATE TABLE Pedidos (
    id INT PRIMARY KEY,
    cliente_id INT UNIQUE,
    FOREIGN KEY (cliente_id)
        REFERENCES Clientes(id)
);

DESCRIBE Clientes;
DESCRIBE Pedidos;

INSERT INTO Pedidos VALUES(1,NULL);
INSERT INTO Pedidos VALUES(2,1);
INSERT INTO Pedidos VALUES(3,1);
INSERT INTO Pedidos VALUES(4,3);
INSERT INTO Pedidos VALUES(5,2);

SELECT * FROM Pedidos;