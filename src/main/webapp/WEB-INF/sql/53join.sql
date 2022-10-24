CREATE DATABASE mydb5;
USE mydb5;
CREATE TABLE Categories AS SELECT CategoryID, CategoryName FROM w3schools.Categories;
CREATE TABLE Products AS SELECT ProductID, ProductName, CategoryID FROM w3schools.Products;

SELECT * FROM Products;
SELECT * FROM Categories;

SELECT * FROM Products WHERE ProductName = 'Chais';
SELECT * FROM Categories WHERE CategoryID = 1;

SELECT * FROM Categories WHERE CategoryID = (SELECT CategoryID FROM Products WHERE ProductName = 'Chais');

-- JOIN : 두개 이상의 테이블을 ㅇㄴ결해서 조회 가능

-- CARTESIAN PRODUCT
-- 결과행 = Arow X Brow
-- 결과열 = Acol + Bcol

DESC Products;
SELECT COUNT(*) FROM Products;


DESC Categories;
SELECT COUNT(*) FROM Categories;

-- Products 와 Categories를 Cartesian Product
-- 결과행의수: 77*8
-- 결과열의수: 3+2

-- Cartesian Product
SELECT * FROM Products JOIN Categories;
SELECT COUNT(*) FROM Products JOIN Categories;

SELECT * FROM Products JOIN Categories WHERE Products.CategoryID = Categories.CategoryID;

SELECT * FROM Products JOIN Categories ON Products.CategoryID = Categories.CategoryID AND Products.ProductName = 'CHAIS';

SELECT CategoryName FROM Products JOIN Categories ON Products.CategoryID = Categories.CategoryID AND Products.ProductName = 'Ikura';
SELECT ProductName FROM Products JOIN Categories ON Products.CategoryID = Categories.CategoryID WHERE Categories.CategoryName = 'Seafood';

-- ALIAS :  테이블명, 컬럼명에 별칭

SELECT ProductName FROM Categories c JOIN Products p 
		ON c.CategoryID=p.CategoryID WHERE c.CategoryName = 'Seafood';

