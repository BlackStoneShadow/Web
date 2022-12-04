CREATE TABLE Students 
(
    id INTEGER PRIMARY KEY, 
    name TEXT NOT NULL, 
    age INTEGER NOT NULL, 
    address TEXT
);

INSERT INTO Students VALUES(7719843, 'Игорь', 21, 'Москва');
INSERT INTO Students VALUES(7479262, 'Владислав', 33, 'Химки');
INSERT INTO Students VALUES(7624808, 'Павел', 31, 'Санкт-Петербур');
INSERT INTO Students VALUES(7630242, 'Анастасия', 30, 'Ижевск');
INSERT INTO Students VALUES(7650251, 'Константин', 43, 'Барнаул');

SELECT * FROM Students;
