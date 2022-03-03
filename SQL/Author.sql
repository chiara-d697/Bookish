DROP TABLE Author;

CREATE TABLE Author(
Author_ID INTEGER PRIMARY KEY identity,
Author_Name varchar(100)
);

INSERT INTO Authors(AuthorName)
VALUES
	('J. K. Rowling'),
	('J. R. R. Tolkien');

SELECT * from Authors;

SELECT * FROM AuthorDbModelBookDbModel;

DELETE FROM AuthorDbModelBookDbModel WHERE AuthorsId = 1 AND BooksId = 1;