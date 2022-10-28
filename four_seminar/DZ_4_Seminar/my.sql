-- create
CREATE TABLE groupmates (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, adress) VALUES ('Alisa', 20, "Moskow");
INSERT INTO groupmates (name, age, adress) VALUES ('Anna', 18, 'Sant_petersburg');
INSERT INTO groupmates (name, age, adress) VALUES ('Daria', 21, 'Kazan');
INSERT INTO groupmates (name, age, adress) VALUES ('Dmitriy', 30, 'Ekaterenburg');
INSERT INTO groupmates (name, age, adress) VALUES ('Julia', 24, 'Moskow');
INSERT INTO groupmates (name, age, adress) VALUES ('Max', 38, 'Kazan');
INSERT INTO groupmates (name, age, adress) VALUES ('Pavel', 30, 'Sant_petersburg');

-- fetch 
SELECT name FROM groupmates WHERE adress = 'Moskow' and age > 18 and age < 30;