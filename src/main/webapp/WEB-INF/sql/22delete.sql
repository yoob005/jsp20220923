-- DELETE : 테이블 레코드 삭제
DELETE FROM Customers WHERE CustomerID = 1;

DELETE FROM Customers WHERE CustomerID = 91;
DELETE FROM Customers WHERE CustomerID = 92;

SELECT * FROM Customers WHERE CustomerID = 90;

DELETE FROM Customers WHERE Country = 'USA';
SELECT * FROM Customers WHERE Country = 'usa';

DELETE FROM Customers WHERE Country = 'UK';
SELECT * FROM Customers WHERE Country = 'UK';
DELETE FROM Customers WHERE Country = 'Mexico';
SELECT * FROM Customers WHERE Country = 'Mexico';