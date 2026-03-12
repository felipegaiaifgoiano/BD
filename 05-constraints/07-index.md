**Progresso do tutorial:** 
1 / 7 🟩🟩🟩🟩🟩🟩🟩

[🏠 Início](README.md) |  [◀ Anterior](06-default.md)


# CREATE INDEX

Um **INDEX (índice)** é utilizado para **aumentar a velocidade de consultas em uma tabela**.

Os índices funcionam de forma semelhante ao índice de um livro:  
eles permitem encontrar dados rapidamente sem precisar percorrer toda a tabela.

⚠️ Observação:

- índices aceleram consultas (`SELECT`)
- mas podem deixar operações de escrita mais lentas (`INSERT`, `UPDATE`, `DELETE`)

Isso acontece porque o índice também precisa ser atualizado.

---

# Exemplos

## Índice em uma coluna
```sql
CREATE INDEX idx_lastname
ON Customers (LastName);
```

Agora consultas que utilizam a coluna `LastName` podem ser executadas mais rapidamente.

## Índice em múltiplas colunas

Também é possível criar índices compostos.

```sql
CREATE INDEX idx_nome_cidade
ON Customers (Name, City);
```

## Remover um índice

A sintaxe depende do SGBD.

Exemplo no MySQL:
```sql
DROP INDEX idx_lastname ON Customers;
```

## Quando usar índices

Índices são recomendados em colunas usadas frequentemente em:

- WHERE
- JOIN
- ORDER BY

## Exemplo de consulta beneficiada

```sql
SELECT *
FROM Customers
WHERE LastName = 'Silva';
```

Se houver índice em `LastName`, a consulta será mais rápida.

---

# Exercício

Considere a tabela:

```sql
CREATE TABLE Produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(100),
    preco DECIMAL
);
```

1. Crie um índice para a coluna `nome`.
2. Crie um índice composto para `categoria` e `preco`.
