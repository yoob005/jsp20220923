-- UPDATE1
-- UPDATE2
DROP TABLE Bank;
CREATE TABLE Bank(
	customerId INT PRIMARY KEY, 
	balance INT
);
INSERT INTO Bank (customerId, balance)
VALUES (1, 10000) ,(2, 50000);

SELECT * FROM Bank;
-- 송금 업무
-- 1번 고객이 2번 고객에게 5000원 송금
UPDATE Bank SET balance = balance - 5000
WHERE customerId = 1;

UPDATE Bank SET balance = balance + 5000
WHERE customerId = 2;

-- TRANSACTION : 하나의 업무 (여러 update,delete
-- INSERT select 쿼리의 묶음ALTER

-- COMMIT : 진행된 내용을 db에 반영
-- ROLLBACK : 진행되고 있던 내용 모두 원복

-- AUTO COMMIT 여부 확인
SHOW VARIABLES WHERE Variable_name='autocommit';

-- AUTO COMMIT __> disable
SET autocommit = 1;

-- 송금 업무
-- 2번ㄱ 고객이 1번한테 5000원 송금

UPDATE Bank SET balance = balance - 5000
WHERE customerId = 2;
SELECT * FROM Bank;
ROLLBACK;



