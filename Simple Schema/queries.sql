SELECT student.name, student.major
FROM student
ORDER BY major, student_id DESC
LIMIT 2
WHERE major IN ('Biology', 'Chemistry'); /* <> = != */

