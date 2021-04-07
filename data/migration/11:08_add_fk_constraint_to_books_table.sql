
/* adding a foreign key constraint on author_id in books table referencing authors id */

ALTER TABLE books 
ADD CONSTRAINT fk_authors 
FOREIGN KEY (author_id) 
REFERENCES authors(id);