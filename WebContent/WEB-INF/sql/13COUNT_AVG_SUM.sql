SELECT COUNT(ProductID) FROM Products; -- NULL은 카운트 하지 않음
SELECT * FROM Employees;
INSERT INTO Employees (LastName, BirthDate, Photo, Notes)
VALUES ('Son', '1999-01-01', 'pic1', 'soccer');

SELECT COUNT(LastName) FROM Employees;
SELECT COUNT(FirstName) FROM Employees;

SELECT DISTINCT LastName FROM Employees;

SELECT COUNT(DISTINCT LastName) FROM Employees;
SELECT COUNT(DISTINCT LastName) num_of_last_name FROM Employees; -- AS
