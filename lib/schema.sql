CREATE TABLE series (id INTEGER PRIMARY KEY,  
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  name TEXT,
  id INTEGER PRIMARY KEY
);

CREATE TABLE books (
  title TEXT,
  year INTEGER,
  series_id INTEGER,
  id INTEGER PRIMARY KEY
);