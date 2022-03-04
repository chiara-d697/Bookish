DROP TABLE Address;

CREATE TABLE Address (
		Address_ID INTEGER PRIMARY KEY identity
	,	Address_Line_1 VARCHAR(30)
	,	Address_Line_2 VARCHAR(30)
	,	City	VARCHAR(30)
	,	PostCode	VARCHAR(10)
	);

INSERT INTO Address (Address_Line_1, Address_Line_2, City, PostCode)
VALUES 
('10 Downing Street','London','London','W10 1AA'),
('234 High Street','Croydon','London','SW10 1AZ'),
('45 Littleton Close','Acton','London','W5 1YZ')
;

SELECT * from ADDRESS;

