-- Active: 1778611639786@@127.0.0.1@3306@mysql
DROP DATABASE animals;
CREATE DATABASE animals;
USE animals;

CREATE TABLE cats (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL
);

INSERT INTO cats (name, age) 
VALUES ('Whiskers', 3);

INSERT INTO cats (name, age) 
VALUES ('Blue Steele', 5);

INSERT INTO cats (name, age) 
VALUES ('Jenkins', 7);

INSERT INTO cats (name, age) 
VALUES 
  ('Meatball', 5), 
  ('Turkey', 1), 
  ('Potato Face', 15);

SELECT * FROM cats;

SHOW TABLES;
SHOW COLUMNS FROM cats; 
