USE w3schools;

SELECT * FROM Employees;

-- safe mode 해제


DELETE FROM Employees; -- 모든 레코드 삭제

SELECT * FROM Customers;

DELETE FROM Customers WHERE Country = 'Mexico';


DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';

DESC Employees;
