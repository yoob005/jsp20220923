-- aggregate function : 집합 함수, 그룹 함수ALTER
SELECT * FROM Products;
SELECT * FROM Products ORDER BY CategoryID, Price DESC;
SELECT MAX(Price) FROM Products;
SELECT CategoryID, MAX(Price) FROM Products GROUP BY CategoryID;
SELECT CategoryID, MIN(Price) FROM Products GROUP BY CategoryID;
SELECT CategoryID, AVG(Price) FROM Products GROUP BY CategoryID;
SELECT CategoryID, SUM(Price) FROM Products GROUP BY CategoryID;

SELECT Country, COUNT(Country) FROM Customers GROUP BY Country HAVING COUNT(*) > 5;
SELECT City, COUNT(City) FROM Suppliers GROUP BY City;

-- HAVING : 집합 함수이 결과에 조건을 추가할때

-- 상품 테이블에서 카테고리별 평균
SELECT CategoryID, AVG(Price) FROM Products GROUP BY CategoryID HAVING AVG(Price) > 30;
-- 카테고리별 평균 30 이상만