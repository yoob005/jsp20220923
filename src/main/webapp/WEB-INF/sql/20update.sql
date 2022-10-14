-- UPDATE 레코드(row)의 필드(column) 들을 수정
UPDATE Customers SET ContactName = 'Alfred Schmit' WHERE CustomerID = 1;

SELECT * FROM Customers WHERE CustomerID = 1;

UPDATE Customers SET ContactName = 'Maria Schmit',
City = 'Frankfurt' WHERE CustomerID = 1;

SELECT * FROM Customers WHERE CustomerID = 1;

SELECT * FROM Customers ORDER BY 1 DESC;

UPDATE Customers SET CustomerName = 'Salah', ContactName = 'Mohamed' , Address = 'Anfield', City = 'Liverpool', PostalCode = '16055', Country = 'UK' WHERE CustomerID = 92;

SELECT * FROM Customers ORDER BY 1 DESC;


