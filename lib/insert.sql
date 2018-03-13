INSERT INTO series VALUES(1, harry potter, jk_rowling, fantasy);
INSERT INTO series VALUES(1, unfortunate_series, snicket, fantasy);

INSERT INTO authors VALUES(1, jkrowling);




CREATE TABLE series
(id INTEGER PRIMARY KEY, title TEXT, author_id TEXT, subgenre_id TEXT);

CREATE TABLE authors
(id INTEGER PRIMARY KEY, name TEXT);
