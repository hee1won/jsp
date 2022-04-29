USE w3schools;

SELECT * FROM Customers ORDER BY CustomerID DESC;

INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES(92, 'Donald', 'President', 'NewYork', 'Seattle', '00000', 'USA');

INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES(93, 'Son', 'Heung-min', 'Tottenum', 'London', '1111', 'UK');

-- 모든 컬럼에 데이터 입력시 컬럼명 생략 가능하나 특별한 이유가 있지 않는 한 생략하지 말 것.
INSERT INTO Customers
VALUES(94, 'Cha', 'Bum', 'BundesLiga', 'Koln', '11111', 'Germany');

-- DESC : 테이블 Schem 조회 (DESCRIBE)
DESCRIBE Customers;
DESC Customers;

-- auto_increment 컬럼은 insert 할 때 값 생략 가능
INSERT INTO Customers(CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES('Oscar', 'Isaac', 'london', 'London', 'B-999', 'UK');

SELECT * FROM Employees ORDER BY EmployeeID DESC;
DESC Employees;
INSERT INTO Employees (LastName, FirstName, BirthDate, Photo, Notes)
VALUES ('Jisung', 'Park', '1999-01-01', 'pic1', 'player');

-- 모든 컬럼을 나열하지 않아도 됨
INSERT INTO Employees (LastName, FirstName, BirthDate, Notes)
VALUES ('Lee', 'sunshin', '1900-01-01', 'general'); -- 열을 생략하면 null로 남게 됨

-- NULL : 값이 없다.
-- INSERT 시 NULL 명시 가능
INSERT INTO Employees (LastName, FirstName, BirthDate, Photo, Notes)
VALUES ('Harry', 'Kane', '2000-01-01', NULL, 'soccer');




