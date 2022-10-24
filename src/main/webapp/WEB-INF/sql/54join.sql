USE w3schools;
SELECT * FROM Products;
SELECT * FROM Customers;
SELECT * FROM Orders;
SELECT * FROM Employees;
SELECT * FROM Shippers;
-- 상품명 상품을 공급하는 공급자명 조회
SELECT * FROM Products p JOIN Suppliers s ON s.SupplierID = p.SupplierID; 

SELECT City FROM Products p JOIN Suppliers s ON s.SupplierID = p.SupplierID WHERE p.ProductName = 'Tofu';
SELECT ProductName FROM Products p JOIN Suppliers s ON s.SupplierID = p.SupplierID WHERE s.SupplierName = 'Mayumi''s';

SELECT c.CustomerName FROM Orders o JOIN Customers c ON o.CustomerID = c.CustomerID WHERE o.OrderDate = '1996-07-04';

SELECT e.FirstName FROM Employees e JOIN Orders o ON o.EmployeeID = e.EmployeeID WHERE o.OrderDate = '1996-07-04';

SELECT ShipperName FROM Shippers s JOIN Orders o ON o.ShipperID = s.ShipperID WHERE o.OrderDate = '1996-07-04';