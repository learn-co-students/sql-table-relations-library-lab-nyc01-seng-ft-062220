INSERT INTO series(id,title,author_id,subgenre_id) VALUES
(1,"A Long Series",2,2), (2,"A Short Series",1,1);

INSERT INTO subgenres(id, name) VALUES
(1, "Theology"), (2, "Prayer");

INSERT INTO authors(id,name) VALUES
(1,"Tim Keller"), (2, "Ed Bounds");

INSERT INTO books(id,title,year,series_id) VALUES
(1, "Power Through Prayer", 1910, 2), (2, "Purpose in Prayer", 1914, 2), (3,"The Essentials of Prayer", 1925, 2),
(4, "Meaning of Marriage", 2011, 1), (5, "Hello World", 2019, 1), (6, "My World", 2000, 1);

INSERT INTO characters(id,name,species,motto,author_id) VALUES
(1, "Tim", "Human", "Thank you SOO MUCH!", 1), (2, "Clifford", "Animal", "Bark!", 1), (3, "Jeff", "Alient", "WHEEEE", 2),
(4, "James", "Human", "I'm the King", 2), (5, "Jordan", "Monster", "I'm at the GOAT", 1),
(6, "Karen", "Human", "I don't like masks", 1), (7, "Chuck", "Animal", "Coooo", 2), (8, "Sean", "Alient", "Boop beep", 2);

INSERT INTO character_books(id,book_id,character_id) VALUES
(1,1,1),(2,1,2),(3,1,2),(4,2,2),(5,1,1),(6,1,2),(7,2,1),(8,2,2),(9,1,1),(10,1,2),(11,2,2),(12,2,1),
(13,1,2),(14,2,2),(15,2,1),(16,1,1);