SELECT DISTINCT instructor.id,  instructor.name
FROM instructor  LEFT JOIN teaches on instructor.id = teaches.id
							 LEFT JOIN section ON teaches.sec_id = section.sec_id
							 LEFT JOIN classroom on section.building = classroom.building
WHERE classroom.building = 'Taylor'
