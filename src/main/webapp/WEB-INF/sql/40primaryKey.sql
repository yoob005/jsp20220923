-- PRIMARY KEY : NOT NULL, UNIQUE조합

CREATE TABLE MyTable17(
	col1 INT,
    col2 INT NOT NULL UNIQUE,
    col3 int PRIMARY KEY

);
INSERT INTO MyTable17 (col1,col2,col3)
VALUES(1,1,1);
INSERT INTO MyTable17 (col1,col2,col3)
VALUES(1,2,2);


DESC MyTable17;