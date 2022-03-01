DROP TABLE Member;

CREATE TABLE Member (
		Member_ID INTEGER PRIMARY KEY identity
	,	First_Name VARCHAR(25)
	,	Last_Name VARCHAR(25)
	,	Address_ID	INTEGER
	,	Email	VARCHAR(50)
	,	Phone_Number	VARCHAR(15)
	,	Account_Balance	FLOAT
	);

INSERT INTO Member (First_Name ,Last_Name, Address_ID,	Email,	Phone_Number,	Account_Balance	)
VALUES
	('Jo','Bloggs',1,'jo.bloggs@softwire.com', '+447845 885483',0)
,	('Bob','Monkhouse',2,'bob.monkhouse@softwire.com', '+447393 0303433',0)
,	('Rita','Ora',3,'rita.ora@fizzbuzz.com', '+447834 8435483',2.50);


select * from Member;