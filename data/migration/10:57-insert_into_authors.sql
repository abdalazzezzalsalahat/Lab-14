
/* taking authors names from books table into the new table */

INSERT INTO authors(name) 
SELECT DISTINCT author 
FROM books;
