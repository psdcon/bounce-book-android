-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2016 at 08:26 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ucdtc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tariff_skills`
--

CREATE TABLE IF NOT EXISTS `tariff_skills` (
  `order` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `level` enum('Novice','Intermediate','Advanced','Elite') COLLATE utf8_unicode_ci NOT NULL,
  `skill` text COLLATE utf8_unicode_ci NOT NULL,
  `shaped` enum('1','0') COLLATE utf8_unicode_ci NOT NULL,
  `shape_bonus` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `start_position` enum('Feet','Back','Front','Seat') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Feet',
  `end_position` enum('Feet','Back','Front','Seat') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Feet',
  `tariff` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `fig_notation` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=83 ;

--
-- Dumping data for table `tariff_skills`
--

INSERT INTO `tariff_skills` (`order`, `level`, `skill`, `shaped`, `shape_bonus`, `start_position`, `end_position`, `tariff`, `fig_notation`, `description`, `id`) VALUES
('0', 'Elite', '&frac12; In &frac12; Out Triffus', '1', '0.3', 'Feet', 'Feet', '1.8', '12 1 - 1 o', 'Tripple back somersault with &frac12; twist in 1st somersault and &frac12; twists in 3rd somersault phase', 1),
('0', 'Elite', '&frac12; In Rudi Out Triffus', '1', '0.3', 'Feet', 'Feet', '2.0', '12 1 - 3 o', 'Tripple back somersault with &frac12; twist in 1st somersault and 1&frac12; twists in 3rd somersault phase', 2),
('0', 'Elite', '&frac12; Out Triffus', '1', '0.3', 'Feet', 'Feet', '1.7', '12 - - 1 o', 'Triple somersault with &frac12; twist in the last somersault.', 3),
('0', 'Elite', '&frac12; In - &frac12; Out', '1', '0.2', 'Feet', 'Feet', '1.2', '8 1 1 o', 'Double back somersault with &frac12; twist in each somersault phase', 4),
('0', 'Elite', '&frac12; In - Back Out', '1', '0.2', 'Feet', 'Feet', '1.1', '8 1 - o', 'Double front somersault with &frac12; twist in 1st somersault', 5),
('0', 'Elite', '&frac12; In - Randy Out', '1', '0.2', 'Feet', 'Feet', '1.6', '8 1 5 o', 'Double back somersault with &frac12; twist in 1st somersault and 2&frac12; twists in 2nd somersault phase', 6),
('0', 'Elite', '&frac12; In - Rudi Out', '1', '0.2', 'Feet', 'Feet', '1.4', '8 1 3 o', 'Double back somersault with &frac12; twist in 1st somersault and 1&frac12; twists in 2nd somersault phase', 7),
('0', 'Elite', '&frac12; Out', '1', '0.2', 'Feet', 'Feet', '1.1', '8 - 1 o', 'Double front somersault with &frac12; twist in 2nd somersault.', 8),
('0', 'Elite', '&frac12; Out Quad', '1', '0.4', 'Feet', 'Feet', '2.3', '16 - - - 1 o', 'Quadruple somersault with &frac12; twist in the last somersault.', 9),
('1.4', 'Novice', '&frac12; Twist Jump', '0', '0', 'Feet', 'Feet', '0.1', '0 1', '', 10),
('4.1', 'Novice', '&frac12; Twist to Back Drop', '0', '0', 'Feet', 'Back', '0.2', '1 1', '', 11),
('1.1', 'Advanced', '&frac12; Twist to Crash Dive', '0', '0', 'Feet', 'Back', '0.4', '3 1', '', 12),
('3.3', 'Novice', '&frac12; Twist to Feet (from front)', '0', '0', 'Front', 'Feet', '0.2', '1 1', '', 13),
('4.3', 'Novice', '&frac12; Twist to Feet (from back)', '0', '0', 'Back', 'Feet', '0.2', '1 1', '', 14),
('2.3', 'Novice', '&frac12; Twist to Feet (from seat)', '0', '0', 'Seat', 'Feet', '0.1', '0 1', '', 15),
('3.1', 'Novice', '&frac12; Twist to Front Drop', '0', '0', 'Feet', 'Front', '0.2', '1 1', 'Backwards take off. Also known as an Airplane', 16),
('2.1', 'Novice', '&frac12; Twist to Seat Drop', '0', '0', 'Feet', 'Seat', '0.1', '0 1', '', 17),
('0', 'Elite', 'Double Front', '1', '0.2', 'Feet', 'Feet', '1.0', '8 - - o', 'Double frontsomersault', 81),
('1.5', 'Novice', 'Full Twist Jump', '0', '0', 'Feet', 'Feet', '0.2', '0 2', 'Variation of the Clara Twist Jump - The worst full twist ever undertaken by a person ever...', 19),
('0', 'Elite', '1 &frac34; Front S/S', '1', '0.2', 'Feet', 'Back', '0.8', '7 - o', 'Also known as a 1 and 3', 20),
('0', 'Elite', '2 &frac34; Front S/S', '1', '0.2', 'Feet', 'Back', '1.3', '11 - - - o', '', 21),
('0', 'Elite', 'Adolph', '0', '0', 'Feet', 'Feet', '1.2', '4 7 /', '3&frac12; twisting front somersault. Also known as an Ady', 22),
('0', 'Elite', 'Baby Fliffus', '0', '0', 'Back', 'Feet', '0.7', '5 1 -', 'From back landing, 1 &frac14; front somersault to feet with early half twist. Different move to barani ball-out, though it involves the same amount of rotation and twist from the same take off position.', 23),
('4.0', 'Novice', 'Back Drop', '0', '0', 'Feet', 'Back', '0.1', '1 -', '', 24),
('0', 'Elite', 'Back In - Full Out', '1', '0.2', 'Feet', 'Feet', '1.2', '8 - 2 o', 'Double back somersault with 1 twist in 2nd somersault phase', 25),
('2.0', 'Intermediate', 'Back Pullover to Feet', '0', '0', 'Back', 'Feet', '0.3', '3 -', '&frac34; back somersault from back landing', 26),
('4.0', 'Intermediate', 'Back S/S', '1', '0.1', 'Feet', 'Feet', '0.5', '4 - o', '', 27),
('4.1', 'Intermediate', 'Back S/S to Seat', '1', '0.1', 'Feet', 'Seat', '0.5', '4 - o', '', 28),
('4.2', 'Novice', 'To Feet (from back)', '0', '0', 'Back', 'Feet', '0.1', '1 -', '', 29),
('1.2', 'Advanced', 'Ball Out', '1', '0', 'Back', 'Feet', '0.6', '5 - o', '1 &frac14; front somersault from back landing to feet', 30),
('0', 'Elite', 'Ball Out - &frac12; Out', '1', '0.2', 'Back', 'Feet', '1.2', '9 - 1 o', '', 31),
('0', 'Elite', 'Ball Out - Adolf', '0', '0', 'Back', 'Feet', '1.3', '5 7 /', '', 32),
('0', 'Elite', 'Ball Out - Barani', '1', '0', 'Back', 'Feet', '0.7', '5 1 o', '1 &frac14; front somersault (from back landing) with &frac12; twist to feet', 33),
('0', 'Elite', 'Ball Out - Randy', '0', '0', 'Back', 'Feet', '1.1', '5 5 /', '1 &frac14; front somersault (from back landing) with 2&frac12; twists to feet', 34),
('0', 'Elite', 'Ball Out - Rudy', '0', '0', 'Back', 'Feet', '0.9', '5 3 /', '1 &frac14; front somersault (from back landing) with 1&frac12; twists to feet', 35),
('3.1', 'Intermediate', 'Barani', '1', '0', 'Feet', 'Feet', '0.6', '4 1 o', 'Front somersault with &frac12; twist', 36),
('0', 'Elite', 'Barani In - Back Out', '0', '0', 'Feet', 'Feet', '1.1', '8 1 - /', 'Double front somersault with &frac12; twist (in the first somersault phase)', 37),
('0', 'Elite', 'Barani Out', '0', '0', 'Feet', 'Feet', '1.1', '8 - 1 /', 'Double front somersault with &frac12; twist (in the second somersault phase).', 38),
('2.1', 'Intermediate', 'Turnover / Bounce Roll', '1', '0', 'Back', 'Back', '0.5', '4 - o', 'Front somersault from back landing to back landing', 40),
('1.3', 'Intermediate', 'Cat Twist', '0', '0', 'Back', 'Back', '0.2', '0 2', 'Full twist from back to back rotating around longitudinal axis, the same axis as normal full twists. There is no somersault rotation', 41),
('1.4', 'Advanced', 'Cody', '1', '0.1', 'Front', 'Feet', '0.6', '5 - o', 'Any somersault from front landing. Usually 1 &frac14; back somersault from front to feet but &frac34; front somersaulting cody is also seen', 42),
('2', 'Advanced', 'Corkscrew', '0', '0', 'Back', 'Back', '0.5', '2 3', 'From back landing, 1&frac12; twists to back drop (with 180&deg; forward rotation). In other words a cradle with an extra full twist', 43),
('1.4', 'Intermediate', 'Cradle', '0', '0', 'Back', 'Back', '0.3', '2 1', 'Starting from back, &frac12; twist to back with 180&deg; forward rotation around lateral axis', 44),
('1.0', 'Advanced', 'Crash Dive', '1', '0', 'Feet', 'Back', '0.3', '3 - o', '&frac34; front somersault from feet to back landing', 45),
('0', 'Elite', 'Double Back', '1', '0.2', 'Feet', 'Feet', '1.0', '8 - - o', 'Double back somersault', 46),
('0', 'Elite', 'Double Bounce-Roll', '1', '0.2', 'Back', 'Back', '1.0', '8 - - o', 'Double front somersault (720&deg;) from back landing to back landing', 47),
('0', 'Elite', 'Double Full', '0', '0', 'Feet', 'Feet', '0.9', '4 4 /', 'Single back somersault with 2 twists', 48),
('3.0', 'Novice', 'Front Drop', '0', '0', 'Feet', 'Front', '0.1', '1 -', '', 49),
('3.0', 'Intermediate', 'Front S/S', '1', '0.1', 'Feet', 'Feet', '0.5', '4 - o', '', 50),
('3.2', 'Novice', 'To Feet (from front)', '0', '0', 'Front', 'Feet', '0.1', '1 -', '', 51),
('0', 'Elite', 'Full', '0', '0', 'Feet', 'Feet', '0.7', '4 2 /', 'Single back somersault with 1 twist', 52),
('0', 'Elite', 'Full In - &frac12; Out', '1', '0.2', 'Feet', 'Feet', '1.3', '8 2 1 o', 'Double front somersault with 1 twist in 1st somersault, &frac12; twist in 2nd somersault', 53),
('0', 'Elite', 'Full In - Back Out', '1', '0.2', 'Feet', 'Feet', '1.2', '8 2 - o', 'Double back somersault with 1 twist in 1st somersault', 54),
('0', 'Elite', 'Full In - Double Full Out', '1', '0.2', 'Feet', 'Feet', '1.6', '8 2 4 o', '', 55),
('0', 'Elite', 'Full In - Full Out', '1', '0.2', 'Feet', 'Feet', '1.4', '8 2 2 o', 'Double back somersault with 1 twist in both 360&deg; phases', 56),
('0', 'Elite', 'Full In - Rudi Out', '1', '0.2', 'Feet', 'Feet', '1.5', '8 2 3 o', 'Double front somersault with 1 twist in 1st somersault, 1&frac12; twist in 2nd somersault', 57),
('0', 'Elite', 'Full Out', '1', '0.2', 'Feet', 'Feet', '1.2', '8 - 2 o', 'Double back somersault with 1 twist in 2nd somersault', 58),
('2.4', 'Novice', 'Full Twist to Feet (from seat)', '0', '0', 'Seat', 'Feet', '0.2', '0 2', '', 60),
('4.4', 'Novice', 'Full Twist to Feet (from back)', '0', '0', 'Back', 'Feet', '0.3', '1 2', '', 61),
('3.4', 'Novice', 'Full Twist to Feet (from front)', '0', '0', 'Front', 'Feet', '0.3', '1 2', '', 62),
('1.3', 'Advanced', 'Lazy Back', '1', '0', 'Feet', 'Front', '0.3', '3 - o', '', 63),
('1.2', 'Intermediate', 'Log Roll', '0', '0', 'Front', 'Front', '0.2', '0 2', 'Full twist from front to front rotating around the longitudinal axis. Not the same as Cruise (lateral axis) or a Turntable (dorso-ventral axis) both of which also start and end in front position', 64),
('0', 'Elite', 'Miller', '1', '0.2', 'Feet', 'Feet', '1.6', '8 2 1 o', '', 65),
('1.3', 'Novice', 'Pike Jump', '0', '0', 'Feet', 'Feet', '0', '<', '', 66),
('0', 'Elite', 'Poliarush / Miller Plus', '1', '0.2', 'Feet', 'Feet', '1.8', '8 4 4 o', 'Double back somersault with 2 twists in each. Also known as a killer. Named after', 67),
('0', 'Elite', 'Randolph / Randy', '0', '0', 'Feet', 'Feet', '1.0', '4 5 /', 'Single front somersault with 2&frac12; twists', 68),
('0', 'Elite', 'Randy Out', '1', '0.2', 'Feet', 'Feet', '1.5', '8 - 5 o', 'Double front somersault with 2&frac12; twists in 2nd somersult', 69),
('1.1', 'Intermediate', 'Roller', '0', '0', 'Seat', 'Seat', '0.2', '0 2', 'Full twist from seat to seat rotating around the longitudinal axis. The same axis as normal full twists', 70),
('0', 'Elite', 'Rudi Out', '1', '0.2', 'Feet', 'Feet', '1.3', '8 - 3 o', 'Double front somersault with 1&frac12; twists in 2nd somersult', 71),
('0', 'Elite', 'Rudi Out Triffus', '1', '0.2', 'Feet', 'Feet', '1.8', '12 - - 3 o', 'Tripple front somersault with 1&frac12; twists', 72),
('0', 'Elite', 'Rudolph / Rudi', '0', '0', 'Feet', 'Feet', '0.8', '4 3 /', 'Single front somersault with 1&frac12; twists', 73),
('2.5', 'Novice', 'Seat &frac12; Twist to Seat Drop', '0', '0', 'Seat', 'Seat', '0.1', '0 1', '', 74),
('2.0', 'Novice', 'Seat Drop', '0', '0', 'Feet', 'Seat', '0', '0 -', '', 75),
('2.2', 'Novice', 'To Feet (from seat)', '0', '0', 'Seat', 'Feet', '0', '0 -', '', 76),
('1.2', 'Novice', 'Straddle Jump', '0', '0', 'Feet', 'Feet', '0', '0 -', '', 77),
('0', 'Elite', 'Triffus (Pike)', '0', '0', 'Feet', 'Feet', '1.8', '12 - - 1 <', '', 79),
('1.1', 'Novice', 'Tuck Jump', '0', '0', 'Feet', 'Feet', '0', 'o', '', 80),
('0', 'Elite', 'Periwinkle', '0', '0.2', 'Feet', 'Back', '1.0', '7 2 - o', '1 &frac34; front somersault with full twist in the first somersault', 82);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
