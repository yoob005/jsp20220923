-- 내장 함수들
USE w3schools;

-- MIN : 가장 작은 값 
SELECT * FROM Products ORDER BY Price;
SELECT MIN(Price) FROM Products;

-- MAX : 가장 큰 값
SELECT MAX(Price) FROM Products;

SELECT MIN(CustomerName) FROM Customers;
SELECT MAX(CustomerName) FROM Customers;
SELECT * FROM Customers ORDER BY CustomerName DESC;

-- 직원 생일 중 가장 먼저 태어난 사람의 생일 
-- 가장 어린 사람의 생일
SELECT * FROM Employees;
SELECT MAX(BirthDate) FROM Employees;
SELECT MIN(BirthDate) FROM Employees;
-- COUNT: 몇 개의 데이터가 있는지 리턴
SELECT * FROM Customers;
SELECT COUNT(*) FROM Customers;
SELECT COUNT(CustomerName) FROM Customers;
SELECT COUNT(ContactName) FROM Customers;
-- count ㅎ함수 null 은 생략
INSERT INTO Customers (ContactName, City, Country)
VALUES ('captain', 'ny', 'USA');

-- 100달러 이상 products 
SELECT COUNT(*) FROM Products WHERE Price > 100;
SELECT COUNT(*) FROM Employees WHERE BirthDate BETWEEN '1960-01-01' AND '1969-12-31';
SELECT COUNT(*) FROM Employees WHERE BirthDate >'1960-01-01' & BirthDate < '1969-12-31';

-- AVG : 평균ALTER
SELECT * FROM Products;
SELECT AVG(Price) FROM Products;
-- null 데이터 무시
INSERT INTO Products (ProductName) VALUES ('Kimchi');

-- 평균 주문 수량
SELECT*FROM OrderDetails;
SELECT AVG(Quantity) FROM OrderDetails;

-- sum : 합계 
SELECT * FROM Products;
SELECT SUM(Price) FROM Products;

-- OrderDetails 에서 총 주문 수량 조회

SELECT SUM(Quantity) FROM OrderDetails;


