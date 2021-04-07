
/* setting the values in the new column author_id */

UPDATE books SET author_id=author.id 
FROM (SELECT * FROM authors) AS author 
WHERE books.author = author.name;
