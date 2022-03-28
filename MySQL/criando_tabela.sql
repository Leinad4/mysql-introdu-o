# Cria o banco de dados humano.
Create database humano;

# Entra no banco de dados humano.
use humano; -> 

#Cria uma tabela chamada pessoa, contendo dois atributos.
Create TABLE pessoa (
    # Definindo o ID com a chave primaria, e incrementando de acordo com os dados de entrada
    id NOT NULL PRIMARY KEY autoincrement,
    nome varchar(20),
    nasc date
); 

# Adicionar dados na tabela pessoa.
INSERT INTO pessoa (nome, nascimento) VALUES ('Rocky', '1983-02-21');

# Mostrar as informações da tabela pessoa.
SELECT * FROM pessoa; 
