DROP TABLE Book;

CREATE TABLE Book (
	Book_ID INTEGER PRIMARY KEY identity, 
	ISBN varchar(13),
	Title varchar(100),
	Genre char(25),
	"Year of Publication" int
);



INSERT INTO Book (ISBN, Title, Genre, [Year of Publication])

VALUES
	('9780395595114','The Lord of the Rings', 'Fantasy', 1991),
	('0-7475-3274-5', 'Harry Potter and the Philosopher''s Stone', 'Fantasy', 1997),
	('9780439064866', 'Harry Potter and the Chamber of Secrets', 'Fantasy', 1999);

SELECT * FROM Book;


