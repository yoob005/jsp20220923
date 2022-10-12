-- COUNT() 함수  : 레코드가 몇개 인지?
SELECT * FROM Customers;
SELECT COUNT(*) FROM Customers;
SELECT COUNT(Country) FROM Customers;
SELECT COUNT(DISTINCT Country) FROM Customers;

SELECT COUNT(*) FROM Suppliers;
SELECT COUNT(DISTINCT Country) FROM Suppliers;