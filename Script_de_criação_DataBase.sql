CREATE DATABASE  portal_noticias;

USE portal_noticias;

CREATE TABLE noticias(
	id_noticia int not null primary key auto_increment,
	titulo varchar(100),
	noticia text,
	data_criacao timestamp default current_timestamp
);

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;

INSERT INTO noticias(titulo, noticia) VALUES('titulo da noticia', 'conteúdo da notícia');