CREATE DATABASE budget
GO
USE budget

CREATE TABLE Transactions (
Id INT NOT NULL IDENTITY(1, 1),
[Date] DATETIME NOT NULL,
Amount DEC(10, 2) NOT NULL,
[Description] VARCHAR(50) NOT NULL,
Category VARCHAR(30),
[Card] VARCHAR(30) NOT NULL);

DECLARE @index INT
DECLARE @cardIndex INT
DECLARE @groceryStoreIndex INT
DECLARE @toiletryStoreIndex INT
DECLARE @funIndex INT
DECLARE @restaurantIndex INT
DECLARE @counter INT

SET @counter=1

WHILE (@counter <= 100)
BEGIN
	SELECT @index = CAST(RAND() * 8 + 1 AS INT)
	SELECT @cardIndex = CAST(RAND() * 5 + 1 AS INT)
	SELECT @groceryStoreIndex = CAST(RAND() * 5 + 1 AS INT)
	SELECT @toiletryStoreIndex = CAST(RAND() * 4 + 1 AS INT)
	SELECT @funIndex = CAST(RAND() * 5 + 1 AS INT)
	SELECT @restaurantIndex = CAST(RAND() * 5 + 1 AS INT)

	INSERT INTO Transactions (		
	[Date],
	Amount,
	[Description],
	Category,
	[Card])
	VALUES (
	DATEADD(DAY, ABS(CHECKSUM(NEWID()) % 3650), '2010-11-01'),
	ROUND(RAND(CHECKSUM(NEWID())) * (100), 2),
	CHOOSE(@index, 'MyApartmentComplex', 
		CHOOSE(@groceryStoreIndex, 'Walmart', 'Publix', 'Target', 'Whole Foods', 'Kroger'), 
		CHOOSE(@toiletryStoreIndex, 'Walmart', 'Target', 'Marshalls', 'Amazon'), 
		CHOOSE(@funIndex, 'AMC', 'Mini-golf', 'Google Movies', 'Horseshoe casino', 'Amazon'), 
		'Spectrum', 
		'KCTCS', 
		'MyUtilitiesProvider', 
		CHOOSE(@restaurantIndex, 'Five Guys', 'Olive Garden', 'PF Chang''s', 'Osaka', 'Smashing Tomato')),
	CHOOSE(@index, 'Rent', 'Groceries', 'Toiletries', 'Entertainment', 'Internet', 'Education', 'Electric', 'Restaurants'),
	CHOOSE(@cardIndex, 'Chase Freedom', 'American Express', 'City', 'Amazon', 'Cash')
	)
	SET @counter = @counter + 1
END
