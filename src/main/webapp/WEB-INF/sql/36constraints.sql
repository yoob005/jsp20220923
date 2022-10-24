-- constraints

-- NOT Null : null 이면 안됨

CREATE TABLE MyTable11(
	col1 VARCHAR(255),
    col2 VARCHAR(255) NOT NULL
);

DESC MyTable11;

INSERT INTO MyTable11(col1, col2) VALUES ('a','b');
INSERT INTO MyTable11(col2) VALUES ('c');
INSERT INTO MyTable11(col1) VALUES ('d');

SELECT * FROM MyTable11;

CREATE TABLE MyTable12(
	col1 INT,
    col2 INT NOT NULL
);

INSERT INTO MyTable12(col1, col2) VALUES (3,4);
INSERT INTO MyTable12(col2) VALUES (4);
INSERT INTO MyTable12(col1) VALUES (3);
SELECT * FROM MyTable12;