-- 서브쿼리

SELECT ProductName, Price FROM Products WHERE ProductName = '';

-- 가장 높은 가격의 상품명 조회
SELECT * FROM Products WHERE Price =  (SELECT MAX(Price) FROM Products);

-- 가장 낮은 가격의 상품명 조회
SELECT * FROM Products WHERE Price =  (SELECT MIN(Price) FROM Products);

SELECT * FROM Products WHERE Price > (SELECT AVG(Price) FROM Products);

SELECT * FROM Products WHERE Price < (SELECT AVG(Price) FROM Products);

-- 카테고리별 평균 
SELECT*FROM
(SELECT CategoryID, AVG(Price) avgerage FROM Products GROUP BY CategoryID)
WHERE average >30;

;