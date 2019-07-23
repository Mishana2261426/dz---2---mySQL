-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Июл 23 2019 г., 13:02
-- Версия сервера: 5.7.26-0ubuntu0.18.04.1
-- Версия PHP: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mike_test_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `results`
--

CREATE TABLE `results` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_lesson` int(11) NOT NULL,
  `id_student` int(10) UNSIGNED NOT NULL,
  `result` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `results`
--

INSERT INTO `results` (`id`, `id_lesson`, `id_student`, `result`) VALUES
(1, 1, 1, '5'),
(2, 2, 2, '3'),
(3, 3, 3, '2'),
(4, 4, 4, '5'),
(5, 5, 5, '5'),
(6, 1, 6, '2'),
(7, 2, 7, '2'),
(8, 3, 8, '3'),
(9, 4, 9, '5'),
(10, 5, 10, '4'),
(11, 5, 1, '4'),
(12, 2, 8, '2'),
(13, 1, 3, '5'),
(14, 5, 7, '3'),
(15, 2, 1, '2');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `results`
--
ALTER TABLE `results`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
