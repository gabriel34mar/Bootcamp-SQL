USE Libraries;

SELECT CONCAT(
        author_fname, ' ', author_lname
    ) AS author_name
FROM books;

SELECT CONCAT_WS(
        " - ", author_fname, author_lname
    ) AS author_name
FROM books;

SELECT * FROM books;

SELECT SUBSTR('Hello world', 1, 4)

SELECT SUBSTRING("Hello world", 1, 6)

SELECT SUBSTR("Hello world", 4)

SELECT SUBSTRING("Hello world", -3)

SELECT title FROM books;

SELECT SUBSTR(title, 1, 15) FROM books;

SELECT CONCAT(SUBSTR(title, 1, 10), "...") AS short_title FROM books;