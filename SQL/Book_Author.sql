DROP TABLE Book_Author;

CREATE TABLE Book_Author(
Book_Author_ID INTEGER PRIMARY KEY identity,
Book_ID int ,
Author_ID int 
);

INSERT INTO AuthorDbModelBookDbModel(AuthorsID, BooksId)
VALUES
	(2, 1),
	(1, 2),
	(1, 3);

INSERT INTO  AuthorDbModelBookDbModel(AuthorsID, BooksId)
VALUES
	(1, 1);

SELECT * from Book_Author;

SELECT b.title, a.author_name FROM Book as b JOIN Book_Author AS ba ON b.Book_ID = ba.Book_ID 
JOIN Author AS a ON a.Author_ID = ba.Author_ID;


