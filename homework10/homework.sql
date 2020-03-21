USE vk6;

-- Запрос 1: Получение сообщений от пользователей в порядке убывания даты
SELECT * FROM messages WHERE messages.to_user_id = 8 AND messages.from_user_id ORDER BY created_at DESC;
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages(from_user_id, to_user_id);

-- Запрос 2: Запрос пользователей по фамилии (поиск людей)
SELECT * FROM users u WHERE u.last_name LIKE 'Stark' AND u.first_name LIKE 'Betsy';
CREATE INDEX users_last_name_idx ON users(last_name, first_name);

-- Запрос 3: Запрос последних публикаций пользователя
SELECT * FROM posts p WHERE p.user_id = 6 ORDER BY p.created_at DESC;
CREATE INDEX posts_user_id ON posts(user_id);


-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:

-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый пожилой пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе /
-- всего пользователей в системе) * 100

SELECT group_name,
	AVG(users_count_in_group) OVER () AS average_users_count_in_groups,
    (SELECT p.user_id FROM profiles p WHERE p.birthday = youngest_age LIMIT 1) AS youngest_user,
    (SELECT p.user_id FROM profiles p WHERE p.birthday = oldest_age LIMIT 1) AS oldest_user,
    users_count_in_group,
	total_users,
    users_count_in_group / total_users * 100 AS '%%'
	FROM (
		SELECT DISTINCT c.id, c.name AS group_name,
			MIN(p.birthday) OVER w AS oldest_age,
			MAX(p.birthday) OVER w AS youngest_age,
			COUNT(c_u.user_id) OVER w AS users_count_in_group,
			COUNT(c_u.user_id) OVER () AS total_users
			-- ,
			-- AVG(users_count_in_group) OVER()
			FROM communities_users c_u
			LEFT JOIN communities c ON c_u.community_id = c.id
			LEFT JOIN users u ON u.id = c_u.user_id
			LEFT JOIN profiles p ON p.user_id = u.id
				WINDOW w AS (PARTITION BY c.id)
	) AS stuff
