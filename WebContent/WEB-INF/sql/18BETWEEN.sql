
SELECT * FROM Employees ORDER BY BirthDate;

SELECT * FROM Employees
WHERE BirthDate >= '1960-01-01'
AND BirthDate <= '1969-12-31';

-- BETWEEN문을 써서 작성 (1960년대 생)
SELECT * FROM Employees
WHERE BirthDate BETWEEN '1960-01-01' AND '1969-12-31';

-- Products 컬럼 안에 Price가 20원부터 30원까지 결과 조회
SELECT * FROM Products
WHERE Price BETWEEN 20 AND 30;