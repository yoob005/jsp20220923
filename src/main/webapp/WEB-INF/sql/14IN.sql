-- IN : 나열된 값 중에 하나라도 일치하면 
SELECT * FROM Customers WHERE Country = 'GERMANY' OR Country = 'MEXICO';

-- IN

SELECT * FROM Customers WHERE Country IN ('GERMANY' , 'MEXICO');
SELECT * FROM Customers WHERE Country IN ('GERMANY' , 'MEXICO', 'UK');

SELECT * FROM Customers WHERE City IN ('MADRID', 'München', 'LONDON');
SELECT * FROM Suppliers WHERE Country IN ('JAPAN' , 'USA', 'UK');
SELECT * FROM Products WHERE CategoryID IN ( 1,2,3);
SELECT * FROM Orders WHERE OrderDate IN ('1996-07-08' , '1996-07-19');