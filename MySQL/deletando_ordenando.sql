CREATE DATABASE humano;

USE humano;

CREATE TABLE pessoas (
    id NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nasc DATE
)

INSERT INTO pessoas (default, nome, nasc) VALUES ('Aria', '1800-03-02');
INSERT INTO pessoas (default, nome, nasc) VALUES ('Sansa', '1700-03-02');

SELECT * FROM pessoas;
SELECT nome FROM pessoas;

# Esse comando irá modificar todos os nomes da tabela para Jon Snow.
UPDATE pessoas SET nome='Jon Snow';

# Comando de alteração correto.
UPDATE pessoas SET nome='Jon Snow' WHERE id=1;

### DELETANDO INFORMAÇÕES DA TABELA

# Será apagando todas informações que corresponde ao ID 2
DELETE FROM pessoas WHERE id=2;


### ORDENANDO INFORMAÇÕES

# Mostrará todos nomes em ordem alfabética
SELECT * FROM pessoas ORDER BY nome;

# Mostrará todas informações em ordem decrescente  
SELECT * FROM pessoas ORDER BY nome DESC;








