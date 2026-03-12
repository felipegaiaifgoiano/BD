# UNIQUE

A constraint **UNIQUE** garante que **todos os valores de uma coluna sejam diferentes**.

Diferente da PRIMARY KEY, uma tabela pode possuir **várias colunas UNIQUE**.

## Exemplo

```sql
CREATE TABLE Usuarios (
    id INT PRIMARY KEY,
    email VARCHAR(255) UNIQUE
);
```

## Exercício

Crie uma tabela chamada **Alunos** onde o campo **email** seja UNIQUE.