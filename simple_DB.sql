CREATE TABLE student (
    student_id INT AUTO_INCREMENT, /* AUTO_INCREMENT for auto increment value */
    name VARCHAR(20), /* NOT NULL for not null */
    major VARCHAR(20), /* DEFAULT 'undecided' for default 'undecided'*/ /* UNIQUE for unique */
    PRIMARY KEY(student_id)
);

SELECT * FROM student;

INSERT INTO student(name, major) VALUES('Jack', 'Biology');

INSERT INTO student(name, major) VALUES('Kate', 'Sociology');

INSERT INTO student(name, major) VALUES('Claire', 'Chemistry');

INSERT INTO student(name, major) VALUES('Jack', 'Biology');

INSERT INTO student(name, major) VALUES('Mike', 'Computer Science');