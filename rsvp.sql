/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Table structure for table `rsvp`
--

CREATE TABLE IF NOT EXISTS `rsvp` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `IP` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `EMAIL` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `NAME0` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `ATTEND` int(11) NOT NULL DEFAULT '1',
  `VEG0` int(11) NOT NULL DEFAULT '0',
  `PHONENUMBER` varchar(24) COLLATE utf8_unicode_ci NOT NULL,
  `GUESTS` int(11) NOT NULL DEFAULT '0',
  `COMMENTS` varchar(8000) COLLATE utf8_unicode_ci NOT NULL,
  `NAME1` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `VEG1` int(11) NOT NULL DEFAULT '0',
  `NAME2` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `VEG2` int(11) NOT NULL DEFAULT '0',
  `NAME3` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `VEG3` int(11) NOT NULL DEFAULT '0',
  `NAME4` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `VEG4` int(11) NOT NULL DEFAULT '0',
  `NAME5` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `VEG5` int(11) NOT NULL DEFAULT '0',
  `SONG` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `ID` (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=143 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;