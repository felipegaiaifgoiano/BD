# UNIQUE

A restrição **UNIQUE** garante que **todos os valores de uma coluna sejam diferentes**, ou seja, a coluna não possui valores repetidos.

A chave primária **(PRIMARY KEY - PK)** também garante esta característica para uma coluna (unitária) ou um conjunto de colunas (composta).

Porém uma tabela pode possuir **várias colunas separadas UNIQUE**, mas somente uma PK.

## Exemplo

```sql
CREATE TABLE Usuarios (
    id INT PRIMARY KEY,
    email VARCHAR(255) UNIQUE
);
```

## Exercício

Crie uma tabela chamada **Alunos** onde o campo **email** seja UNIQUE.
