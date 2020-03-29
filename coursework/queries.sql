-- Выбрать факультеты, с наибольшим суммарным количеством шагов
SELECT f.id, MAX(f.courses_steps_count)
FROM (
	SELECT f.id, SUM(course_steps.steps_count) AS courses_steps_count
	FROM faculties f
	LEFT JOIN faculties_courses fc ON fc.faculty_id = f.id
	LEFT JOIN courses c ON c.id = fc.course_id
	LEFT JOIN (
		SELECT c.id, COUNT(s.id) AS steps_count
		FROM courses AS c
		LEFT JOIN steps AS s ON s.course_id = c.id
		GROUP BY (c.id)
	) AS course_steps ON c.id = course_steps.id
	GROUP BY (f.id)
) AS f;
