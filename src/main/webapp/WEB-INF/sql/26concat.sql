-- CONCAT : 스트링을 연결한 결과 리턴
SELECT concat('ab','de') ;
SELECT concat('def',' ','xyz','captain');

SELECT CustomerID, CustomerName, concat(Address,' ' ,City) newAddress FROM Customers;

SELECT CONCAT(firstName,' ',lastName ) fullName , Photo, notes FROM Employees;
