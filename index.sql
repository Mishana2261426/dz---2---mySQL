/*1.1*/
SELECT students.surname, results.result FROM `students`
LEFT JOIN results ON students.id = results.id_student
WHERE results.result > 2

/*1.3*/
SELECT students.surname, lessons.name as lesson_name FROM `results` 
LEFT JOIN students ON results.id_student = students.id
LEFT JOIN lessons ON results.id_lesson = lessons.id
WHERE results.result > 2

/*1.4*/
SELECT students.surname, lessons.name as lesson_name FROM `results` 
LEFT JOIN students ON results.id_student = students.id
LEFT JOIN lessons ON results.id_lesson = lessons.id
WHERE results.result = 4 OR results.result = 5

/*1.5*/
SELECT students.surname, lessons.name as lesson_name, results.result FROM `results` 
LEFT JOIN students ON results.id_student = students.id
LEFT JOIN lessons ON results.id_lesson = lessons.id
WHERE results.result = 4 OR results.result = 5