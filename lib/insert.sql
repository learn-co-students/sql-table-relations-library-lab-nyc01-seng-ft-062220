INSERT INTO series (id, title, author_id, subgenre_id)
    VALUES (1, "Lord of the Rings", 1, 1);

INSERT INTO series (id, title, author_id, subgenre_id)
    VALUES (2, "A Song of Ice & Fire", 2, 1);

INSERT INTO subgenres (id, name)
    VALUES (1, "Fantasy");

INSERT INTO subgenres (id, name)
    VALUES (2, "Sci/Fi");   

INSERT INTO authors (id, name)     
    VALUES (1, "Tolkein");

INSERT INTO authors (id, name)     
    VALUES (2, "Martin");

INSERT INTO books (id, title, year, series_id)
    VALUES (1, "Fellowship", 1952, 1),
            (2, "Two Towers", 1953, 1),
            (3, "Return of King", 1954, 1),
            (4, "GOT", 1994, 2),  
            (5, "Feast of Crows", 2001, 2),
            (6, "Storm of Swords", 2010, 2);

INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (1, "Frodo", "Keep your secrets", "Hobbit", 1), 
            (2, "Gandalf", "Fly you fools", "Wizard", 1), 
            (3, "Boromir", "One does not simply walk into Mordor", "Human", 1),
            (4, "Tom Bombadil", "LOL", "Unknown", 1),
            (5, "Ned Stark", "I am honorable", "Stark", 2),
            (6, "Khal Drogo", "Hmpf", "Dothraki", 2),
            (7, "Arya", "I have a list", "Stark", 2),
            (8, "Sansa", "My life is rough", "Stark", 2);

INSERT INTO character_books (id, character_id, book_id)
    VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1),
            (5, 2, 2), (6, 2, 3), (7, 3, 1), (8, 4, 1),
            (9, 5, 4), (10, 6, 4), (11, 7, 4), (12, 7, 5),
            (13, 7, 6), (14, 8, 4), (15, 8, 5), (16, 8, 6);
