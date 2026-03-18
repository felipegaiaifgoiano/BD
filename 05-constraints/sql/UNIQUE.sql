USE C;

CREATE TABLE Usuarios (
    id INT PRIMARY KEY,
    email VARCHAR(255) UNIQUE
);

DESCRIBE Usuarios;

INSERT INTO Usuarios VALUES(1,"");
INSERT INTO Usuarios VALUES(2, NULL);
INSERT INTO Usuarios VALUES(3, "aaa@aaa.com");
INSERT INTO Usuarios VALUES(4, "");
INSERT INTO Usuarios VALUES(5, "aaa@aaa.com");
INSERT INTO Usuarios VALUES(6, NULL);

SELECT * FROM Usuarios;
