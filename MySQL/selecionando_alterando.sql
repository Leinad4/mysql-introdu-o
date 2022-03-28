## ADICIONANDO

CREATE TABLE pessoas (
    id NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nasc DATE
);

INSERT INTO pessoas (default, nome, nasc) VALUES ('Jon Snow', '1000-07-04');
INSERT INTO pessoas (default, nome, nasc) VALUES ('Pitter Parker', '1965-05-03');

# Mostrar todas informações da tabela 
SELECT * FROM pessoas;

# Mostra apenas nomes da tabela
SELECT nome FROM pessoas;

## ATUALIZANDO

# Alterando na tabela pessoas, o nome onde o ID é 1.
# OBS: sempre utilize a cláusula 'WHERE' para atualizar a informação desejada.
UPDATE pessoas SET nome="knight" WHERE id=1;