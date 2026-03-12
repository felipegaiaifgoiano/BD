# PRIMARY KEY

A **PRIMARY KEY** identifica **unicamente cada registro de uma tabela**.

Características:

- valores únicos
- não permite NULL
- cada tabela possui apenas **uma chave primária**

## Exemplo

```sql
CREATE TABLE Clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    cidade VARCHAR(100)
);
```

## Chave primária composta

```sql
CREATE TABLE Matriculas (
    aluno_id INT,
    disciplina_id INT,
    PRIMARY KEY (aluno_id, disciplina_id)
);
```

## Exercício

Crie uma tabela chamada **Pedidos** com:

- id
- data
- valor

Defina **id** como PRIMARY KEY.