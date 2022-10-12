-- LIKE : 패턴으로 레코드 조회
-- 패턴에서 사용하는 특수기호(WILDCARD)
-- : %(0개 이상의 문자), _(하나의 문자)

SELECT * FROM Customers WHERE CustomerName LIKE 'A%';
SELECT * FROM Customers WHERE CustomerName LIKE '%A';
SELECT * FROM Customers WHERE CustomerName LIKE '%OR%';
SELECT * FROM Customers WHERE CustomerName LIKE '_R%';
SELECT * FROM Customers WHERE CustomerName LIKE 'A_%_%';
SELECT * FROM Customers WHERE CustomerName LIKE 'A%O'; 

SELECT * FROM Employees WHERE FirstName LIKE 'A%';
SELECT * FROM Suppliers WHERE ContactName LIKE '%E';
SELECT * FROM Products WHERE ProductName LIKE 'C%S';
SELECT * FROM Products WHERE ProductName LIKE 'C____';
