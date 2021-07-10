USE  university;
SELECT  registration_number,name  FROM  students 
WHERE country_id BETWEEN 1 AND 4 ;


SELECT employment_number,name FROM teachers
WHERE employment_number= '206';

SELECT * FROM courses 
WHERE title LIKE '_computer%';

SELECT COUNT(*)  AS "students_number " FROM students GROUP BY country_id ;

SELECT MAX(grade) AS max_grade FROM student_courses GROUP BY student_id ;

SELECT courses.title  FROM student_courses  INNER JOIN courses ON student_courses.=courses.cource_id ;

 SELECT courses.title  FROM courses INNER JOIN teachers ON teachers.teacher_id=courses.teacher_id ;