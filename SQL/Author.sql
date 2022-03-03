DROP TABLE Author;

CREATE TABLE Author(
Author_ID INTEGER PRIMARY KEY identity,
Author_Name varchar(100)
);


DBCC CHECKIDENT (Authors, RESEED, 0);

INSERT INTO Authors(AuthorName,AuthorPhotoUrl)
VALUES
	('J. K. Rowling','https://th.bing.com/th/id/R.8d983f61347f12294ff9da87119b89f6?rik=Ng2OWiB9asVOdw&pid=ImgRaw&r=0'),
	('J. R. R. Tolkien','https://th.bing.com/th/id/OIP.8PsAdpo3ngNqI5KnEI9xVAHaJ3?pid=ImgDet&rs=1');


INSERT INTO Authors(AuthorName,AuthorPhotoUrl)
VALUES
	('Terry Pratchett','https://th.bing.com/th/id/OIP.V9lrrQdnNGUJ5huOZE6U5QHaJY?pid=ImgDet&rs=1'),
	(' Neil Gaiman','https://th.bing.com/th/id/OIP.jQMJC3GEcRIM1jRWOlCthAHaIr?pid=ImgDet&rs=1');

SELECT * from Authors;

SELECT * FROM AuthorDbModelBookDbModel;

DELETE FROM AuthorDbModelBookDbModel WHERE AuthorsId = 1 AND BooksId = 1;