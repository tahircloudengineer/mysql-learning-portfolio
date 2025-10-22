SHOW DATABASES;

CREATE DATABASE SampleDB;

USE SampleDB;

SELECT DATABASE();

CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    UserName VARCHAR(50),
    Email VARCHAR(50)
);

INSERT INTO Users (UserName, Email) VALUES ('Alice', 'alice@example.com');
INSERT INTO Users (UserName, Email) VALUES ('Bob', 'bob@example.com');

SELECT * FROM Users;

DROP DATABASE SampleDB;
