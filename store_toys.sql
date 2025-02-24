-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 18 2025 г., 12:56
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `store_toys`
--

-- --------------------------------------------------------

--
-- Структура таблицы `igrushki`
--

CREATE TABLE `igrushki` (
  `id` int(11) NOT NULL,
  `toy_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `age_kid` varchar(50) DEFAULT NULL,
  `min_ostatok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `igrushki`
--

INSERT INTO `igrushki` (`id`, `toy_name`, `description`, `category`, `age_kid`, `min_ostatok`) VALUES
(1, 'LEGO Classic', 'Конструктор для детей', 'Конструкторы', '3-6 лет', 10),
(2, 'Barbie Doll', 'Кукла Барби', 'Куклы', '3-6 лет', 15),
(3, 'Hot Wheels Car', 'Машинка Hot Wheels', 'Машинки', '3-6 лет', 20),
(4, 'Teddy Bear', 'Мягкая игрушка медведь', 'Мягкие игрушки', '0-3 года', 5),
(5, 'Puzzle', 'Детский пазл', 'Пазлы', '3-6 лет', 8),
(6, 'Play-Doh', 'Набор для лепки', 'Творчество', '3-6 лет', 12),
(7, 'Action Figure', 'Фигурка супергероя', 'Фигурки', '6-12 лет', 10),
(8, 'Dollhouse', 'Кукольный домик', 'Куклы', '3-6 лет', 5),
(9, 'Remote Control Car', 'Машинка на пульте управления', 'Машинки', '6-12 лет', 15),
(10, 'Board Game', 'Настольная игра', 'Игры', '6-12 лет', 10),
(11, 'Stuffed Bunny', 'Мягкая игрушка кролик', 'Мягкие игрушки', '0-3 года', 5),
(12, 'Building Blocks', 'Детские кубики', 'Конструкторы', '0-3 года', 8),
(13, 'Train Set', 'Железная дорога', 'Конструкторы', '3-6 лет', 10),
(14, 'Doctor Set', 'Набор доктора', 'Ролевые игры', '3-6 лет', 5),
(15, 'Art Set', 'Набор для рисования', 'Творчество', '6-12 лет', 10),
(16, 'Musical Toy', 'Музыкальная игрушка', 'Музыкальные игрушки', '0-3 года', 5),
(17, 'Robot Toy', 'Робот-игрушка', 'Электронные игрушки', '6-12 лет', 10),
(18, 'Dinosaur Figure', 'Фигурка динозавра', 'Фигурки', '3-6 лет', 8),
(19, 'Water Gun', 'Водяной пистолет', 'Активные игры', '6-12 лет', 15),
(20, 'Toy Kitchen', 'Игрушечная кухня', 'Ролевые игры', '3-6 лет', 5),
(21, 'LEGO Classic', 'Конструктор для детей', 'Конструкторы', '3-6 лет', 10),
(22, 'Barbie Doll', 'Кукла Барби', 'Куклы', '3-6 лет', 15),
(23, 'Hot Wheels Car', 'Машинка Hot Wheels', 'Машинки', '3-6 лет', 20),
(24, 'Teddy Bear', 'Мягкая игрушка медведь', 'Мягкие игрушки', '0-3 года', 5),
(25, 'Puzzle', 'Детский пазл', 'Пазлы', '3-6 лет', 8),
(26, 'Play-Doh', 'Набор для лепки', 'Творчество', '3-6 лет', 12),
(27, 'Action Figure', 'Фигурка супергероя', 'Фигурки', '6-12 лет', 10),
(28, 'Dollhouse', 'Кукольный домик', 'Куклы', '3-6 лет', 5),
(29, 'Remote Control Car', 'Машинка на пульте управления', 'Машинки', '6-12 лет', 15),
(30, 'Board Game', 'Настольная игра', 'Игры', '6-12 лет', 10),
(31, 'Stuffed Bunny', 'Мягкая игрушка кролик', 'Мягкие игрушки', '0-3 года', 5),
(32, 'Building Blocks', 'Детские кубики', 'Конструкторы', '0-3 года', 8),
(33, 'Train Set', 'Железная дорога', 'Конструкторы', '3-6 лет', 10),
(34, 'Doctor Set', 'Набор доктора', 'Ролевые игры', '3-6 лет', 5),
(35, 'Art Set', 'Набор для рисования', 'Творчество', '6-12 лет', 10),
(36, 'Musical Toy', 'Музыкальная игрушка', 'Музыкальные игрушки', '0-3 года', 5),
(37, 'Robot Toy', 'Робот-игрушка', 'Электронные игрушки', '6-12 лет', 10),
(38, 'Dinosaur Figure', 'Фигурка динозавра', 'Фигурки', '3-6 лет', 8),
(39, 'Water Gun', 'Водяной пистолет', 'Активные игры', '6-12 лет', 15),
(40, 'Toy Kitchen', 'Игрушечная кухня', 'Ролевые игры', '3-6 лет', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `ostatki`
--

CREATE TABLE `ostatki` (
  `id` int(11) NOT NULL,
  `toy_id` int(11) NOT NULL,
  `count_ost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `ostatki`
--

INSERT INTO `ostatki` (`id`, `toy_id`, `count_ost`) VALUES
(1, 1, 12),
(2, 2, 10),
(3, 3, 25),
(4, 4, 6),
(5, 5, 9),
(6, 6, 15),
(7, 7, 8),
(8, 8, 4),
(9, 9, 18),
(10, 10, 12),
(11, 11, 5),
(12, 12, 10),
(13, 13, 8),
(14, 14, 3),
(15, 15, 12),
(16, 16, 4),
(17, 17, 10),
(18, 18, 7),
(19, 19, 20),
(20, 20, 5),
(21, 1, 12),
(22, 2, 10),
(23, 3, 25),
(24, 4, 6),
(25, 5, 9),
(26, 6, 15),
(27, 7, 8),
(28, 8, 4),
(29, 9, 18),
(30, 10, 12),
(31, 11, 5),
(32, 12, 10),
(33, 13, 8),
(34, 14, 3),
(35, 15, 12),
(36, 16, 4),
(37, 17, 10),
(38, 18, 7),
(39, 19, 20),
(40, 20, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `postuplenie`
--

CREATE TABLE `postuplenie` (
  `id` int(11) NOT NULL,
  `toy_id` int(11) NOT NULL,
  `postuplenie_date` date NOT NULL,
  `count_toys` int(11) NOT NULL,
  `postavshik` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `postuplenie`
--

INSERT INTO `postuplenie` (`id`, `toy_id`, `postuplenie_date`, `count_toys`, `postavshik`) VALUES
(1, 1, '2024-10-01', 50, 'LEGO Supplier'),
(2, 2, '2024-10-02', 30, 'Barbie Supplier'),
(3, 3, '2024-10-03', 40, 'Hot Wheels Supplier'),
(4, 4, '2024-10-04', 20, 'Teddy Bear Supplier'),
(5, 5, '2024-10-05', 15, 'Puzzle Supplier'),
(6, 6, '2024-10-06', 25, 'Play-Doh Supplier'),
(7, 7, '2024-10-07', 10, 'Action Figure Supplier'),
(8, 8, '2024-10-08', 5, 'Dollhouse Supplier'),
(9, 9, '2024-10-09', 30, 'Remote Control Car Supplier'),
(10, 10, '2024-10-10', 20, 'Board Game Supplier'),
(11, 11, '2024-10-11', 10, 'Stuffed Bunny Supplier'),
(12, 12, '2024-10-12', 15, 'Building Blocks Supplier'),
(13, 13, '2024-10-13', 12, 'Train Set Supplier'),
(14, 14, '2024-10-14', 8, 'Doctor Set Supplier'),
(15, 15, '2024-10-15', 18, 'Art Set Supplier'),
(16, 16, '2024-10-16', 6, 'Musical Toy Supplier'),
(17, 17, '2024-10-17', 12, 'Robot Toy Supplier'),
(18, 18, '2024-10-18', 10, 'Dinosaur Figure Supplier'),
(19, 19, '2024-10-19', 25, 'Water Gun Supplier'),
(20, 20, '2024-10-20', 10, 'Toy Kitchen Supplier'),
(21, 1, '2024-10-25', 21, 'LEGOO'),
(22, 1, '2024-10-25', 21, 'LEGOO'),
(23, 1, '2024-10-25', 21, 'LEGOO');

-- --------------------------------------------------------

--
-- Структура таблицы `spisanie`
--

CREATE TABLE `spisanie` (
  `id` int(11) NOT NULL,
  `toy_id` int(11) NOT NULL,
  `spisanie_date` date NOT NULL,
  `count_toys` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `spisanie`
--

INSERT INTO `spisanie` (`id`, `toy_id`, `spisanie_date`, `count_toys`, `reason`) VALUES
(1, 1, '2024-10-05', 2, 'Порча'),
(2, 2, '2024-10-06', 1, 'Истечение срока годности'),
(3, 3, '2024-10-07', 3, 'Порча'),
(4, 4, '2024-10-08', 1, 'Истечение срока годности'),
(5, 5, '2024-10-09', 2, 'Порча'),
(6, 6, '2024-10-10', 1, 'Истечение срока годности'),
(7, 7, '2024-10-11', 1, 'Порча'),
(8, 8, '2024-10-12', 1, 'Истечение срока годности'),
(9, 9, '2024-10-13', 2, 'Порча'),
(10, 10, '2024-10-14', 1, 'Истечение срока годности'),
(11, 11, '2024-10-15', 1, 'Порча'),
(12, 12, '2024-10-16', 2, 'Истечение срока годности'),
(13, 13, '2024-10-17', 1, 'Порча'),
(14, 14, '2024-10-18', 1, 'Истечение срока годности'),
(15, 15, '2024-10-19', 2, 'Порча'),
(16, 16, '2024-10-20', 1, 'Истечение срока годности'),
(17, 17, '2024-10-21', 1, 'Порча'),
(18, 18, '2024-10-22', 1, 'Истечение срока годности'),
(19, 19, '2024-10-23', 2, 'Порча'),
(20, 20, '2024-10-24', 1, 'Истечение срока годности'),
(21, 1, '2023-10-26', 1, 'Порча'),
(22, 1, '2023-10-26', 1, 'Порча'),
(23, 1, '2023-10-26', 1, 'Порча');

-- --------------------------------------------------------

--
-- Структура таблицы `uvedomleniya`
--

CREATE TABLE `uvedomleniya` (
  `id` int(11) NOT NULL,
  `toy_id` int(11) NOT NULL,
  `uvedomlenie_date` date NOT NULL,
  `message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `uvedomleniya`
--

INSERT INTO `uvedomleniya` (`id`, `toy_id`, `uvedomlenie_date`, `message`) VALUES
(1, 2, '2024-10-07', 'Необходимо пополнить запасы кукол Барби.'),
(2, 4, '2024-10-09', 'Необходимо пополнить запасы мягких игрушек.'),
(3, 8, '2024-10-13', 'Необходимо пополнить запасы кукольных домиков.'),
(4, 14, '2024-10-19', 'Необходимо пополнить запасы наборов доктора.'),
(5, 20, '2024-10-25', 'Необходимо пополнить запасы игрушечных кухонь.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `igrushki`
--
ALTER TABLE `igrushki`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ostatki`
--
ALTER TABLE `ostatki`
  ADD PRIMARY KEY (`id`),
  ADD KEY `toy_id` (`toy_id`);

--
-- Индексы таблицы `postuplenie`
--
ALTER TABLE `postuplenie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `toy_id` (`toy_id`);

--
-- Индексы таблицы `spisanie`
--
ALTER TABLE `spisanie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `toy_id` (`toy_id`);

--
-- Индексы таблицы `uvedomleniya`
--
ALTER TABLE `uvedomleniya`
  ADD PRIMARY KEY (`id`),
  ADD KEY `toy_id` (`toy_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `igrushki`
--
ALTER TABLE `igrushki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT для таблицы `ostatki`
--
ALTER TABLE `ostatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT для таблицы `postuplenie`
--
ALTER TABLE `postuplenie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT для таблицы `spisanie`
--
ALTER TABLE `spisanie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT для таблицы `uvedomleniya`
--
ALTER TABLE `uvedomleniya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `ostatki`
--
ALTER TABLE `ostatki`
  ADD CONSTRAINT `ostatki_ibfk_1` FOREIGN KEY (`toy_id`) REFERENCES `igrushki` (`id`);

--
-- Ограничения внешнего ключа таблицы `postuplenie`
--
ALTER TABLE `postuplenie`
  ADD CONSTRAINT `postuplenie_ibfk_1` FOREIGN KEY (`toy_id`) REFERENCES `igrushki` (`id`);

--
-- Ограничения внешнего ключа таблицы `spisanie`
--
ALTER TABLE `spisanie`
  ADD CONSTRAINT `spisanie_ibfk_1` FOREIGN KEY (`toy_id`) REFERENCES `igrushki` (`id`);

--
-- Ограничения внешнего ключа таблицы `uvedomleniya`
--
ALTER TABLE `uvedomleniya`
  ADD CONSTRAINT `uvedomleniya_ibfk_1` FOREIGN KEY (`toy_id`) REFERENCES `igrushki` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
