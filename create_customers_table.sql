CREATE TABLE Customers
(
CustID varchar(8),
CustFirstName varchar(50),
CustLastName varchar(50),
CustAddress varchar(50),
CustAptNum varchar(50),
CustState char(2),
CustAreaCode varchar(10),
CustPhoneNum varchar(50),
CONSTRAINT PK_Customers Primary Key (CustID),
);
GO
