# CRIANDO E ACESSANDO O BANCO DE DADOS DATABASE_YT
CREATE DATABASE database_YT;
USE database_YT;

# CRIANDO A TABELA VIDEOS
CREATE TABLE videos (
    id_video NOT NULL PRIMARY KEY,
    # A COLUNA AUTHOR IRÁ SE RELACIONAR COM A TABELA AUTHOR 
    author INT,
    title VARCHAR(30),
    likes INT,
    deslikes INT
);


# INSERINDO INFORMAÇÕES NA TABELA VIDEOS
# OBS: no comando acima "AUTO_INCREMENT", serão colocados automaticamente os id_video.

INSERT INTO videos (id_video, fK_author, fK_seo, title, likes, deslikes) VALUES (1, 1, 'Guerra-dos-bastardos', 150, 2);
INSERT INTO videos (id_video, fK_author, fK_seo, title, likes, deslikes) VALUES (2, 2, 'NOt TODAY', 2000, 1);
INSERT INTO videos (id_video, fK_author, fk_seo, title, likes, deslikes) VALUES (3, 3, 'Bazinga', 5000, 5);

# COLOCANDO A COLUNA fr_author COMO CHAVE ESTRANGEIRA
ALTER TABLE videos ADD FOREIGN KEY (fK_author) WHERE author(id_author);

# RELACIONANDO A TABELA VIDEO COM A DO AUTHOR
UPDATE videos SET fr_author=1 WHERE id_video=1;
UPDATE videos SET fr_author=2 WHERE id_video=2;
UPDATE videos SET fr_author=3 WHERE id_video=3;


## RELACIONAR A TABELA VIDEOS COM A TABELA SEO
ALTER TABLE videos ADD FOREIGN KEY (fK_seo) WHERE seo(id_seo);  

## RELACIONANDO A TABELA VIDEOS COM A DO SEO
UPDATE videos SET fk_seo=2 WHERE id_video=1;
UPDATE videos SET fk_seo=2 WHERE id_video=2;
UPDATE videos SET fk_seo=2 WHERE id_video=3;



