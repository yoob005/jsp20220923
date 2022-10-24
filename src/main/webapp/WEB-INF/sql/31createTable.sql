USE mydb1;

-- 테이블 만들기
CREATE TABLE myTable01(
-- 컬럼명 나열
	col1 VARCHAR(255),
    col2 VARCHAR(255),
    col3 VARCHAR(255)
);

SELECT * FROM myTable01;

-- 테이블 구조 보기
DESCRIBE myTable01;
DESC myTable01;

CREATE TABLE myTable02(
	name VARCHAR(255),
    age VARCHAR(255),
    address VARCHAR(255)
);

DESC myTable02;

USE w3schools;
DROP TABLE myTable02;
DROP TABLE myTable01;

USE mydb1;
DROP TABLE myTable01;
DROP TABLE myTable02;
USE mydb1;

CREATE TABLE myCustomers AS SELECT * FROM w3schools.Customers;
DESC myCustomers;
SELECT*FROM myCustomers;
CREATE TABLE myEmployees AS SELECT * FROM w3schools.Employees;
SELECT*FROM myEmployees;

-- Products

CREATE TABLE
 myProducts AS SELECT ProductID id,
					ProductName name,
                    Price price
                    FROM w3schools.Products;
                    
SELECT * FROM myP                    
















