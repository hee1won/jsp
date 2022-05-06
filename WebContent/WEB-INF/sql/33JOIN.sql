USE w3schools;
DESC Products;
SELECT * FROM Products;
DESC Categories;
SELECT * FROM Categories;

SELECT * FROM Products JOIN Categories ON Products.CategoryID = Categories.CategoryID;	-- INNER JOIN

-- Products 테이블과 Suppliers 테이블 SupplierID 컬럼이 같은 것 끼리 INNER JOIN한 결과 조회

SELECT * FROM Products JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierId;

-- 별칭과 같이 사용 
SELECT * FROM Products AS p JOIN Suppliers AS a ON p.SupplierID = s.SupplierID;
SELECT * FROM Products p JOIN Suppliers a ON p.SupplierID = s.SupplierID;

-- 필요한 컬럼만 
SELECT ProductName, Unit, Price, SupplierName FROM Products p JOIN Suppliers s ON p.SupplierID = s.SupplierID;

-- 중복컬럼명 사용시 테이블명 작성해야함
SELECT PrdocutName, Unit, Price, s.SupplierID, SupplierName FROM Products p JOIN Suppliers s ON p.SupplierID = s.SupplierID;
SELECT p.ProdtName, p.Unit, p.Price, s.SupplierID, s.SupplierName FROM Products p JOIN Suppliers s ON p.SupplierID = s.SupplierID;

--
DESC Customers;
DESC Suppliers;

-- 고객과, 공급자가 모두 있는 나라를 조회
