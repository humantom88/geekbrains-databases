-- Домашняя работа

use vk6;
 
-- Задание 2
SELECT SUM(likes_count)
FROM (
	SELECT p.user_id, (
		SELECT COUNT(*)
		FROM likes l 
		WHERE l.target_id = p.user_id
	) as likes_count
	FROM profiles p 
	ORDER BY p.birthday DESC
	LIMIT 10
) as stuff;
-- 

-- Задание 3
SELECT result_table.gender, SUM(result_table.likes_count) as summary
FROM (
	SELECT p.user_id, p.gender, (
		SELECT COUNT(*)
		FROM likes l
		WHERE l.user_id = p.user_id
	) as likes_count
	FROM profiles p
) as result_table
GROUP BY gender
ORDER BY summary DESC
LIMIT 1;

--  Задание 4
SELECT p.user_id, (
	SELECT COUNT(*)
	FROM likes l
	WHERE l.user_id = p.user_id
) as likes_count
FROM profiles p
ORDER BY likes_count ASC
LIMIT 10;
