-- > 보다 크다.
SELECT * FROM Customers WHERE CustomerID > 89;
SELECT * FROM Employees WHERE EmployeeID > 5;
SELECT * FROM Employees WHERE LastName > 'CALLAHAN';
SELECT * FROM Employees WHERE BirthDate > '1959-12-31';

SELECT * FROM Products WHERE Price > 10;
SELECT OrderID FROM Orders WHERE OrderDate > '1997-12-31';