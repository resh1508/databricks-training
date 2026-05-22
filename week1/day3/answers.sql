--JOIN QUERIES

--1.Display all students and the courses they are enrolled in. Include students who are not enrolled in any course.
SELECT *
FROM students
LEFT JOIN enrollments
ON students.student_id = enrollments.student_id;

--2.Find all courses that currently have no students enrolled.
SELECT *
FROM courses
LEFT JOIN enrollments
ON courses.course_id = enrollments.course_id
WHERE enrollment_id IS NULL;

--3 Display all instructors and the courses they teach, including instructors who are not assigned to any course.
SELECT *
FROM instructors
LEFT JOIN courses
ON instructors.instructor_id = courses.instructor_id;

--4.Find all courses that do not have an instructor assigned.
SELECT *
FROM courses
LEFT JOIN instructors
ON courses.instructor_id = instructors.instructor_id
WHERE instructors.instructor_id IS NULL;

--5.Display all students and enrollment information using a RIGHT JOIN.
SELECT *
FROM students
RIGHT JOIN enrollments
ON students.student_id = enrollments.student_id;

--6.Find students who are not enrolled in any course.
