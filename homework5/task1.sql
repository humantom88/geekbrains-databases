# Практическое задание по теме “Операторы, фильтрация, сортировка и ограничение”
# 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными.
# Заполните их текущими датой и временем.

SELECT * FROM USERS LIMIT 10;
UPDATE users SET created_at = NOW(), updated_at = NOW();
