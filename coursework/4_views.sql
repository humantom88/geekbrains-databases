-- Представление рейтинга факультетов по количеству завершенных шагов
CREATE VIEW academic_performance_rating AS SELECT f.id, SUM(courses_with_steps.completed_steps_count) AS res
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

-- Запрос для проверки
SELECT * FROM academic_performance_rating;



-- Представление рейтинга факультетов по количеству учащихся
CREATE VIEW faculties_rating AS SELECT f.id, count(*) students_count
FROM faculties f
LEFT JOIN faculties_courses fc ON f.id = fc.faculty_id
LEFT JOIN users_courses u ON u.course_id = fc.course_id
GROUP BY f.id
ORDER BY students_count DESC;

-- Запрос для проверки
SELECT * FROM faculties_rating;
