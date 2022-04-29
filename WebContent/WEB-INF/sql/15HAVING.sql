SELECT * FROM Customers;

SELECT Country, COUNT(CustomerID) count FROM Customers
WHERE count = 6
GROUP BY Country -- WHERE FROM절 테이블의 각 ROW를 연산
;


SELECT Country, COUNT(CustomerID) FROM Customers
GROUP BY Country
HAVING Count(CustomerID) > 3; -- HAVING aggregate function 결과를 조건으로 줄 수 있음

SELECT Country, COUNT(CustomerID) count FROM Customers
GROUP BY Country
HAVING count > 3;

-- 가장 적은 고객이 있는 나라들 조회
SELECT Country FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) = (
	SELECT COUNT(CustomerID) count 
	FROM Customers
	GROUP BY Country
	ORDER BY count
	LIMIT 1
)
;