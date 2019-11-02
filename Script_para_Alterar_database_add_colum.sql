USE portal_noticias;

ALTER TABLE noticias ADD COLUMN resumo varchar(100);

ALTER TABLE noticias ADD COLUMN autor varchar(30);

ALTER TABLE noticias ADD COLUMN data_noticia date;

SELECT * FROM noticias