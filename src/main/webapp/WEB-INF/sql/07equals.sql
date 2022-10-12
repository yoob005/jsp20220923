-- where 연산자 = : 값이 같다

SELECT * FROM Customers WHERE Country = 'UK';
SELECT * FROM Customers WHERE Country = 'UK'; -- 문자열은 따옴표
SELECT * FROM Customers WHERE Country = "UK";
-- 작은 따옴표 표현은 작은따옴표 2개 사용(또는 역슬래쉬)
SELECT * FROM Customers WHERE CustomerName = 'B''s Beverages';
SELECT * FROM Customers WHERE CustomerName = 'B\'s Beverages';

-- 문자열은 대소문자를 구분하지 않는다.
SELECT * FROM Customers WHERE Country = 'Mexico';
SELECT * FROM Customers WHERE Country = 'mexico';
SELECT * FROM Customers WHERE Country = 'MEXICO';


-- 수(NUMBER 형식) 비교 따옴표 생략 가능ㅇㅇ
SELECT * FROM Customers WHERE CustomerID = '3'; -- OK
SELECT * FROM Customers WHERE CustomerID = 3; -- OK

SELECT * FROM Suppliers WHERE SupplierID = 5;

SELECT * FROM Employees WHERE FirstName = 'Nancy';

SELECT BirthDate FROM Employees WHERE FirstName = 'Janet';