-- Insert students, professors, courses, and enrollments
INSERT INTO students
    (first_name, last_name, email, enrollment_date)
VALUES
    ('Alice', 'Johnson', 'alice.johnson@example.com', '2024-09-15'),
    ('Bob', 'Smith', 'bob.smith@example.com', '2024-09-16'),
    ('Charlie', 'Williams', 'charlie.williams@example.com', '2024-09-17'),
    ('John', 'Appleseed', 'john.appleseed@example.com', '2024-09-18'),
    ('Jane', 'Doe', 'jane.doe@example.com', '2024-09-19');

INSERT INTO professors
    (first_name, last_name, department)
VALUES
    ('Donald', 'Knuth', 'Computer Science'),
    ('Andrew', 'Wiles', 'Mathematics'),
    ('Richard', 'Feynman', 'Physics'),
    ('Frances', 'Arnold', 'Biology'),
    ('Ahmed', 'Zewail', 'Chemistry');


INSERT INTO courses
    (course_name, course_description, professor_id)
VALUES
-- Single professor teaches single course
    ('Introduction to Programming', 'Learn the basics of programming', 1),
    ('Calculus I', 'Introduction to differential calculus', 2),
    ('Physics 101', 'Introduction to classical mechanics', 3),
    ('Biology 101', 'Introduction to cellular biology', 4),
    ('Chemistry 101', 'Introduction to chemical reactions', 5),
-- Single professor teaches many courses, but course only has 1 professor
    ('Advanced Programming', 'Learn advanced programming concepts', 1);

INSERT INTO enrollments
    (student_id, course_id, enrollment_date)
VALUES
-- Single students enrole in single course
    (1, 1, '2024-09-15'),
    (2, 2, '2024-09-16'),
    (3, 3, '2024-09-17'),
    (4, 4, '2024-09-18'),
    (5, 5, '2024-09-19'),
-- Many students enrole in many courses
    (1, 2, '2024-09-20'),
    (1, 3, '2024-09-20'),
    (2, 1, '2024-09-20'),
    (2, 3, '2024-09-20');

