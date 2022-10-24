-- DROP COLUMN : 컬럼 삭제
DESC MyTable18;
-- 삭제 전 백업 꼭 하기.
ALTER TABLE MyTable18
DROP COLUMN col7;

ALTER TABLE MyTable18
DROP COLUMN col4;

DESC MyTable18; 