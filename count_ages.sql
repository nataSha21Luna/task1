/*Считаю возраст студентов*/
SELECT 
	name,
	timestampdiff(YEAR, birthday, CURDATE()) AS age
FROM students_info;