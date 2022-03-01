SELECT b.title, a.author_name, COUNT(*) AS number_of_copies FROM Book as b JOIN Book_Author AS ba ON b.Book_ID = ba.Book_ID 
JOIN Author AS a ON a.Author_ID = ba.Author_ID
JOIN Book_Item as bi ON bi.Book_ID = b.Book_Id 
GROUP BY b.title, a.author_name;


select * from loan;

SELECT m.first_name, m.last_name, ad.address_line_1,ad.address_line_2
FROM member as m
JOIN address as ad on ad.address_id = m.address_id ;


SELECT l.book_item_id, b.title, a.author_name, m.first_name, ad.address_line_1
FROM Book as b 
JOIN Book_Author AS ba ON b.Book_ID = ba.Book_ID 
JOIN Author AS a ON a.Author_ID = ba.Author_ID
JOIN Book_Item as bi ON bi.Book_ID = b.Book_Id 
JOIN Loan as l ON bi.book_item_id = l.book_item_id 
JOIN member as m on l.member_id = m.member_id
JOIN address as ad on ad.address_id = m.address_id 
WHERE l.date_returned is null;


SELECT  bi.book_item_id, l.loan_id, bi.book_id
FROM Book_Item as bi 
JOIN Loan as l ON bi.book_item_id = l.book_item_id 
WHERE l.date_returned is null;