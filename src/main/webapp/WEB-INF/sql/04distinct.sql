-- distinct
SELECT * FROM Customers;
SELECT Country FROM Customers; -- 9개
SELECT DISTINCT Country FROM Customers; -- 21개
SELECT DISTINCT City, Country FROM Customers; -- 69개

-- Suppliers 테이블의 country 컬럼을 중복 제거하지 않고 조회
-- Suppliers 테이블의 country 컬럼을 중복 제거하고 조회

SELECT DISTINCT Country FROM Suppliers;
SELECT Country FROM Suppliers;