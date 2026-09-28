-- Active: 1778611149490@@127.0.0.1@3306@animals
USE animals;

CREATE TABLE species (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

INSERT INTO species (name) VALUES ('Dog');
INSERT INTO species (name) VALUES ('Cat');  


SHOW TABLES;
SELECT * FROM species;