-- OR : 두 조건 중 하나만 TRUE이면 ROW  선택됨
SELECT * FROM Customers;
SELECT * FROM Customers WHERE Country = 'GERMANY';
SELECT * FROM Customers WHERE Country = 'MEXICO';
SELECT * FROM Customers WHERE Country = 'GERMANY' OR Country = 'MEXICO';

SELECT * FROM Customers WHERE Country = 'USA' OR Country = 'UK';
SELECT * FROM Customers WHERE CITY = 'BERLIN' OR CITY = 'LONDON';
SELECT * FROM Suppliers WHERE Country = 'USA' OR Country = 'UK';
SELECT * FROM Products WHERE CategoryID = '1' OR CategoryID = '2';