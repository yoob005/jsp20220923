-- null 관련 함수
SELECT * FROM Products;
SELECT COUNT(*) FROM Products;
SELECT COUNT(Price) FROM Products;
-- IFnull : 값이 없으면(NULL) 다른 값으로 바꿔서 조회
SELECT AVG(Price) FROM Products;

SELECT ifnull(Price, 0) FROM Products;

SELECT ProductID, ProductName, SupplierID, CategoryID, ifnull(Price, 0) FROM Products;

SELECT avg(Price) FROM Products;
SELECT avg(ifnull(price,0)) FROM Products;

SELECT CustomerID, ifnull(CustomerName, 'Anonymous'), ContactName, City, Address, PostalCode, Country FROM Customers;