create table student(
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20) UNIQUE DEFAULT 'CHEMICAL'
);

DROP TABLE student;

SELECT * FROM STUDENT;

INSERT INTO student VALUES(1, 'JACK', 'BIOLOGY');
INSERT INTO student(student_id,name) VALUES(2, 'KATE');
INSERT INTO student VALUES(3, 'CLAIRE', 'ENGLISH');
INSERT INTO student VALUES(4, 'SANKU', 'CHEMISTRY');
INSERT INTO student VALUES(5, 'MIKE', 'COMP.SCI');
