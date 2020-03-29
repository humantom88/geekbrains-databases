-- Рейтинг факультетов по количеству учащихся
SELECT f.id, count(*) students_count
FROM faculties f
LEFT JOIN faculties_courses fc ON f.id = fc.faculty_id
LEFT JOIN users_courses u ON u.course_id = fc.course_id
GROUP BY f.id
ORDER BY students_count DESC;

-- Выбрать факультеты, с наибольшим суммарным количеством шагов на курсах (самые длинные факультеты)
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

-- Рейтинг факультетов по завершенности шагов (рейтинг по успеваемости)
SELECT f.id, SUM(courses_with_steps.completed_steps_count) AS res
FROM faculties f
LEFT JOIN faculties_courses fc ON f.id = fc.faculty_id
LEFT JOIN courses c ON fc.course_id = c.id
LEFT JOIN (
	SELECT c.id, COUNT(*) AS completed_steps_count
	FROM courses AS c
	LEFT JOIN steps AS s ON s.course_id = c.id
	LEFT JOIN users_steps AS us ON us.step_id = s.id
	WHERE us.is_completed
	GROUP BY (c.id)
) AS courses_with_steps ON c.id = courses_with_steps.id
GROUP BY f.id
ORDER BY res DESC;

