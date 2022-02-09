-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 09 2022 г., 20:39
-- Версия сервера: 5.6.47-log
-- Версия PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laravel-gallery`
--

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, 'uploads/bhh7nlLGlcMqa2gQDpNSqx23dGHVI4gvm0MxYQR9.jpg', NULL, NULL),
(3, 'uploads/zwW06U65CmaPTKruQHAJ1KYbKybGGSuEC6Nx8VM1.jpg', NULL, NULL),
(4, 'uploads/u1ViG3AaCbrtr6luuzjZSqIlpGPm5UlY7hQK6zAQ.jpg', NULL, NULL),
(5, 'uploads/d9AOEfIRXTMOqINzzPhb0ob6tTtuOgGCtQM5ARX4.jpg', NULL, NULL),
(6, 'uploads/yr3pfWLquMW2NOBTkKkl6jphiT2QwQ1UAaZGfY8d.jpg', NULL, NULL),
(7, 'uploads/bqzBkJVdQjz5FtRim0vrVSabug1rG50YwyQwIBvk.jpg', NULL, NULL),
(8, 'uploads/PX9czQ15a0bMHdLHwTYOcJc89rs8SAYLaSQACDXG.jpg', NULL, NULL),
(9, 'uploads/mxWaPEWf4v99x3CYwTOtIrAmRAo5svNgeMe1Dw7Q.jpg', NULL, NULL),
(10, 'uploads/TIzkBqQwVe6weR2dRbtMaWP8CfSMcRQjxPtZU6PF.jpg', NULL, NULL),
(11, 'uploads/9LlqVqj6XCoIMuhxaGkfekPl3ppNNdLUZgeI15yy.jpg', NULL, NULL),
(12, 'uploads/stmwFhVxX6a0PTgtpJv4dpc0CNNZxGdAjudkQCh0.jpg', NULL, NULL),
(14, 'uploads/sSJ2YvexBHwSzEg5BT9IP7Q6rm8lR0IpMKNWFZWZ.jpg', NULL, NULL),
(17, 'uploads/ntcygRxhTC4x5KiviKXSX0HU4Ajx3UFhBKdNU4aU.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2022_02_04_110502_create_images_table', 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
