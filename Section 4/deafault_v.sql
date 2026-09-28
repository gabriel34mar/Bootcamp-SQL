
USE animals;

CREATE TABLE cats3
(
    name VARCHAR(100) NOT NULL DEFAULT 'unnamed cat',
    age INT NOT NULL DEFAULT 99
)

INSERT INTO cats3 (name,age) VALUES ('Fluffy',DEFAULT),
 

SELECT * FROM cats3;

SHOW TABLES;