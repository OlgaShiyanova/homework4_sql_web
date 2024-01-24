-- create by Olya
CREATE TABLE groupmate (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmate VALUES (1, 'Kolya', 22, 'Moscow');
INSERT INTO groupmate VALUES (2, 'Tanya', 37, 'Tbilisi');
INSERT INTO groupmate VALUES (3, 'Olya', 40, 'Tbilisi');
INSERT INTO groupmate VALUES (4, 'Natasha', 38, 'Saint-Peterburg');
INSERT INTO groupmate VALUES (5, 'Sasha', 20, 'Moscow');
INSERT INTO groupmate VALUES (6, 'Nastya', 30, 'Batumi');
INSERT INTO groupmate VALUES (7, 'Sasha', 36, 'Saint-Peterburg');
INSERT INTO groupmate VALUES (8, 'Valentin', 25, 'Moscow');
INSERT INTO groupmate VALUES (9, 'Valentin', 45, 'Moscow');
INSERT INTO groupmate VALUES (10, 'Valentin', 31, 'Moscow');
INSERT INTO groupmate VALUES (11, 'Dima', 18, 'Moscow');
INSERT INTO groupmate VALUES (12, 'Tolya', 29, 'Moscow');

-- fetch 
SELECT * FROM groupmate WHERE address = 'Moscow' AND age >= 18 AND age < 30;
