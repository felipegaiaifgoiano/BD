# FOREIGN KEY

A restrição **FOREIGN KEY** cria um relacionamento entre duas tabelas.

Ela referencia a **PRIMARY KEY de outra tabela**.

## Exemplo

```sql
CREATE TABLE Clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100)
);

CREATE TABLE Pedidos (
    id INT PRIMARY KEY,
    cliente_id INT,
    FOREIGN KEY (cliente_id)
        REFERENCES Clientes(id)
);
```

Isso impede inserir um pedido para um cliente que **não existe**.

## Exercício

Crie:

- tabela **Autores**
- tabela **Livros**

Faça **autor_id** em Livros referenciar Autores.
