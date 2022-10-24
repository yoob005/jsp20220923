-- Limit : 조회 결과 row 수를 제한
SELECT*FROM Customers;
SELECT*FROM Customers LIMIT 5;
SELECT*FROM Customers LIMIT 3;

SELECT*FROM Products ORDER BY Price DESC LIMIT 3;
SELECT*FROM Products WHERE Price IS NOT NULL ORDER BY Price DESC LIMIT 3;

-- 가장 나이가 많은 직원 두명
SELECT*FROM Employees ORDER BY BirthDate DESC LIMIT 2;
SELECT*FROM Employees ORDER BY BirthDate LIMIT 2;

--  LIMIT : 중간 record만 조회
SELECT * FROM Customers WHERE CustomerID ORDER BY CustomerID LIMIT 4, 10;
SELECT * FROM Employees WHERE BirthDate ORDER BY BirthDate LIMIT 1,2;

SELECT * FROM Employees WHERE BirthDate ORDER BY BirthDate DESC LIMIT 1,1;

SELECT * FROM Products WHERE Price ORDER BY Price LIMIT 1,1;
SELECT * FROM Products WHERE Price ORDER BY Price LIMIT 9,1;
