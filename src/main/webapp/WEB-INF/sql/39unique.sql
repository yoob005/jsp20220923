-- UNIQUE : 같은 값을 가질수 없음
CREATE TABLE MyTable16(
	col1 INT,
    col2 INT UNIQUE
);

INSERT INTO MyTable16(col1, col2) VALUES (1,1);
INSERT INTO MyTable16(col1, col2) VALUES (1,2);
INSERT INTO MyTable16(col1, col2) VALUES (1,2);
INSERT INTO MyTable16(col1) VALUES (1);
SELECT * FROM MyTable16;

DESC MyTable16;
DESC MyTable15;
DESC MyTable14;