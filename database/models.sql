-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Янв 09 2020 г., 15:03
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `casting`
--

-- --------------------------------------------------------

--
-- Структура таблицы `models`
--

CREATE TABLE `models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fathersname` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `address` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `phone` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `socials` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `profile_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `gender` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `passport` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `can_go_abroad` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `age` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `height` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `weight` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `clothe_size` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `foot_size` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `appearance` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `tits_size` varchar(700) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `appearance_features` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `defects_and_features` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `hair_height` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `color_hair` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `color_eyes` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `profession` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `job` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `sport` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `fight_art` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `dance_art` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `instruments` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `vocal` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `horse_ride` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `other_skills` blob NOT NULL DEFAULT 'Не указано',
  `languages` blob NOT NULL DEFAULT 'Не указано',
  `driving_license` blob NOT NULL DEFAULT 'Не указано',
  `food_preference` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `allergy` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `illnesses` varchar(340) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `tv_work_experience` varchar(800) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `teatr_work_experience` varchar(800) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `about_yourself` blob NOT NULL DEFAULT 'Не указано',
  `can_naked` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Не указано',
  `have_work` blob NOT NULL DEFAULT 'Не указано',
  `will_work` blob NOT NULL DEFAULT 'Не указано',
  `notes` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` blob NOT NULL DEFAULT 'default.jpg',
  `videos` blob DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `models`
--
ALTER TABLE `models`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `models`
--
ALTER TABLE `models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
