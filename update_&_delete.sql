SELECT * FROM student;

UPDATE student 
SET major = 'Biochemestry', name = 'Tom'
WHERE major = "Biology" OR major = 'Chemistry';

DELETE FROM student
WHERE student_id = 5; 