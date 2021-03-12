
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;



-- --------------------------------------------------------


CREATE TABLE IF NOT EXISTS `librarian` (
  `Id` int(5) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Salary` varchar(100) NOT NULL,
  `Vacationdays` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `librarian`
--

INSERT INTO `librarian` (`Id`, `Name`, `Password`, `Email`, `Address`, `Salary`, `Vacationsdays`) VALUES
(1, 'Lemmy Kilmister', 'Ac3OfSpad3s!', 'lemmyIsKing@mötorhead.com', 'javatpoint', '25000', '11'),
(4, 'Ozzy Osbourne', 'Mama1mComingHome123!', 'ozzIsKing@BlackSabbath.com', 'Kuch Bhi', '26000', '10'),
(6, 'James Hetfield', 'Fad3ToBlack12!', 'hetfieldTheGuitarHero@metallica.com', 'javatpoint', '35000', '25');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
