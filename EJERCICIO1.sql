
CREATE DATABASE prueba;

USE prueba;

CREATE TABLE people 
(
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    age INT NOT NULL
)

insert into people (first_name, last_name, age)
values ('John', 'Smith', 30),
       ('Jane', 'Doe', 25),
       ('Alice', 'Johnson', 35),
       ('Bob', 'Brown', 40);

SELECT * FROM people;
