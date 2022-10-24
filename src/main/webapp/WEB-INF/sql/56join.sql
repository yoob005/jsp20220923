SELECT * FROM Orders WHERE OrderDate = '1996-07-04';
SELECT * FROM OrderDetails WHERE OrderID = '10248';
SELECT * FROM Products;
SELECT * FROM Orders;
SELECT * FROM OrderDetails;

SELECT p.ProductName FROM Orders o JOIN OrderDetails d ON o.OrderID = d.OrderID
								   JOIN Products p ON d.ProductID = p.ProductID
								   WHERE o.OrderDate = '1996-07-04';		

-- 주문한 총 금액
SELECT SUM(d.Quantity*p.Price) FROM Orders o JOIN OrderDetails d ON o.OrderID = d.OrderID
								   JOIN Products p ON d.ProductID = p.ProductID
								   WHERE o.OrderDate = '1996-07-04';
                                   
-- 각 날짜별 매출액                                   
SELECT o.OrderDate,SUM(d.Quantity*p.Price)FROM Orders o JOIN OrderDetails d ON o.OrderID = d.OrderID
								   JOIN Products p ON d.ProductID = p.ProductID
								   GROUP BY o.OrderDate ORDER BY o.OrderDate;
                                   
SELECT c.CustomerID,c.CustomerName,SUM(d.Quantity*p.Price) Total FROM Orders o JOIN OrderDetails d ON o.OrderID = d.OrderID
					   JOIN Products p ON d.ProductID = p.ProductID
                       JOIN Customers c ON o.CustomerID = c.CustomerID
                       GROUP BY c.CustomerID ORDER BY c.CustomerID;
                                   
