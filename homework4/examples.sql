-- Урок 4
-- CRUD операции


-- Работа с БД vk
-- Загружаем дамп консольным клиентом
DROP DATABASE vk;
CREATE DATABASE vk;

-- Переходим в папку с дампом (/home/ubuntu)
-- mysql -u root -p vk < vk.dump.sql

-- Дорабатываем тестовые данные
SHOW TABLES;

-- users
-- Смотрим содержимое
SELECT * FROM users LIMIT 10;

-- Приводим в порядок даты
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

-- profiles
SELECT * FROM profiles LIMIT 10;

-- Выставляем значения пола при помощи использования временной таблицы
CREATE TEMPORARY TABLE gender (gender CHAR(1));
INSERT INTO gender VALUES ('m'), ('f');
UPDATE profiles SET gender = (SELECT gender FROM gender ORDER BY RAND() LIMIT 1);

-- Приводим в порядок даты
UPDATE profiles SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

-- Проверяем медиафайлы
SELECT COUNT(*) FROM media;


SHOW TABLES;


-- Проверяем сообщения
SELECT * FROM messages LIMIT 10;

-- Меняем отправителя и получателя сообщений
UPDATE messages SET
  from_user_id = FLOOR(1 + (RAND() * 100)),
  to_user_id = FLOOR(1 + (RAND() * 100))
;

-- Проверяем типы медиафайлов
SELECT * FROM media_types;

-- Удаляем без обнуления значения идентификатора
DELETE FROM media_types;

-- Либо удаляем с обнулением значения идентификатора
TRUNCATE media_types;

-- Вставляем типы медиа
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

-- Проверяем медиафайлы
SELECT * FROM media LIMIT 10;

-- Обновляем ссылки на типы
UPDATE media SET media_type_id = FLOOR(1 + (RAND() * 3));

-- Обновляем идентификаторы владельцев
UPDATE media SET user_id = FLOOR(1 + (RAND() * 100));

-- Улучшаем внешний вид ссылки на файл
UPDATE media SET filename = CONCAT('https://dropbox/vk/file_', filename);

-- Дорабатываем метаданные    
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');   
 
DESC media; 
 
-- Возвращаем правильный тип данных для метаданных   
ALTER TABLE media MODIFY COLUMN metadata JSON; 
  
-- Оставляем только корректные ссылки на фотографии  в профилях
SELECT * FROM media_types;

UPDATE profiles SET photo_id = (
  SELECT id FROM media 
    WHERE media.user_id = profiles.user_id AND media_type_id = 1 LIMIT 1
);  

SELECT * FROM profiles;

DESC profiles;

ALTER TABLE profiles MODIFY COLUMN photo_id INT; 

DESC profiles;

UPDATE profiles SET photo_id = NULL WHERE photo_id = 0;

-- Анализируем содержимое таблицы дружбы
SELECT * FROM friendship LIMIT 10;

-- Обновляем ссылки на ддрузей
UPDATE friendship SET
  user_id = FLOOR(1 + (RAND() * 100)),
  friend_id = FLOOR(1 + (RAND() * 100))
;

DESC friendship;

-- Проверяем статусы дружбы
SELECT * FROM friendship_statuses;

-- Очищаем статусы
TRUNCATE friendship_statuses;

-- Вставляем новые значения
INSERT INTO friendship_statuses (name)
  VALUES ('Requested'), ('Confirmed'), ('Rejected');
  
-- Обновляем ссылки на статусы в таблице дружбы  
UPDATE friendship SET status_id = FLOOR(1 + (RAND() * 3));  

-- Проверяем группы
SELECT * FROM communities;

-- Удаляем лишние группы
DELETE FROM communities WHERE id > 20;

-- Проверяем таблицу связи communities_users
SELECT * FROM communities_users LIMIT 10;

-- Обновляем значения идентификаторов для группы и членов групп
UPDATE communities_users SET
  community_id = FLOOR(1 + (RAND() * 20)),
  user_id = FLOOR(1 + (RAND() * 100))
;



-- Предложения по доработке структуры БД vk (только для ознакомления и анализа)

