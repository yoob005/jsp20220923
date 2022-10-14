-- 여라행 한번에 수정ALTER
UPDATE Customers SET PostalCode = '00000' WHERE Country = 'Mexico';

SELECT * FROM Customers WHERE Country = 'Mexico';


-- DESC : 테이블 구조 
DESC Customers;

-- SAFE UPDATE MODE -> disable 
SET SQL_SAFE_UPDATES = 0;

UPDATE Customers SET City = 'New York' WHERE Country = 'USA';
UPDATE Customers SET Address = 'GangNam' WHERE Country = 'UK';

SELECT * FROM Customers WHERE Country = 'USA';
SELECT * FROM Customers WHERE Country = 'UK';

-- where 절 생략 ㄴㄴ
-- update 실행전에 같은  where 절로 select 해보기

SELECT * FROM Customers WHERE CustomerID = 3;