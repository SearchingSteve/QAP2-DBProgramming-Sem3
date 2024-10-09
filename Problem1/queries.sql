-- Retrive all the students full name who have enrolled in "Physics 101" course
SELECT CONCAT(s.first_name, ' ', s.last_name) AS full_name
FROM students s
JOIN enrollments e ON s.id = e.student_id
JOIN courses c ON e.course_id = c.id
WHERE c.course_name = 'Physics 101';

-- Retrieve all courses along with the professor's full name
SELECT c.course_name, CONCAT(p.first_name, ' ', p.last_name) AS professor_name
FROM courses c
JOIN professors p ON c.professor_id = p.id;


-- Retrieve all courses that have students enrolled in them
SELECT DISTINCT c.course_name 
FROM courses c
JOIN enrollments e ON e.course_id = c.id;

-- EXTRAS
-- Retrieve all student emails
SELECT email FROM students

-- Retrieve courses and students who have enrolled in them
SELECT student_id, course_id
FROM enrollments;

