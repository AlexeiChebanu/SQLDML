CREATE TABLE BankTransactionData
(
	TransactionID INT PRIMARY KEY IDENTITY,
	FirstName NVARCHAR(20),
	LastName NVARCHAR(20),
	Amount FLOAT,
	TransactionFrom NVARCHAR(20),
	TransactionTo NVARCHAR(20),
	Fee FLOAT
);
