-- greater than equal : >=
-- less than equal : < 
-- less than equal : <=
SELECT * FROM Customers WHERE CustomerID >= 81;
SELECT * FROM Employees WHERE LastName >= 'e';
SELECT * FROM Orders WHERE OrderDate >= '1998-01-01';
SELECT CustomerName, Country FROM Customers WHERE Country = 'UK';
SELECT * FROM Suppliers;
