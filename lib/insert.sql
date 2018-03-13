INSERT INTO series VALUES(1, harry potter, jk_rowling, fantasy);
INSERT INTO series VALUES(2, unfortunate_series, lsnicket, fantasy);

INSERT INTO books VALUES(1, sorcerers_stone, 1997, 1);
INSERT INTO books VALUES(2, chamber_of_secrets, 1999, 1);


INSERT INTO authors VALUES(1, jkrowling);
INSERT INTO authors VALUES(2, lsnicket);


CREATE TABLE books
(id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
