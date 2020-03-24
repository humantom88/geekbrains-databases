USE shop;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  item_id INT UNSIGNED NOT NULL,
  table_name VARCHAR(255),
  name VARCHAR(255),
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=ARCHIVE;

DROP TRIGGER IF EXISTS users_log;
DELIMITER //
CREATE TRIGGER users_log AFTER INSERT ON users
FOR EACH ROW
BEGIN
	DECLARE id INT UNSIGNED;
	SET id = NEW.id;
	INSERT INTO logs (item_id, table_name, name) VALUES (id, 'users', NEW.name);
END//
DELIMITER ;

DROP TRIGGER IF EXISTS catalogs_log;
DELIMITER //
CREATE TRIGGER catalogs_log AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	DECLARE id INT UNSIGNED;
	SET id = NEW.id;
	INSERT INTO logs (item_id, table_name, name) VALUES (id, 'catalogs', NEW.name);
END//
DELIMITER ;

DROP TRIGGER IF EXISTS products_log;
DELIMITER //
CREATE TRIGGER products_log AFTER INSERT ON products
FOR EACH ROW
BEGIN
	DECLARE id INT UNSIGNED;
	SET id = NEW.id;
	INSERT INTO logs (item_id, table_name, name) VALUES (id, 'products', NEW.name);
END//
DELIMITER ;

-- Запросы для проверки триггеров
INSERT INTO users (name, birthday_at) VALUES ('Илья', '1990-10-05');
INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1);
INSERT INTO catalogs VALUES
  (NULL, 'Геймпады');
SELECT * FROM logs;
