DROP TABLE Loan;

CREATE TABLE Loan(
		Loan_ID INTEGER PRIMARY KEY identity
	,	Book_Item_id INTEGER
	,	Member_ID	INTEGER
	,	Date_Loaned	DATE
	,	Date_Due_Back	DATE
	,	Date_Returned	DATE
);

INSERT INTO Loan 
(Book_Item_id, Member_Id, Date_Loaned,	Date_Due_Back,	Date_Returned) 
VALUES
(1, 1, '01-JAN-2022','01-FEB-2022','15-JAN-2022'),
(1, 2, '01-JAN-2022','01-FEB-2022','15-JAN-2022'),
(1, 3, '01-JAN-2022','01-FEB-2022','15-JAN-2022'),
(2, 1, '01-JAN-2022','01-FEB-2022',null),
(2, 2, '01-JAN-2022','01-FEB-2022','15-JAN-2022' ),
(2, 3, '01-JAN-2022','01-FEB-2022',null),
(3, 1, '01-JAN-2022','01-FEB-2022',null),
(3, 2, '01-JAN-2022','01-FEB-2022','15-JAN-2022');


select * from Loan;