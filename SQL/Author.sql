DROP TABLE Author;

CREATE TABLE Author(
Author_ID INTEGER PRIMARY KEY identity,
Author_Name varchar(100)
);

INSERT INTO Author(Author_Name)
VALUES
	('J. K. Rowling'),
	('J. R. R. Tolkien');

SELECT * from Author;