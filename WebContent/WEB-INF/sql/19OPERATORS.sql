

--

-- <> 같지 않다 (GERMANY 빼고 결과 출력)
SELECT * FROM Customers
WHERE Country <> 'Germany';

SELECT * FROM Customers
WHERE Country != 'Germany';


-- 산술 연산
-- +, -, *, /
SELECT 3 + 5;
SELECT 3 - 5;
SELECT 3 * 5;
SELECT 3 / 5;

SELECT * FROM Products ORDER BY Price;


-- MIN 2.50
-- MAX 263.50
-- 가장 높은가격과 가장 낮은 가격 차이 
SELECT MAX(Price) - MIN(Price) AS 가격차 
FROM Products;

-- 문자열 연결연산 
-- CONCAT 함수 사용

SELECT CustomerName, CONCAT(Country, '', City, '', Address) AS Address FROM Customers;
