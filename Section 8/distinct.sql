USE libraries;

INSERT INTO books
    (title, author_fname, author_lname, released_year, stock_quantity, pages)
    VALUES ('10% Happier', 'Dan', 'Harris', 2014, 29, 256), 
           ('fake_book', 'Freida', 'Harris', 2001, 287, 428),
           ('Lincoln In The Bardo', 'George', 'Saunders', 2017, 1000, 367);

Select * from books;

SELECT DISTINCT author_lname, released_year FROM books;

select CONCAT(author_fname, ' ', author_lname) as full_name, released_year from books; 

select DISTINCT CONCAT(author_fname, ' ', author_lname) as full_name from books; 

SELECT DISTINCT author_fname, author_lname , released_year FROM books ;