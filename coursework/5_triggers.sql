-- Назначает пользователю шаги только что добавленного курса
DROP TRIGGER IF EXISTS users_courses;
DELIMITER //
CREATE TRIGGER users_courses AFTER INSERT ON users_courses
FOR EACH ROW
BEGIN
  DECLARE done INT DEFAULT FALSE;
  DECLARE step_id BIGINT UNSIGNED;
  DECLARE cursor1 CURSOR FOR
    SELECT id
    FROM courses.steps
    WHERE course_id = NEW.course_id;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
  OPEN cursor1;
  read_loop: LOOP
    FETCH cursor1 INTO step_id;
    IF done THEN
      LEAVE read_loop;
    END IF;
    INSERT INTO users_steps (user_id, step_id) VALUES (NEW.user_id, step_id);
  END LOOP;
  CLOSE cursor1;
END//
DELIMITER ;

-- Функции для проверки:
SELECT * FROM users_steps us WHERE us.user_id = 1;
INSERT INTO users_courses (user_id, course_id) VALUES (1, 100);
SELECT * FROM users_steps us WHERE us.user_id = 1;
