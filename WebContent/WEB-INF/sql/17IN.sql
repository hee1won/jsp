SELECT * FROM Customers
WHERE City = 'Berlin'
	OR City = 'London'
    ;
    
SELECT * FROM Customers
WHERE City IN('Berlin', 'London');

SELECT * FROM Customers
WHERE City IN (SELECT City FROM Suppliers);

SELECT * FROM Customers
WHERE City NOT IN (SELECT City FROM Suppliers);
