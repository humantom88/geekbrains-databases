# 3. В таблице складских запасов storehouses_products в поле value могут
# встречаться самые разные цифры: 0, если товар закончился и выше нуля,
# если на складе имеются запасы. Необходимо отсортировать записи таким образом,
# чтобы они выводились в порядке увеличения значения value. Однако, нулевые
# запасы должны выводиться в конце, после всех записей.

# Сначала берем пустую базу example и создаем таблицы

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

INSERT INTO storehouses (name, created_at, updated_at) VALUES ('storehouse1', NOW(), NOW());
INSERT INTO storehouses (name, created_at, updated_at) VALUES ('storehouse2', NOW(), NOW());
INSERT INTO storehouses (name, created_at, updated_at) VALUES ('storehouse3', NOW(), NOW());
INSERT INTO storehouses (name, created_at, updated_at) VALUES ('storehouse4', NOW(), NOW());
INSERT INTO storehouses (name, created_at, updated_at) VALUES ('storehouse5', NOW(), NOW());

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (1, 1, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (1, 2, 0, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (1, 3, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (1, 4, 0, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (1, 5, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (2, 1, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (2, 2, 0, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (2, 3, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (2, 4, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (2, 5, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (2, 6, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (2, 7, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (3, 1, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (3, 2, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (3, 3, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (3, 4, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (3, 5, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (3, 6, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (3, 7, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (4, 1, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (4, 2, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (4, 3, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (4, 4, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (4, 5, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (4, 6, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (4, 7, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (5, 1, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (5, 2, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (5, 3, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (5, 4, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (5, 5, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (5, 6, RAND() * 20, NOW(), NOW());
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES (5, 7, RAND() * 20, NOW(), NOW());

# После заполнения таблиц начинаем выполнять задание

# Решение задания 3
SELECT * FROM storehouses_products sp ORDER BY value = 0 ASC, value ASC;

# Задания на аггрегацию

# 1. Подсчитайте средний возраст пользователей в таблице users
SELECT (
	(FLOOR(AVG(TO_DAYS(NOW()) - TO_DAYS(birthday_at)) / 365.25))
) FROM users u2;

# 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT weekday(birthday_at) AS DAY_OF_WEEK, COUNT(*) AS NUMBER_OF_PEOPLE
FROM users
GROUP BY DAY_OF_WEEK

