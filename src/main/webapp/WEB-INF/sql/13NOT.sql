-- NOT : FALSE -> TRUE , TRUE ->FALSE

SELECT * FROM Customers;
SELECT * FROM Customers WHERE Country <> 'GERMANY';
SELECT * FROM Customers WHERE NOT Country <> 'GERMANY';

SELECT * FROM Customers WHERE Country <> 'USA';
SELECT * FROM Suppliers WHERE Country <> 'USA';

SELECT * FROM Orders WHERE NOT OrderDate >= '1996-12-31' OR NOT OrderDate <= '1998-01-01';