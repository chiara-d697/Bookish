DROP TABLE Book_Item;

CREATE TABLE Book_Item (
	Book_Item_ID INTEGER PRIMARY KEY identity, 
	Book_ID int
);


INSERT INTO Book_Item(Book_ID)

VALUES
	(1), (1), (1),
	(2), (2), (2),
	(2), (3), (3);

SELECT * FROM Book_Item JOIN ;

SELECT b.title, a.author_name, COUNT(*) AS number_of_copies FROM Book as b JOIN Book_Author AS ba ON b.Book_ID = ba.Book_ID 
JOIN Author AS a ON a.Author_ID = ba.Author_ID
JOIN Book_Item as bi ON bi.Book_ID = b.Book_Id 
GROUP BY b.title, a.author_name;

