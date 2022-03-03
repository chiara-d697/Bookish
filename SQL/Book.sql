DROP TABLE Book;

CREATE TABLE Book (
	Book_ID INTEGER PRIMARY KEY identity, 
	ISBN varchar(13),
	Title varchar(100),
	Genre char(25),
	YearofPublication int,
	CoverPhotoUrl varchar(260)
);



INSERT INTO Books (ISBN, Title, Genre, YearofPublication, CoverPhotoUrl)
VALUES
    ('9780395595114','The Lord of the Rings', 'Fantasy', 1991,'https://upload.wikimedia.org/wikipedia/en/e/e9/First_Single_Volume_Edition_of_The_Lord_of_the_Rings.gif'),
    ('0-7475-3274-5', 'Harry Potter and the Philosopher''s Stone', 'Fantasy', 1997,'https://upload.wikimedia.org/wikipedia/en/6/6b/Harry_Potter_and_the_Philosopher%27s_Stone_Book_Cover.jpg'),
    ('9780439064866', 'Harry Potter and the Chamber of Secrets', 'Fantasy', 1999,'https://upload.wikimedia.org/wikipedia/en/5/5c/Harry_Potter_and_the_Chamber_of_Secrets.jpg');

SELECT * FROM Books;


