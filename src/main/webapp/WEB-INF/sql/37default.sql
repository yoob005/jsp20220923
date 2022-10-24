-- default :값을 입력하지 않을 때 기본값 사용
CREATE TABLE MyTable13(
	col1 INT,
    col2 INT NOT NULL,
    col3 INT DEFAULT 99, --  값을 넣지 않았을때  99입력됨.
    col4 INT NOT NULL DEFAULT 99

);

INSERT INTO MyTable13(col1, col2, col3, col4)
VALUES(3,4,5,6);
INSERT INTO MyTable13(col1, col2)
VALUES(3,4);
INSERT INTO MyTable13(col1)
VALUES(3);
SELECT * FROM MyTable13;

-- 현재 일시 
SELECT NOW();
SELECT sysdate();

CREATE TABLE MyTable14(
	name VARCHAR(255) NOT NULL,
    birth DATE,
    inserted DATETIME NOT NULL DEFAULT NOW()
);
INSERT INTO MyTable14(name,birth)
VALUES('iron', '2022-01-02');
SELECT * FROM MyTable14;