DESC Student;
-- 학생 연락처 추가하기 
-- 컬럼들: id, 이름, 나이, 성별A
-- 연락처
-- 컬럼들:studentId, 연락처 

-- 두개의 키를 묶어서 primary key로 만듥시
CREATE TABLE Contact(studentId INT, contact VARCHAR(255), PRIMARY KEY(studentId, contact));

DESC Contact;
DROP Table Contact;

-- 인위적인 키 컬럼 추가
CREATE TABLE Contact(id INT PRIMARY KEY AUTO_INCREMENT, studentId INT, contact VARCHAR(255));

DESC Contact;

-- FOREIGN KEY : 한 컬럼의 값이 다른 테이블의 컬럼을 참조함
-- 외래키, 참조키, FK

-- FOREIGN KEY 추가해보기
CREATE TABLE Contact(id INT PRIMARY KEY AUTO_INCREMENT, studentId INT, contact VARCHAR(255));

SELECT * FROM Student;
INSERT INTO Contact(studentId, contact) VALUES(1, '010-9999-9999');
INSERT INTO Contact(studentId, contact) VALUES(4, '010-8888-8888');
INSERT INTO Contact(studentId, contact) VALUES(5, '010-6666-6666');
INSERT INTO Contact(studentId, contact) VALUES(NULL, '010-6666-6666');
SELECT * FROM Contact;
-- 부모테이블의 레코드가 삭제될 경우
DELETE FROM Student WHERE id = 4;
SELECT * FROM Student;
-- 자식 테이블 레코드 삭제를 먼저 해야함;
DELETE FROM Contact WHERE StudentId=4;
