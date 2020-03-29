
DROP TABLE IF EXISTS faculties;
CREATE TABLE `faculties` (
	id SERIAL,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS courses;
CREATE TABLE `courses` (
	id SERIAL,
	name VARCHAR(255) NOT NULL,
	description VARCHAR(255) NOT NULL,
	cost DOUBLE,
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS faculties_courses;
CREATE TABLE `faculties_courses` (
	faculty_id BIGINT UNSIGNED NOT NULL,
	course_id BIGINT UNSIGNED NOT NULL,
	CONSTRAINT `faculties_courses_faculty_id` FOREIGN KEY (`faculty_id`) REFERENCES `faculties` (`id`) ON DELETE CASCADE,
	CONSTRAINT `faculties_courses_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
	PRIMARY KEY (faculty_id, course_id)
);

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  email VARCHAR(120) NOT NULL,
  phone VARCHAR(120) NOT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
);

DROP TABLE IF EXISTS `media_types`;
CREATE TABLE `media_types` (
  id SERIAL,
  name varchar(255) NOT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  UNIQUE KEY `name` (`name`)
);

DROP TABLE IF EXISTS `media`;
CREATE TABLE `media` (
  id SERIAL,
  media_type_id BIGINT UNSIGNED NOT NULL,
  user_id BIGINT UNSIGNED NOT NULL,
  filename varchar(255) NOT NULL,
  size int NOT NULL,
  metadata json DEFAULT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  CONSTRAINT `media_media_type_id_fk` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE CASCADE,
  CONSTRAINT `media_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
);

DROP TABLE IF EXISTS step_types;
CREATE TABLE step_types (
	id SERIAL,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS steps;
CREATE TABLE steps (
	id SERIAL,
	course_id BIGINT UNSIGNED DEFAULT NULL,
	name VARCHAR(255) NOT NULL,
	video_id BIGINT UNSIGNED DEFAULT NULL,
	step_type_id BIGINT UNSIGNED NOT NULL,
	CONSTRAINT `steps_media_id` FOREIGN KEY (`video_id`) REFERENCES media (`id`) ON DELETE CASCADE,
	CONSTRAINT `steps_step_types_id` FOREIGN KEY (`step_type_id`) REFERENCES step_types (`id`) ON DELETE CASCADE,
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS roles;
CREATE TABLE roles (
	id SERIAL,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS users_roles;
CREATE TABLE users_roles (
	user_id BIGINT UNSIGNED NOT NULL,
	role_id BIGINT UNSIGNED NOT NULL,
	CONSTRAINT `users_roles_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
	CONSTRAINT `users_roles_role_id` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
	PRIMARY KEY (user_id, role_id)
);

DROP TABLE IF EXISTS permissions;
CREATE TABLE permissions (
	id SERIAL,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS permissions_roles;
CREATE TABLE permissions_roles (
	permission_id BIGINT UNSIGNED NOT NULL,
	role_id BIGINT UNSIGNED NOT NULL,
	CONSTRAINT `permissions_roles_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
	CONSTRAINT `permissions_roles_role_id` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
	PRIMARY KEY (permission_id, role_id)
);

DROP TABLE IF EXISTS users_courses;
CREATE TABLE users_courses (
	user_id BIGINT UNSIGNED NOT NULL,
	course_id BIGINT UNSIGNED NOT NULL,
  	is_completed BOOL DEFAULT false,
	CONSTRAINT `users_courses_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
	CONSTRAINT `users_courses_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
	PRIMARY KEY (user_id, course_id)
);

DROP TABLE IF EXISTS users_steps;
CREATE TABLE users_steps (
	user_id BIGINT UNSIGNED NOT NULL,
	step_id BIGINT UNSIGNED NOT NULL,
  	is_completed BOOL DEFAULT false,
  	created_at datetime DEFAULT CURRENT_TIMESTAMP,
	completed_at datetime DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `users_steps_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
	CONSTRAINT `users_steps_step_id` FOREIGN KEY (`step_id`) REFERENCES `steps` (`id`) ON DELETE CASCADE,
	PRIMARY KEY (user_id, step_id)
);

DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
  id SERIAL,
  user_id BIGINT UNSIGNED NOT NULL,
  gender ENUM('male', 'female') NOT NULL,
  birthday date DEFAULT NULL,
  city varchar(100) DEFAULT NULL,
  country varchar(100) DEFAULT NULL,
  photo_id BIGINT UNSIGNED DEFAULT NULL,
  status_message varchar(255) DEFAULT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  CONSTRAINT `profiles_users_user_id` FOREIGN KEY(`user_id`) REFERENCES users(`id`),
  CONSTRAINT `profiles_media_photo_id` FOREIGN KEY (`photo_id`) REFERENCES media (`id`)
);
