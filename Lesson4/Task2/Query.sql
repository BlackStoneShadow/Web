CREATE TABLE Students 
(
    id INTEGER PRIMARY KEY, 
    name TEXT NOT NULL, 
    age INTEGER NOT NULL, 
    address TEXT
);

INSERT INTO Students VALUES(7719843, '�����', 21, '������');
INSERT INTO Students VALUES(7479262, '���������', 33, '�����');
INSERT INTO Students VALUES(7624808, '�����', 31, '�����-��������');
INSERT INTO Students VALUES(7630242, '���������', 30, '������');
INSERT INTO Students VALUES(7650251, '����������', 43, '�������');

SELECT * FROM Students;
