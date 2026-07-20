SELECT * FROM students
WHERE course = 'BSc Data Science' AND marks > 85;

SELECT * FROM students
WHERE course = 'BCA' OR course = 'BBA';

SELECT COUNT(*) AS total_students,
       AVG(marks) AS average_marks,
       MAX(marks) AS highest_marks
FROM students;
