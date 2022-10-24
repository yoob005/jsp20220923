-- MODIFY COLUMN : 컬럼 수정 
-- 변경하는 데이터 의 타입 , 제약사항을
-- 이미있는 데이터가 위반하는지 확인
DESC MyTable18;

ALTER TABLE MyTable18 MODIFY COLUMN col1 INT NOT NULL;
INSERT INTO MyTable18(col1,col6,col3,col4) VALUES();