USE w3schools;

-- AND 모두 만족
SELECT * FROM Customers;
SELECT * FROM Customers WHERE Country = 'Brazil';
SELECT * FROM Customers WHERE Country = 'Brazil' AND City = 'Rio de Janeiro';

-- OR 하나만 만족
SELECT * FROM Customers;
SELECT * FROM Customers WHERE Country = 'Germany' OR City = 'London';

-- NOT 빼고
SELECT * FROM Customers WHERE NOT Country = 'Germany';

SELECT * FROM Customers WHERE 1 = 1;
SELECT * FROM Customers WHERE Country = 'Germany' OR 1= 1;

-- 나라명 ' or '1' = '1
SELECT * FROM Customers WHERE Country = '' or '1' = '1';