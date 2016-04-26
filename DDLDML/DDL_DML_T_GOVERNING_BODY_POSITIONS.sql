
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 26, 2016 at 06:45 PM
-- Server version: 10.0.20-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u707739913_maind`
--

-- --------------------------------------------------------

--
-- Table structure for table `T_GOVERNING_BODY_POSITIONS`
--

CREATE TABLE IF NOT EXISTS `T_GOVERNING_BODY_POSITIONS` (
  `GBP_POSITION_ID` bigint(10) NOT NULL,
  `GBP_POSITION_NAME` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `GBP_DESCRIPTION` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `GBP_OFFICIAL_PHONE` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `GBP_OFFICIAL_EMAIL` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `GBP_STATUS` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `GBP_CREATED_BY` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `GBP_CREATED_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `GBP_LAST_UPDATED_BY` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `GBP_LAST_UPDATED_DATE` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`GBP_POSITION_ID`,`GBP_POSITION_NAME`),
  UNIQUE KEY `GBP_POSITION_ID_3` (`GBP_POSITION_ID`,`GBP_POSITION_NAME`),
  KEY `GBP_POSITION_ID` (`GBP_POSITION_ID`,`GBP_POSITION_NAME`),
  KEY `GBP_POSITION_ID_2` (`GBP_POSITION_ID`,`GBP_POSITION_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `T_GOVERNING_BODY_POSITIONS`
--

INSERT INTO `T_GOVERNING_BODY_POSITIONS` (`GBP_POSITION_ID`, `GBP_POSITION_NAME`, `GBP_DESCRIPTION`, `GBP_OFFICIAL_PHONE`, `GBP_OFFICIAL_EMAIL`, `GBP_STATUS`, `GBP_CREATED_BY`, `GBP_CREATED_DATE`, `GBP_LAST_UPDATED_BY`, `GBP_LAST_UPDATED_DATE`) VALUES
(1026042016, 'President', 'President', '+91000000000', 'president@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:26:18', NULL, NULL),
(1126042016, 'General Secretary', 'General Secretary', '+91000000000', 'general.secretary@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:33:34', NULL, NULL),
(1226042016, 'Vice President', 'Vice President', '+91000000000', 'vice.president@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:36:12', NULL, NULL),
(1326042016, 'Joint Secretary', 'Joint Secretary', '+91000000000', 'joint.secretary@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:36:57', NULL, NULL),
(1426042016, 'Treasurer', 'Treasurer', '+91000000000', 'treasurer@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:37:39', NULL, NULL),
(1526042016, 'Project Leader', 'Project Leader', '+91000000000', 'project.leader@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:38:28', NULL, NULL),
(1626042016, 'Librarian', 'Librarian', '+91000000000', 'librarian@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:40:26', NULL, NULL),
(1726042016, 'Executive Member 1', 'Executive Member 1', '+91000000000', 'executive.member1@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:40:45', NULL, NULL),
(1826042016, 'Executive Member 2', 'Executive Member 2', '+91000000000', 'executive.member2@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:41:13', NULL, NULL),
(1926042016, 'Executive Member 3', 'Executive Member 3', '+91000000000', 'executive.member3@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:43:52', NULL, NULL),
(2026042016, 'Executive Member 4', 'Executive Member 4', '+91000000000', 'executive.member4@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:43:52', NULL, NULL),
(2126042016, 'Executive Member 5', 'Executive Member 5', '+91000000000', 'executive.member5@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:43:52', NULL, NULL),
(2226042016, 'Executive Member 6', 'Executive Member 6', '+91000000000', 'executive.member6@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:43:52', NULL, NULL),
(2326042016, 'Executive Member 7', 'Executive Member 7', '+91000000000', 'executive.member7@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:43:52', NULL, NULL),
(2426042016, 'Executive Member 8', 'Executive Member 8', '+91000000000', 'executive.member8@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:43:52', NULL, NULL),
(2526042016, 'Executive Member 9', 'Executive Member 9', '+91000000000', 'executive.member9@jnvtarbhaalumni.org.in', 'A', 'imrms', '2016-04-26 18:43:52', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
