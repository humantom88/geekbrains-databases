-- Домашняя работа

use vk6;


-- Задание 1
-- Исходный запрос: Выбираем друзей пользователя с двух сторон отношения дружбы
(SELECT friend_id FROM friendship WHERE user_id = 8)
UNION
(SELECT user_id FROM friendship WHERE friend_id = 8);
-- Улучшенный запрос (без UNION)
SELECT id
FROM users u 
WHERE u.id IN (SELECT friend_id FROM friendship WHERE user_id = 8) OR
	  u.id IN (SELECT user_id FROM friendship WHERE friend_id = 8);
	  
-- Исходный запрос: Выбираем только друзей с активным статусом
(SELECT friend_id 
  FROM friendship 
  WHERE user_id = 8 AND status_id IN (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
)
UNION
(SELECT user_id 
  FROM friendship 
  WHERE friend_id = 8 AND status_id IN (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
);
-- Улучшенный запрос (без UNION)
SELECT DISTINCT id
FROM users, (
	SELECT user_id, friend_id
	FROM friendship f 
	WHERE (user_id = 8 OR friend_id = 8) AND status_id IN (
		SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
	)) as stuff
WHERE stuff.user_id = id OR stuff.friend_id = id


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
