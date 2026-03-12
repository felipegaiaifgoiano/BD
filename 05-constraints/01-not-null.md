**Progresso do tutorial:** 
1 / 7 🟩⬜⬜⬜⬜⬜⬜

[🏠 Início](README.md) | [Próximo ▶](02-unique.md)

# NOT NULL

A restrição **NOT NULL** garante que uma coluna **não pode receber valores "vazios" ou NULL**.

Por padrão, colunas aceitam NULL. Ao usar NOT NULL, garantimos que sempre haverá um valor.

## Exemplo

```sql
CREATE TABLE Pessoas (
    id INT NOT NULL,
    nome VARCHAR(100) NOT NULL,
    idade INT
);
```

## Exercício

Crie uma tabela chamada **Produtos** com:
- id
- nome
- preco

Defina **id** e **nome** como NOT NULL.
