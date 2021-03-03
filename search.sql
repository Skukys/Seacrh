-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 03 2021 г., 15:00
-- Версия сервера: 8.0.19
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `search`
--

-- --------------------------------------------------------

--
-- Структура таблицы `specialist`
--

CREATE TABLE `specialist` (
  `id` int UNSIGNED NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `specialization` varchar(100) NOT NULL,
  `available_from` date NOT NULL,
  `available_to` date NOT NULL,
  `about` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `specialist`
--

INSERT INTO `specialist` (`id`, `fullname`, `specialization`, `available_from`, `available_to`, `about`) VALUES
(113, 'Christian Cameron Thornton', 'Mobile app devloper', '2020-04-01', '2020-04-19', 'Christian Cameron Thornton is a 27-year-old intelligence researcher who enjoys extreme ironing, hockey and meditation.'),
(114, 'Alison Rachel Fish', '3D game devloper', '2020-04-05', '2020-04-11', 'Alison Rachel Fish is a 20-year-old part time health centre receptionist who enjoys vandalising bus stops, running and learning new languages.'),
(115, 'Josh Garth Zeus', 'Writer', '2020-03-01', '2020-05-20', 'Josh Garth Zeus is a 45-year-old government politician who enjoys learning new languages, working on cars and golf. He is energetic and smart, but can also be very unfriendly and a bit rude.'),
(116, 'Raymond Steve Bond', 'Swimmer', '2020-04-07', '2020-04-20', 'Raymond Steve Bond is a 30-year-old golf caddy who enjoys theatre, baking and duck herding. He is loveable and entertaining, but can also be very disloyal and a bit evil.'),
(117, 'Fairydust Alice Barker', 'Teacher', '2020-03-25', '2020-04-09', 'Fairydust Alice Barker is a 27-year-old semi-professional sports person who enjoys planking, photography and swimming.'),
(118, 'Jacquelyn Ernser', 'Software Engineering', '2020-02-29', '2020-03-12', 'Alice quietly said, just as well as she had succeeded in curving it down into its eyes again, to.'),
(119, 'Minnie Toy', 'Cybersecurity and Management', '2020-05-17', '2020-03-22', 'There was nothing else to do, so Alice soon came upon a low voice, to the other, saying, in a.'),
(120, 'Dr. Yadira Keeling V', 'Semantic Technologies', '2020-04-09', '2020-04-23', 'Footman, and began picking them up again as she could. The next thing is, to get hold of anything.'),
(121, 'Prof. Rosanna Mann V', 'Computer Science and Engineering Major', '2020-05-16', '2020-03-05', 'Alice looked at her, and she hastily dried her eyes anxiously fixed on it, or at least one of the.'),
(122, 'Dr. Madelynn Veum DVM', 'Information Studies', '2020-04-16', '2020-03-07', 'So she set off at once, with a soldier on each side to guard him; and near the centre of the.'),
(123, 'Johnathon Connelly', 'Computing and Internet Systems', '2020-03-13', '2020-03-08', 'Bill! catch hold of its little eyes, but it did not much like keeping so close to the Dormouse.'),
(124, 'Louie Thiel', 'Information System', '2020-03-18', '2020-03-19', 'At last the Mock Turtle a little girl or a worm. The question is, Who in the after-time, be.'),
(125, 'Dr. Jimmy Heller IV', 'Bioinformatics and Systems Biology', '2020-04-18', '2020-04-13', 'The three soldiers wandered about for them, but they began running about in a very little!.'),
(126, 'Dr. Randy Keeling', 'Engineering and Computer Science', '2020-03-21', '2020-04-28', 'Yet you balanced an eel on the look-out for serpents night and day! Why, I do so like that curious.'),
(127, 'Abe Hills', 'Bioinformatics and Systems Biology', '2020-04-03', '2020-04-17', 'Exactly as we were. My notion was that it was all dark overhead; before her was another puzzling.'),
(128, 'Dell Becker', 'Advanced Computational Methods for Aeronautics', '2020-05-04', '2020-02-27', 'What made you so awfully clever?I have answered three questions, and that you had been to her.'),
(129, 'Turner Cassin', 'Intelligence Systems and Robotics', '2020-05-23', '2020-03-02', 'Lory positively refused to tell its age, there was room for YOU, and no more of the tea--The.'),
(130, 'Ms. Chanel Kub MD', 'Bioinformatics and Systems Biology', '2020-04-14', '2020-04-15', 'Gryphon and Alice joined the procession, wondering very much pleased at having found out a box of.'),
(131, 'Prof. Chelsie Wolf MD', 'Artificial Intelligence', '2020-03-10', '2020-05-19', 'Hatter. Alice felt a very difficult game indeed. The players all played at once without waiting.'),
(132, 'Emmy Smitham', 'Internet Technology', '2020-05-04', '2020-05-01', 'But at any rate a book written about me, that there was silence for some time without interrupting.'),
(133, 'Mrs. Beatrice Abbott', 'Computer hardware and architecture', '2020-03-07', '2020-05-02', 'Alice looked all round the thistle again; then the puppy began a series of short charges at the.'),
(134, 'Rasheed Mitchell', 'Software Engineering', '2020-03-08', '2020-03-15', 'Caterpillar took the cauldron of soup off the top of his pocket, and was just in time to avoid.'),
(135, 'Marcelle Hamill', 'Information System', '2020-03-22', '2020-05-07', 'Mary Ann, what ARE you doing out here? Run home this moment, and fetch me a pair of white kid.'),
(136, 'Isabel Kovacek', 'Multi-Core Computing', '2020-04-29', '2020-04-23', 'March Hare said to herself, as well go back, and see after some executions I have dropped them, I.'),
(137, 'Keenan Spinka', 'Bioinformatics and Systems Biology', '2020-04-13', '2020-05-17', 'Alice in a few minutes it seemed quite dull and stupid for life to go from here?That depends a.'),
(138, 'Alfred Jerde', 'Computing and Security', '2020-04-21', '2020-04-13', 'For, you see, as well as she left her, leaning her head in the common way. So they got settled.'),
(139, 'Hoyt Kuvalis', 'Advanced Computer Science', '2020-05-01', '2020-05-05', 'I believe.Boots and shoes under the hedge. In another moment that it seemed quite natural to.'),
(140, 'Beth Schinner Jr.', 'Internet Technology', '2020-04-12', '2020-05-24', 'This seemed to rise like a serpent. She had just succeeded in getting its body tucked away.'),
(141, 'Miss Magali Fahey', 'Advanced Software Engineering', '2020-05-06', '2020-03-21', 'LITTLE larger, sir, if you cut your finger VERY deeply with a pair of white kid gloves in one hand.'),
(142, 'Abel Gutkowski PhD', 'Computer Science and Engineering Major', '2020-03-17', '2020-03-18', 'Mouse to tell its age, there was a paper label, with the clock. For instance, suppose it were.'),
(143, 'Prof. Gaston Swift III', 'Mobile Internet Research', '2020-03-07', '2020-03-29', 'Alice, (she had kept a piece of rudeness was more and more faintly came, carried on the bank, and.'),
(144, 'Nyasia Dickinson', 'Multi-Core Computing', '2020-02-29', '2020-05-23', 'I suppose, by being drowned in my own tears! That WILL be a footman in livery came running out of.'),
(145, 'Arvel Torphy', 'Planning, Agents, and Intelligent Systems', '2020-05-05', '2020-03-22', 'This question the Dodo solemnly, rising to its feet, ran round the court and got behind Alice as.'),
(146, 'Phyllis Mosciski', 'Information Systems', '2020-03-24', '2020-03-14', 'Alice,) and round goes the clock in a low, hurried tone. He looked at the stick, running a very.');

-- --------------------------------------------------------

--
-- Структура таблицы `specialist_tag`
--

CREATE TABLE `specialist_tag` (
  `specialist_id` int UNSIGNED NOT NULL,
  `tag_id` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `specialist_tag`
--

INSERT INTO `specialist_tag` (`specialist_id`, `tag_id`) VALUES
(113, 131),
(113, 119),
(113, 116),
(113, 117),
(113, 148),
(113, 149),
(113, 115),
(114, 150),
(114, 115),
(114, 119),
(114, 117),
(115, 128),
(117, 128),
(117, 115),
(117, 116),
(118, 144),
(118, 136),
(118, 148),
(118, 146),
(119, 143),
(121, 117),
(121, 133),
(122, 136),
(122, 135),
(122, 115),
(122, 150),
(122, 123),
(123, 124),
(123, 134),
(123, 118),
(123, 117),
(124, 149),
(124, 129),
(124, 147),
(124, 148),
(124, 144),
(125, 117),
(125, 129),
(125, 136),
(125, 115),
(126, 134),
(126, 126),
(126, 120),
(126, 142),
(126, 115),
(127, 143),
(127, 135),
(127, 121),
(127, 136),
(129, 132),
(129, 146),
(129, 120),
(131, 145),
(131, 142),
(131, 137),
(131, 121),
(132, 117),
(133, 128),
(133, 129),
(134, 131),
(134, 121),
(134, 122),
(135, 121),
(135, 145),
(135, 146),
(135, 142),
(136, 116),
(136, 144),
(138, 136),
(138, 125),
(138, 146),
(139, 146),
(139, 127),
(139, 126),
(141, 130),
(142, 140),
(142, 123),
(142, 118),
(144, 144),
(144, 148),
(145, 116),
(145, 150),
(146, 130),
(146, 129),
(146, 115);

-- --------------------------------------------------------

--
-- Структура таблицы `tag`
--

CREATE TABLE `tag` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tag`
--

INSERT INTO `tag` (`id`, `name`) VALUES
(115, 'HTML'),
(116, 'CSS'),
(117, 'JavaScript'),
(118, 'Java'),
(119, 'PHP'),
(120, 'Golang'),
(121, 'Python'),
(122, 'Ruby'),
(123, 'Vue.js'),
(124, 'Angular'),
(125, 'React'),
(126, 'Photoshop'),
(127, 'Illustrator'),
(128, 'Office'),
(129, 'Express.js'),
(130, 'Meteor JS'),
(131, 'WordPress'),
(132, 'Yii'),
(133, 'Laravel'),
(134, 'Ruby on Rails'),
(135, 'Zend'),
(136, 'Django'),
(137, 'CoffeScript'),
(138, 'HTTP'),
(139, 'DDP'),
(140, 'REST'),
(141, 'JSON'),
(142, 'XML'),
(143, 'CSV'),
(144, 'Google Chrome'),
(145, 'Safari'),
(146, 'Firefox'),
(147, 'Internet Explorer'),
(148, 'Word'),
(149, 'Excel'),
(150, 'Maya');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `specialist`
--
ALTER TABLE `specialist`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `specialist_tag`
--
ALTER TABLE `specialist_tag`
  ADD KEY `tag_id` (`tag_id`),
  ADD KEY `specialist_id` (`specialist_id`);

--
-- Индексы таблицы `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `specialist`
--
ALTER TABLE `specialist`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT для таблицы `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `specialist_tag`
--
ALTER TABLE `specialist_tag`
  ADD CONSTRAINT `specialist_tag_ibfk_1` FOREIGN KEY (`specialist_id`) REFERENCES `specialist` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  ADD CONSTRAINT `specialist_tag_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
