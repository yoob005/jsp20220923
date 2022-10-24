SELECT * FROM Customers c JOIN Orders o JOIN Employees e;

-- 총 rows = cRow X oRow X eRow
-- 총 cols : cCol + oCol + eCol
SELECT * FROM Orders o JOIN Shippers s JOIN Employees e;
DESC Customers; -- 7col
DESC Orders; -- 5col
DESC Employees; -- 6col

SELECT * FROM Customers c JOIN Orders o ON c.CustomerID = o.CustomerID
						 JOIN Employees e ON o.EmployeeID = e.EmployeeID
                         WHERE o.OrderDate = '1996-07-04';
                         
SELECT e.FirstName, e.LastName , s.ShipperName FROM Orders o JOIN Employees e ON o.EmployeeID = e.EmployeeID
									           JOIN Shippers s ON o.ShipperID = s.ShipperID
											   WHERE o.OrderDate = '1996-07-04';












                                               
                                               
                                               
                                               
                                               
                                               
                                               
                                               
                                               
                                               
                                               