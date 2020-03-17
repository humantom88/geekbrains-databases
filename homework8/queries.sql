-- Домашняя работа

use vk6;

SELECT * FROM friendship f;

-- Задание 1
-- Исходный запрос: Выбираем друзей пользователя с двух сторон отношения дружбы
(SELECT friend_id FROM friendship WHERE user_id = 2)
UNION
(SELECT user_id FROM friendship WHERE friend_id = 2);

-- Улучшенный запрос
SELECT fr.user_id
FROM friendship fr
JOIN users u ON u.id = fr.user_id
JOIN users f ON f.id = fr.friend_id
WHERE fr.user_id = 2 OR fr.friend_id = 2;

-- Исходный запрос: Выбираем только друзей с активным статусом
(SELECT friend_id
  FROM friendship
  WHERE user_id = 2 AND status_id IN (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
)
UNION
(SELECT user_id
  FROM friendship
  WHERE friend_id = 2 AND status_id IN (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
);

-- Улучшенный запрос
SELECT user_id
FROM friendship f
LEFT JOIN friendship_statuses fs ON fs.id = f.status_id
WHERE fs.name = 'Confirmed' AND friend_id = 2;

--  Исходный запрос
-- Выбираем медиафайлы друзей
SELECT filename FROM media WHERE user_id IN (
  (SELECT friend_id
  FROM friendship
  WHERE user_id = 6 AND status_id IN (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
  )
  UNION
  (SELECT user_id
    FROM friendship
    WHERE friend_id = 6 AND status_id IN (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
  )
);

-- Улучшенный запрос
SELECT filename
FROM media m
JOIN friendship f ON f.friend_id = m.user_id
LEFT JOIN friendship_statuses fs ON fs.id = f.status_id
WHERE f.user_id = 6 AND fs.name = 'Confirmed'

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

-- Улучшенный запрос (добавлена проверка target_types = 'users')
SELECT SUM(likes_count)
FROM (
	SELECT u.id, p.birthday, count(l.id) AS likes_count
	FROM users u
	LEFT JOIN profiles p ON u.id = p.user_id
	LEFT JOIN likes l ON u.id = l.target_id
	LEFT JOIN target_types tt ON tt.id = l.target_type_id
	WHERE tt.name = 'users'
	GROUP BY u.id
	ORDER BY p.birthday DESC
	LIMIT 10
) AS results;

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

-- Улучшенный запрос
SELECT p.gender, count(l.id) AS likes_count
FROM profiles p
LEFT JOIN likes l ON p.user_id = l.user_id
GROUP BY p.gender
ORDER BY likes_count DESC
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

-- Улучшенный запрос
SELECT p.user_id, COUNT(l.id) as likes_count
FROM profiles p
LEFT JOIN likes l ON l.user_id = p.user_id
GROUP BY p.user_id
ORDER BY likes_count ASC
LIMIT 10;
