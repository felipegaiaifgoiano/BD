# CHECK

A restrição **CHECK** limita o conjunto de valores que podem ser inseridos em uma coluna.

## Exemplo

```sql
CREATE TABLE Pessoas (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT CHECK (idade >= 18)
);
```

Neste caso apenas pessoas **maiores ou iguais a 18 anos** podem ser inseridas.

## Exercício

Crie uma tabela **Funcionarios** onde o salário seja sempre **maior que 1000.00**.
