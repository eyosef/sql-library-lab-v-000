INSERT INTO series VALUES(1, harry_potter, 1, fantasy);
INSERT INTO series VALUES(2, unfortunate_series, 1, mystery);

INSERT INTO books VALUES(1, sorcerers_stone, 1997, 1);
INSERT INTO books VALUES(2, chamber_of_secrets, 1999, 1);
INSERT INTO books VALUES(3, prisoner_of_az, 1999, 1);
INSERT INTO books VALUES(4, bad_beginning, 1999, 2);
INSERT INTO books VALUES(5, reptile_room, 1999, 2);
INSERT INTO books VALUES(6, wide_window, 2000, 2);

INSERT INTO characters VALUES (1, hpotter, human, courage, 1, 1);
INSERT INTO characters VALUES (2, hgrander, human, smart, 1, 1);
INSERT INTO characters VALUES (3, rweasley, human, humor, 1, 1);
INSERT INTO characters VALUES (4, dumbledore, human, smart, 1, 1);

INSERT INTO characters VALUES (5, violetb, human, inventive, 2, 2);
INSERT INTO characters VALUES (6, klausb, human, bookworm, 2, 2);
INSERT INTO characters VALUES (7, sunnyb, human, teeth, 2, 2);
INSERT INTO characters VALUES (8, olaf, human, antagonist, 2, 2);

INSERT INTO subgenres (1, fantasy);
INSERT INTO subgenres (2, mystery);

INSERT INTO authors VALUES(1, jkrowling);
INSERT INTO authors VALUES(2, lsnicket);

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.character_id)
  FROM characters
  INNER JOIN books
  WHERE characters.series_id = books.series_id
  ORDER BY characters.name
  ;"
end
