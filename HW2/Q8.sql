SELECT student.name, student.id
FROM student LEFT JOIN takes ON student.id = takes.id 
						LEFT JOIN teaches ON takes.course_id = teaches.course_id 
						LEFT JOIN instructor ON teaches.id = instructor.id
WHERE instructor.salary > 75000