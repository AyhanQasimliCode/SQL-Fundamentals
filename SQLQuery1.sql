CREATE DATABASE Company
USE Company
CREATE TABLE Users (
    Id INT ,
    Name NVARCHAR(50),
    Surname NVARCHAR(50),
    Age INT,
    Email NVARCHAR(50)
);
INSERT INTO Users (Name, Surname, Age, Email) VALUES
('Ayhan', 'Qasimli', 20, 'ayhanqasimli@gmail.com'),
('Oktay', 'Babayev', 19, 'oktay@gmail.com'),
('Qedir', 'Rustemzade', 18, 'qedir@gmail.com')

SELECT * FROM Users;

SELECT * FROM Users WHERE Age < 20;
