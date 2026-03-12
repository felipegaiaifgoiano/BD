# DEFAULT

A constraint **DEFAULT** define um valor padrão quando nenhum valor é informado.

## Exemplo

```sql
CREATE TABLE Clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    pais VARCHAR(100) DEFAULT 'Brasil'
);
```

Se nenhum país for informado, o valor **Brasil** será utilizado.

## Exercício

Crie uma tabela **Pedidos** onde o campo **status** tenha valor padrão **'PENDENTE'**.