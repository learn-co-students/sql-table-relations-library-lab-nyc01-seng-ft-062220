INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1,"Enders Game Series",1,1),
(2,"Lord Of The Rings",2,2);

INSERT INTO books (id, title, year, series_id) VALUES
(1,"Enders Game 1", 1985, 1),
(2,"Enders Game 2", 1986, 1),
(3,"Enders Game 3", 1987, 1),
(4,"Enders Game 4", 1988, 1),
(5,"The Lord of the Rings: The Fellowship of the Ring",1937,2), 
(6,"Lord Of The Rings: The Two Towers",1940,2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1,"Andrew 'Ender' Wiggin", "Schlubby dubby", "human", 1),
(2,"Peter Wiggin","Schlubby dubby", "human", 1),
(3,"Valentine Wiggin","Schlubby dubby", "human", 1),
(4,"John Paul Wiggin", "Schlubby dubby", "human", 1),
(5,"FRODO","Schlubby dubby", "dwarf", 2), 
(6,"SAM","Schlubby dubby", "dwarf", 2),
(7,"Ganfolf the grey","Schlubby dubby", "wizard", 2),
(8,"Ganfolf the white","Schlubby dubby", "wizard", 2);

INSERT INTO subgenres (id, name) VALUES
(1,"Weird"),
(2,"Awkward");

INSERT INTO authors (id, name) VALUES

(1, "J. R. R. Tolkien"), 
(2, "Orson Scott Card");

INSERT INTO character_books (id, character_id, book_id) VALUES

(1,1,1),
(2,2,2),
(3,3,3),
(4,4,4),
(5,5,5),
(6,6,6),
(7,7,7),
(8,8,8),
(9,9,9),
(10,10,10),
(11,11,11),
(12,12,12),
(13,13,13),
(14,14,14),
(15,15,15),
(17,17,17);