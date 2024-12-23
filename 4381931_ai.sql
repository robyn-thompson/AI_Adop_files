-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: pdb1037.biz.ht
-- Generation Time: Nov 11, 2024 at 05:13 PM
-- Server version: 8.0.32
-- PHP Version: 8.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `4381931_ai`
--

-- --------------------------------------------------------

--
-- Table structure for table `experts`
--

CREATE TABLE `experts` (
  `expertid` varchar(4) NOT NULL,
  `criteria` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experts`
--

INSERT INTO `experts` VALUES
('E1', 'YYYNYYN'),
('E10', 'NNYNYNY'),
('E11', 'NNYYNNN'),
('E12', 'NYYNYNN'),
('E13', 'NNYNYNN'),
('E14', 'NYYNYNN'),
('E15', 'NNYNYNY'),
('E16', 'NNYNNYN'),
('E17', 'YNNNNNY'),
('E18', 'NNYNYNN'),
('E19', 'NYYNYYN'),
('E2', 'YYYYNNN'),
('E20', 'NYYNYYN'),
('E21', 'NYYNYYN'),
('E22', 'NYYNNNN'),
('E23', 'YYYNYYY'),
('E24', 'YYYNYNN'),
('E25', 'YYYYYYY'),
('E26', 'YYYYYYY'),
('E27', 'NYYNYYN'),
('E28', 'NNNNYYN'),
('E29', 'NYYNYYN'),
('E3', 'YYYNYNN'),
('E30', 'NYYNYYN'),
('E31', 'NYYYYNY'),
('E32', 'NYYYYYN'),
('E33', 'NYYNYNN'),
('E34', 'NYYNYYN'),
('E35', 'NYNNYNY'),
('E36', 'NNYYYYN'),
('E37', ''),
('E38', 'YYYNYYN'),
('E39', 'YNYNNNY'),
('E4', 'YYYNYNN'),
('E40', 'YNYNNNN'),
('E41', 'YYYYYYN'),
('E42', 'YYYYYYN'),
('E43', 'YYNNNNN'),
('E44', 'NYYNYYN'),
('E45', 'NYYNYYY'),
('E46', 'NYNNYNN'),
('E5', 'YYNNNNN'),
('E6', 'YNYNNNN'),
('E7', 'YYNNNNN'),
('E8', 'YYNNNNN'),
('E9', 'NYYNNNN');

-- --------------------------------------------------------

--
-- Table structure for table `factors_ai`
--

CREATE TABLE `factors_ai` (
  `factor` varchar(3) NOT NULL,
  `f_desc` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `f_explain` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `factors_ai`
--

INSERT INTO `factors_ai` VALUES
('1', 'expectancy in terms of the performance of AI systems in higher education', 'The extent to which individuals believe that AI technologies or systems can enhance their performance or achievements.'),
('2', 'expectancy in terms of user friendliness in higher education', 'An individual\'s perception of the expected level of difficulty associated with using an AI tool or technology.'),
('3', 'level of pressure from society regarding adopting AI technology in higher education', 'The societal influence or the pressure to engage in or refrain from a certain behaviour that relates to AI.'),
('4', 'level of AI awareness in higher education', 'The extent to which individuals understand AI technology, including its benefits and drawbacks, and to some extent how it works and what problems it can solve.'),
('5', 'expectancy in terms of relevance or usefulness of AI in higher education', 'The degree to which an individual believes that AI tools and systems is applicable to them and their current needs.'),
('6', 'expectancy in terms of the amount of support available for AI systems and technologies in higher education', 'The extent to which an individual believes that resources, technical support, and organizational readiness are available to help them achieve their AI goals.'),
('7', 'level of joy or pleasure from AI tools in higher education', 'The joy, fun, or pleasure an individual experiences from using AI tools and technology.');

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE `relationships` (
  `H_relationship` varchar(900) NOT NULL,
  `L_relationship` varchar(900) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` VALUES
('0,+1,+2,+2,+2,+1,+2,+1,0,+2,0,+1,0,0,+2,+1,0,+2,+2,+1,+1,+1,+2,+2,0,+1,0,0,+2,+1,+2,0,0,+1,0,0,0,+1,0,+2,0,0,+2,+2,+1,+2,+2,0,0', '0,+1,0,0,0,-1,-1,-1,0,-1,0,0,0,0,+1,0,0,0,0,+1,+2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,+2,-1,0,0,0,0,+1,+1,+1,+1,+1,0,0'),
('0,+2,+2,+2,+2,+2,+2,+2,0,+1,+1,+2,+2,+2,+2,+2,0,+2,+2,+2,0,+2,+2,0,0,+2,+2,+1,+2,+1,+2,0,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0', '0,+2,-2,+1,+1,+1,+1,+1,0,+1,+1,-1,+1,+1,+1,+1,0,-1,-1,+1,+1,-1,-1,-1,0,+1,+1,+1,-1,+1,-1,0,0,+1,+1,+1,+1,-1,+1,+1,0,+1,+1,+1,+1,+1,+1,+1,0'),
('0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,0,0', '0,+1,+1,-2,-2,-2,-2,-2,0,-2,-2,-2,-2,-2,-2,-2,0,-2,-2,-2,-2,-2,-2,-2,0,-2,-2,-2,-2,-2,-2,-2,0,-2,-2,-2,-2,-2,-2,-2,0,-2,-2,-2,-2,-2,-2,0,0'),
('0,+2,+2,+2,+2,0,0,0,0,+2,+2,+2,0,0,0,+2,0,+2,+1,0,0,-1,0,0,0,+1,0,0,+1,+1,+1,0,0,0,0,0,0,0,0,0,0,+1,+1,+1,+2,+2,+2,0,0', '0,0,-1,-1,0,-2,-1,0,0,0,0,-2,0,-2,-1,0,0,0,0,-1,0,+1,-1,0,0,-1,0,0,-1,0,0,0,0,-1,-1,-1,0,-1,0,-1,0,-1,-1,-2,+2,-1,0,-2,0'),
('0,-1,+2,+2,+2,+2,+2,+1,0,+2,+2,+2,+1,0,+2,+2,0,+2,+2,+2,+2,0,+2,+2,0,+2,+2,0,+2,+2,+2,+2,0,+2,+2,+1,+1,+1,+1,+1,0,+1,+2,+1,+1,0,0,0,0', '0,-1,-2,-2,-2,-2,-2,-1,0,-2,-1,-2,0,0,-2,-2,0,-2,-2,-2,-2,0,-2,-2,0,-2,-2,0,-2,-2,-2,-2,0,-2,-2,-1,-1,-1,-1,-1,0,-1,-2,0,+1,0,0,0,0'),
('0,+2,+1,+2,+2,+1,+1,+1,0,+1,+1,+1,+1,+1,+1,+2,0,+1,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+1,+1,0', '0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0'),
('0,+2,+2,+2,+2,+2,0,+1,0,0,0,+1,+1,+2,+2,+2,0,+2,+2,+2,0,+2,0,+2,0,+2,+2,0,+2,0,+2,+2,0,+2,0,+2,0,+2,+2,+2,0,0,+2,+2,+1,+2,+2,+1,0', '0,-2,-2,-2,+2,-2,0,-1,0,0,0,-1,-1,-2,-2,-2,0,-2,-2,-2,0,-2,0,-2,0,-2,-2,0,-2,0,-2,-2,0,-2,0,-2,0,0,-2,-2,0,0,-2,-2,-1,-2,-2,-1,0'),
('0,0,+2,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+2,+2,0,+1,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,0,+1,+1,0,+1,+1,+2,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,0,0,0', '0,0,+2,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+2,+1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-2,-2,0,-1,0,-1,-2,-1,-2,-1,-1,-1,0,-1,-1,-1,-1,0,0,0,0'),
('0,-2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+2,+2,0,+2,+2,+2,0', '0,+2,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,+1,+1,+1,0,+1,+1,+1,+1,0,+1,+1,0'),
('0,+1,+1,+1,+1,+1,+2,+1,0,+1,+1,+1,+1,+2,+1,+1,0,+1,+1,+1,+1,+1,+1,+2,0,+1,+1,+1,+1,0,+1,+1,0,+1,+1,+2,+2,+2,+2,+2,0,+2,+1,+2,+1,+2,+2,+1,0', '0,-1,-1,0,-1,-1,-2,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-2,0,-1,-2,-1,-1,0,-1,-1,0,-1,-1,-2,-2,-2,-1,-2,0,-2,-1,-2,-2,-2,-2,-1,0'),
('0,+2,+2,+2,+2,+2,+1,+2,0,+1,+1,+1,+2,+1,+1,+2,0,+1,+1,+2,+1,+2,+2,+1,0,+1,+2,+1,+2,+2,+1,+1,0,+1,+1,+2,+1,+1,+2,+2,0,+1,+2,+2,+1,+2,+1,+2,0', '0,+1,-1,-1,+1,-1,-2,-2,0,+1,+1,+1,-1,-2,+1,-1,0,+1,+1,+1,-1,-1,+1,+1,0,-1,-1,+1,-1,+1,+1,0,0,+1,-1,+1,+1,-1,+1,+1,0,-1,+1,+1,-1,+1,-1,+1,0'),
('0,+2,+2,+2,+2,+2,+1,+2,0,+2,+2,+2,+2,+1,+2,+2,0,+2,+2,+2,+2,+2,+1,+2,0,+2,+2,+2,+2,+2,+2,+2,0,+2,+1,+2,+2,+2,+2,+2,0,+1,+2,+2,+2,+1,+1,+2,0', '0,+1,+1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `experts`
--
ALTER TABLE `experts`
  ADD PRIMARY KEY (`expertid`);

--
-- Indexes for table `factors_ai`
--
ALTER TABLE `factors_ai`
  ADD PRIMARY KEY (`factor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
