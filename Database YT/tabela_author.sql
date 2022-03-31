# CRIANDO A TABELA AUTHOR
CREATE TABLE author (
    id_author NOT NULL PRIMARY KEY,
    nome VARCHAR(30), 
    nasc DATE
);

# INSERINDO INFORMAÇÃO NA TABELA AUTHOR
INSERT INTO author (id_author, nome, nasc) VALUES (1, 'Jon', '502-03-10');
INSERT INTO author (id_author, nome, nasc) VALUES (2, 'Aria', '675-06-23');
INSERT INTO author (id_author, nome, nasc) VALUES (3, 'Sheldon', '1987-04-22'); 
 

