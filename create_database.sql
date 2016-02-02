--
-- Database: `fruitmap`
--

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `address` varchar(80) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `address`, `lat`, `lng`, `type`) VALUES
(2, 'Orange tree', '28 Jessup St, San Rafael, CA', 37.972996, -122.539803, 'orange'),
(3, 'Lemon tree', '4 Hamilton Landing, Novato, CA', 38.056404, -122.513206, 'lemon'),
(4, 'Lime tree', '4 Hamilton Landing, Novato, CA', 38.056438, -122.513123, 'lime'),
(5, 'Avocado tree', '16 Warner Ct, San Rafael, CA', 37.967297, -122.528214, 'avocado'),
(6, 'Cauliflower', '14 Warner Ct, San Rafael, CA', 37.967415, -122.528404, 'cauliflower');