PRAGMA foreign_keys = ON;
CREATE TABLE publisher(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, country TEXT);
CREATE TABLE books(id INTEGER PRIMARY KEY AUTOINCREMENT, title text, publisher  FOREIGN KEY (id) REFERENCES publisher(id));
CREATE TABLE subjects(id INTEGER PRIMARY KEY AUTOINCREMENT, name text);
CREATE TABLE books_subjects(book FOREIGN KEY (id) REFERENCES books(id), subject FOREIGN KEY (id) REFERENCES subjects(id));
