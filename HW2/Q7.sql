SELECT DISTINCT instructor.ID, instructor.name
FROM instructor LEFT JOIN teaches ON instructor.ID = teaches.ID
WHERE teaches.course_id LIKE '%CS%';