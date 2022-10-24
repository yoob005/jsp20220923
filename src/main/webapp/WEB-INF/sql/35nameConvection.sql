-- table명 컬럼명 작성관습ALTER
-- 회사의 규칙 따라라 
-- 대소문자 구분 안함. 
-- snake_lower_case
-- your_car_name

-- 우리 강의에서는 lowerCamelCase
-- 컬럼명 : lowerCamelCase
-- 테이블명 : UpperCamelCase
CREATE TABLE myTable10(
	yourCarName VARCHAR(255)
    );
INSERT INTO myTable10 (yourCarName)
VALUES ('tesla');
INSERT INTO myTable10 (yourCarName)   
VALUES ('KIA');

SELECT * FROM myTable10;