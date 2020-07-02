INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The First Law", 1, 1), (2, "Prelude to Dune", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space");

INSERT INTO authors (id, name) VALUES (1, "Joe Abercrombie"), (2, "Brian Herbert, Kevin Anderson");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Blade Itself", 2006, 1), (2, "Before They Are Hanged", 2007, 1), (3, "Last Argument of Kings", 2008, 1), (4, "The Butlerian Jihad", 2002, 2), (5, "The Machine Crusade", 2003, 2), (6, "The Battle of Corrin", 2004, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Character One", "motto one", "cylon", 1), (2, "Character Two", "motto two", "human", 1), (3, "Character Three", "motto three", "cylon", 1), (4, "Character Four", "motto four", "cylon", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Character One", "motto one", "cylon", 2), (6, "Character Two", "motto two", "human", 2), (7, "Character Three", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
