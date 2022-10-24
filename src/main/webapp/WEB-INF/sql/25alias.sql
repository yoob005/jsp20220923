-- ALIAS: 컬럼/테이블에 별칭을 줄 수 있다.
-- AS
SELECT CustomerID, CustomerName FROM Customers;
SELECT customerID AS id, CustomerName AS name FROM Customers;

SELECT CustomeID AS id, ifnull(CustomerName, 'Annonymous') AS name FROM Customers;

SELECT EmployeeID AS id, FirstName AS fname , LastName AS lname, BirthDate AS birth FROM Employees;

-- AS 키어드는 생략 가능

INSERT INTO Products (ProductName) VALUES ('stake');

SELECT ProductName , ifnull(price, 0.00) Price FROM Products;