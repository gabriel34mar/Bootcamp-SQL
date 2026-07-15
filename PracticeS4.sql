CREATE DATABASE shop;
USE shop;

CREATE TABLE employees 
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    middle_name VARCHAR(50),
    age INT NOT NULL,
    current_status VARCHAR(20) NOT NULL DEFAULT 'employed'
);

INSERT INTO employees (first_name, last_name, middle_name, age, current_status) VALUES
('John', 'Doe', 'A.', 30, 'employed'),
('Jane', 'Smith', NULL, 25, 'employed'),
('Emily', 'Johnson', 'B.', 28, 'unemployed');

SHOW TABLES;
DESCRIBE employees;

SELECT * FROM employees;

