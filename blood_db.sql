-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2017 at 10:23 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blood_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor_details`
--

CREATE TABLE IF NOT EXISTS `donor_details` (
`id` int(11) NOT NULL,
  `dname` varchar(255) NOT NULL,
  `dgroup` varchar(255) NOT NULL,
  `dage` varchar(255) NOT NULL,
  `dsex` varchar(255) NOT NULL,
  `daddress` varchar(255) NOT NULL,
  `dphone` varchar(255) NOT NULL,
  `ddate` varchar(255) NOT NULL,
  `dldate` varchar(255) NOT NULL,
  `dstate` varchar(255) NOT NULL,
  `dcity` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor_details`
--

INSERT INTO `donor_details` (`id`, `dname`, `dgroup`, `dage`, `dsex`, `daddress`, `dphone`, `ddate`, `dldate`, `dstate`, `dcity`) VALUES
(13, 'SYAM SUBRAMANIAN', 'A+', '20', 'MALE', 'PUTHUKKAD HOUSE\nVELLIKULANGARA P.O', '9633606605', '4/MAY/1997', '2/3/2005', 'KERALA', 'THRISSUR'),
(14, 'AKASH ANILAN', 'O+', '20', 'MALE', 'KIZHAKKOOT (H)\nPERAMBRA P.O', '8113851771', '19/FEB/1997', '2/4/2005', 'KERALA', 'THRISSUR'),
(15, 'SHYAM KS', 'A+', '20', 'MALE', 'KALARIKKAL HOUSE NANDIPULAM \nP.O ATTAPILLY	\n', '9605422230', '20/AGS/1996', '1/1/2003', 'KERALA', 'THRISSUR'),
(16, 'TINTU', 'B-', '20', 'MALE', 'KALARIHHKAL HOUSE NANDIPULAM \nP.O ATTAPILLY	\n', '9605422230', '20/MAY/1998', '4/4/2004', 'MUMBAI', 'TRIVANDRUM');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'akash', '1234'),
(2, 'SYAM', '0000'),
(3, 'SHYAM', '2255');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
`id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `name`, `email`, `phone`) VALUES
(1, 'b', 'bb', 'bbb'),
(2, 'ZxZ', 'xzczcz', 'cxzc'),
(3, 'akash', 'akash.anilan@gmail.com', '8113851771'),
(4, 'tr', 'wfr', 'rr'),
(5, 'tr', 'wfr', 'rr');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donor_details`
--
ALTER TABLE `donor_details`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donor_details`
--
ALTER TABLE `donor_details`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
