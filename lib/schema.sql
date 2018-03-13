CREATE TABLE series
(id INTEGER PRIMARY KEY, title TEXT, author_id TEXT, subgenre_id TEXT);

CREATE TABLE subgenres
(id INTEGER PRIMARY KEY, name TEXT);

CREATE TABLE authors
(id PRIMARY KEY, name TEXT);

CREATE TABLE books
(id PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);

CREATE TABLE characters
(id PRIMARY KEY, name TEXT, species TEXT, motto TEXT, series_id TEXT, author_id TEXT);

CREATE TABLE character_books
(id PRIMARY KEY, book_id INTEGER, character_id INTEGER);
