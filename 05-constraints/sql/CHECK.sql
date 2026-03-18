USE C;

CREATE TABLE PessoasMaiores (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT CHECK (idade >= 18)
);

DESCRIBE PessoasMaiores;

INSERT INTO PessoasMaiores VALUES(1,"Joao", 17);
INSERT INTO PessoasMaiores VALUES(2, "Maria", 19);
INSERT INTO PessoasMaiores VALUES(3, "Antonio", 18);
INSERT INTO PessoasMaiores VALUES(4, "Carlos", 72);

SELECT * FROM PessoasMaiores;