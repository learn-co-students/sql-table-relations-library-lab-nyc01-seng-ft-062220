CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    author_id INTEGER,
    motto TEXT,
    species TEXT
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    series_id INTEGER,
    title TEXT,
    year INTEGER
);

CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    author_id INTEGER,
    subgenre_id INTEGER,
    title TEXT
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
)