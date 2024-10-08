-- Retrive all the students full name who have enrolled in "Physics 101" course
SELECT CONCAT(students.first_name, ' ', students.last_name) AS full_name
FROM student s
JOIN enrollments e ON s.id = e.student_id
JOIN courses c ON e.course_id = c.id
WHERE c.course_name = 'Physics 101';

-- Retrieve list of all courses along with the professor's full name
SELECT c.course_name, CONCAT(p.first_name, ' ', p.last_name) AS professor_name
FROM courses c
JOIN professors p ON c.professor_id = p.id;


-- Retrieve all courses that have students enrolled in them
SELECT courses.course_name
FROM courses
JOIN courses ON enrollments.course_id = courses.id;