-- Вариант 1
-- По поводу улучшения я глядя на структуру которую понял думаю что
-- таблица users сильно нагружена, так как все обращения сходятся
-- на user_id. Исходя из этого я думаю что было бы логично разбить эту
-- таблицу на несколько (если количество id будет очень большим)
-- Например по миллиону id с 1-1 млн, 1 млн -2 млн и тд. Незнаю
-- еще как это реализовать и как это повлияет на производительность.
-- Но если будет слишком много одновременных обращений к таблице я
-- не уверен что она легко это вывезет. А так это количество обращений
-- будет разбито по разным таблицам.

-- Вариант 2
CREATE TABLE `media_likes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `media_id` int unsigned NOT NULL,
  `user_id` int unsigned NOT NULL,
  `like_id` int unsigned NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
)

-- Вариант 3
-- В таблице messages можно добавить флаг прочтения is_read и дату
-- прочтения сообщения read_at, флаг редактирования и дату последнего
-- редактирования is_edited, edited_at
-- В таблице profiles можно добавить статус, который вручную водит пользователь.
-- user_status_text

-- Добавляем в БД vk
DESC messages;
ALTER TABLE messages ADD COLUMN read_at DATETIME;
ALTER TABLE messages ADD COLUMN edited_at DATETIME;

-- Добавляем в БД vk
DESC profiles;
ALTER TABLE profiles ADD COLUMN status_message VARCHAR(255) AFTER photo_id; 

-- Вариант 4
-- Предложение: gender = 1/0 - 'male'/'female' (в комментарии написать про это)
-- type: int
update vk.profiles set gender = 0 where user_id <= 50
update vk.profiles set gender = 0 where user_id > 50

-- Вариант 5
-- Таблица лайков 
CREATE TABLE likes ( 
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  media_id INT UNSIGNED NOT NULL, 
  number INT UNSIGNED, 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
);

-- Вариант 6
-- Посчитал нужным сделать справочник городов и стран
-- Таблица стран
CREATE TABLE country (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    country_name VARCHAR(100) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица городов
CREATE TABLE city (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    city_name VARCHAR(100) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);


-- Вариант 7
-- Добавил таблицу со странами
CREATE TABLE countries (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	country VARCHAR(100)
);

-- Добавил таблицу с городами с ссылкой на страны, к которым относятся города
CREATE TABLE cities (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	country_id INT UNSIGNED NOT NULL, 
	city VARCHAR(100)
);

-- Добавил таблицу для определения половой принадлежности пользователя
CREATE TABLE genders (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	gender CHAR(1) NOT NULL
);

-- Название города изменено на индекс в соответствующей таблице. 
-- Убрал страну, т.к. ссылка на страну присутствует в таблице с городами. 
-- Половая принадлежность определяется индексом в соответствующей таблице
CREATE TABLE profiles (
	user_id INT UNSIGNED NOT NULL,
	gender_id INT UNSIGNED NOT NULL,
	birthday DATE,
	city_id INT UNSIGNED,
	media_id INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);


-- Добавлены столбцы с девизом и информацией о сообществе
-- Добавлен столбец с ссылкой на картинку группы
CREATE TABLE communities (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(150) NOT NULL UNIQUE,
	media_id INT UNSIGNED, 
	motto TEXT, 
	info TEXT,
	created_at DATETIME DEFAULT NOW()
);

-- Добавляем в БД vk
ALTER TABLE communities ADD COLUMN media_id INT UNSIGNED AFTER name;
ALTER TABLE communities ADD COLUMN motto VARCHAR(255) AFTER media_id;
ALTER TABLE communities ADD COLUMN info TEXT AFTER motto;

-- Добавим таблицу постов
-- Добавляем в БД vk
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  media_id INT UNSIGNED, 
  user_id INT UNSIGNED not null,
  head VARCHAR(255), 
  body MEDIUMTEXT, 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
); 




-- Замена первичного ключа в случае такой необходимости
CREATE INDEX id_pk_unique ON smsusers (id)
ALTER TABLE parent DROP PRIMARY KEY;
ALTER TABLE parent ADD PRIMARY KEY (userid);



-- Использование справки в терминальном клиенте
HELP SELECT;

-- Документация
-- https://dev.mysql.com/doc/refman/8.0/en/
-- http://www.rldp.ru/mysql/mysql80/index.htm

