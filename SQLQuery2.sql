CREATE DATABASE APA101;
USE APA101;
DROP DATABASE APA101;
CREATE TABLE Students (
    Id INT,
    [Name] NVARCHAR(20),
    Surname NVARCHAR(50),
    Age INT
);

DROP TABLE Students;

ALTER TABLE Students
ADD [Address] NVARCHAR(100);

ALTER TABLE Students
DROP COLUMN [Address];

EXEC sp_rename Stu, Students;

EXEC sp_rename 'Students.Surname', Lastname;

INSERT INTO Students
VALUES (2, 'Ilkin', 'Memmedov', 20);

SELECT Lastname AS Surname FROM Students;

SELECT * FROM Students WHERE Lastname LIKE '%memmed%';

UPDATE Students SET Age = 20 WHERE Id = 1;

DELETE FROM Students WHERE Id = 2;
