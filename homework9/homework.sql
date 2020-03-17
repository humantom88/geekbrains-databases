USE shop;

-- Создаем Таблицы

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');

DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  description TEXT COMMENT 'Описание',
  price DECIMAL (11,2) COMMENT 'Цена',
  catalog_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_catalog_id (catalog_id)
) COMMENT = 'Товарные позиции';

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1),
  ('Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 12700.00, 1),
  ('AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 4780.00, 1),
  ('AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 7120.00, 1),
  ('ASUS ROG MAXIMUS X HERO', 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 19310.00, 2),
  ('Gigabyte H310M S2H', 'Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', 4790.00, 2),
  ('MSI B250M GAMING PRO', 'Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', 5060.00, 2);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id)
) COMMENT = 'Заказы';

DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products (
  id SERIAL PRIMARY KEY,
  order_id INT UNSIGNED,
  product_id INT UNSIGNED,
  total INT UNSIGNED DEFAULT 1 COMMENT 'Количество заказанных товарных позиций',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Состав заказа';

DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  product_id INT UNSIGNED,
  discount FLOAT UNSIGNED COMMENT 'Величина скидки от 0.0 до 1.0',
  started_at DATETIME,
  finished_at DATETIME,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id),
  KEY index_of_product_id(product_id)
) COMMENT = 'Скидки';

DROP TABLE IF EXISTS storehouses;
CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Склады';

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';


-- Транзакции. Задание 1.
-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
START TRANSACTION;
  UPDATE sample.users SET id = 100 WHERE id = 1;
  INSERT INTO sample.users SELECT * FROM shop.users AS usr WHERE usr.id = 1;
COMMIT;

-- Транзакции. Задание 2.
-- Создайте представление, которое выводит название name товарной позиции из
-- таблицы products и соответствующее название каталога name из таблицы catalogs.
CREATE VIEW prod_cat (product_name, catalog_name) AS
	SELECT p.name, cat.name
	FROM products p
	LEFT JOIN catalogs cat ON cat.id = p.catalog_id;
SELECT * FROM prod_cat;

-- Триггеры. Задание 1.
-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна
-- возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна
-- возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
USE shop;
DROP FUNCTION IF EXISTS hello;
DELIMITER //
CREATE FUNCTION hello ()
RETURNS TEXT DETERMINISTIC
BEGIN
	DECLARE moment INT;
	SET moment = HOUR(NOW());
	IF moment BETWEEN 6 AND 11 THEN
		RETURN 'Доброе утро';
	ELSEIF moment BETWEEN 12 AND 17 THEN
		RETURN 'Добрый день';
	ELSEIF moment BETWEEN 18 AND 23 THEN
		RETURN 'Добрый вечер';
	ELSE
		RETURN 'Доброй ночи';
	END IF;
END//
DELIMITER ;
SELECT hello();

-- Триггеры. Задание 2.
-- В таблице products есть два текстовых поля: name с названием товара и description
-- с его описанием. Допустимо присутствие обоих полей или одно из них.
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.
DROP TRIGGER IF EXISTS products_guard;
DELIMITER //
CREATE TRIGGER products_guard BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	DECLARE prod_id INT;
	SELECT id INTO prod_id FROM products p ORDER BY id LIMIT 1;
	IF (COALESCE(NEW.name, NEW.description) IS NULL) THEN
		SET NEW.id = prod_id;
	END IF;
END//
DELIMITER ;

INSERT INTO products
  (price, catalog_id)
VALUES (7890.00, 1);

SELECT * FROM products;
