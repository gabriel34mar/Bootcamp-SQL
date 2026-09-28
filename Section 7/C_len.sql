USE Libraries;

SELECT CHARACTER_LENGTH("Hello world")--character len

SELECT LENGTH("WOOP")--Bytes

SELECT CHARACTER_LENGTH(title) FROM books;

SELECT CHAR_LENGTH('Hello World');
 
SELECT CHAR_LENGTH(title) as length, title FROM books;
 
SELECT author_lname, CHAR_LENGTH(author_lname) AS 'length' FROM books;
 
SELECT CONCAT(author_lname, ' is ', CHAR_LENGTH(author_lname), ' characters long') FROM books;
