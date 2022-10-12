-- ORDER BY : 조회된 레코드(행,ROW) 정렬 

SELECT * FROM Customers;
SELECT * FROM Customers ORDER BY CustomerID;
SELECT * FROM Customers ORDER BY CustomerName;

SELECT * FROM Customers ORDER BY Country;

SELECT * FROM Customers ORDER BY Country,City; 

-- 오름차순 : ASC
-- 내림차순 : DESC
SELECT * FROM Customers ORDER BY Country ASC;
SELECT * FROM Customers ORDER BY Country DESC;

SELECT * FROM Customers ORDER BY Country ASC , City ASC;
SELECT * FROM Customers ORDER BY Country DESC , City ASC;
SELECT * FROM Customers ORDER BY Country DESC , City DESC;

-- 컬럼명 대신 컬럼 번호로 작성 가능 
SELECT * FROM Customers ORDER BY CustomerName;
SELECT * FROM Customers ORDER BY 2;

SELECT customerName, city FROM Customers ORDER BY 1;
SELECT customerName, city FROM Customers ORDER BY 1 ASC;
SELECT customerName, city FROM Customers ORDER BY 2,1;

SELECT * from  Employees ORDER BY BirthDate;
SELECT * FROM Products ORDER BY ProductName;
SELECT * FROM Products ORDER BY Price DESC;
SELECT * FROM Suppliers ORDER BY Country , City;

SELECT ProductName , price FROM Products WHERE CategoryID = 1 ORDER BY Price DESC;