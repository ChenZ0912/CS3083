SELECT STUDENT.NAME, STUDENT.ID
FROM TAKES  LEFT JOIN STUDENT ON STUDENT.ID = TAKES.ID
WHERE TAKES.GRADE = 'A' AND (TAKES.COURSE_ID = 'CS-101' OR TAKES.COURSE_ID = 'CS-190');


