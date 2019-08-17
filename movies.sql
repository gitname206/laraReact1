-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2019 at 03:08 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageURL` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Genre` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `body`, `imageURL`, `Genre`) VALUES
(1, 'Snowpiercer', 'In a future where a failed climate-change experiment has killed all life except for the lucky few who boarded the Snowpiercer, a train that travels around the globe, a new class system emerges.', 'http://www.gstatic.com/tv/thumb/v22vodart/10106695/p10106695_v_v8_aa.jpg', 'SciFi'),
(2, 'BraveHeart', 'William Wallace is the medieval Scottish patriot who is spurred into revolt against the English when the love of his life is slaughtered. Leading his army into battles that become a war, his advance into England threatens King Edward I\'s throne before he is captured and executed, but not before becoming a symbol for a free Scotland.', 'https://static.tvgcdn.net/rovi/showcards/movie/130677/thumbs/16930914_1242x1656.jpg', 'Drama'),
(3, 'Insidious', 'Insidious is a 2010 supernatural horror film directed by James Wan, written by Leigh Whannell, and starring Patrick Wilson, Rose Byrne, and Barbara Hershey. It is the first installment in the Insidious franchise, and the third in terms of the series\' in-story chronology.', 'https://upload.wikimedia.org/wikipedia/en/thumb/2/2d/Insidious_poster.jpg/220px-Insidious_poster.jpg', 'Horror'),
(4, 'Jupiter Ascending', 'Jupiter Jones (Mila Kunis) was born under signs that predicted future greatness, but her reality as a woman consists of cleaning other people\'s houses and endless bad breaks. Caine (Channing Tatum), a genetically engineered hunter, arrives on Earth to locate her, making Jupiter finally aware of the great destiny that awaits her: Jupiter\'s genetic signature marks her as the next in line for an extraordinary inheritance that could alter the balance of the cosmos.', 'http://www.globaltimes.cn/Portals/0/attachment/2011/cc3ee680-a97d-4046-bf19-d9679a8bca64.jpeg', 'SciFi'),
(5, 'Gladiator', 'Set in Roman times, the story of a once-powerful general forced to become a common gladiator. The emperor\'s son is enraged when he is passed over as heir in favour of his father\'s favourite general. He kills his father and arranges the murder of the general\'s family, and the general is sold into slavery to be trained as a gladiator - but his subsequent popularity in the arena threatens the throne.', 'https://m.media-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg', 'Drama'),
(6, 'The Thing', 'In remote Antarctica, a group of American research scientists are disturbed at their base camp by a helicopter shooting at a sled dog. When they take in the dog, it brutally attacks both human beings and canines in the camp and they discover that the beast can assume the shape of its victims. A resourceful helicopter pilot (Kurt Russell) and the camp doctor (Richard Dysart) lead the camp crew in a desperate, gory battle against the vicious creature before it picks them all off, one by one.', 'https://m.media-amazon.com/images/M/MV5BNDcyZmFjY2YtN2I1OC00MzU3LWIzZGEtZDA5N2VlNDJjYWI3L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY1200_CR81,0,630,1200_AL_.jpg', 'Horror');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
