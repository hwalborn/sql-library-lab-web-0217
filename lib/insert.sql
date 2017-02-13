-- INSERT INTO series (title, author_id, subgenre_id) VALUES ("Boobs", 1, 2);
-- INSERT INTO series (title, author_id, subgenre_id) VALUES ("Cereal", 2, 1);
--
-- INSERT INTO subgenres (name) VALUES ("Scy Fi");
-- INSERT INTO subgenres (name) VALUES ("Horror");
--
INSERT INTO authors (name) VALUES ("Steve");
INSERT INTO authors (name) VALUES ("Bob");
--
INSERT INTO books (title, year, series_id) VALUES ("How to", 1925, 1);
INSERT INTO books (title, year, series_id) VALUES ("Mushy vs Crunchy", 2016, 2);
INSERT INTO books (title, year, series_id) VALUES ("Motorboating", 1025, 1);
INSERT INTO books (title, year, series_id) VALUES ("Hot vs Cold", 0983, 2);
INSERT INTO books (title, year, series_id) VALUES ("Killers", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("Nipples", 123, 1);
--
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Zorp", "Zarp", "Man", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Flarg", "Sfoi", "Martian", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("aoisjd", "acn", "Man", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("alfl;zlk", "alskfj", "Man", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("aldk", "lkads", "Man", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("asldk", "aolnfk", "Man", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("laksnd", "lnakd", "Man", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("ask", "ldkn", "Zebra", 2, 1);
--


INSERT INTO series (title, author_id, subgenre_id) VALUES ("Boobs", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Cereal", 2, 1);

INSERT INTO subgenres (name) VALUES ("Scy Fi");
INSERT INTO subgenres (name) VALUES ("Horror");

INSERT INTO character_books (character_id, book_id) VALUES (8, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (3, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
