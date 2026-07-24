SELECT * FROM dual;
CREATE TABLE student(
    id NUMBER,
    name VARCHAR2(50)
);

-- 插入数据
INSERT INTO student(id,name) VALUES(1,'Alice');

-- 查询
SELECT * FROM student;


ALTER USER student QUOTA UNLIMITED ON USERS;
