-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2019 at 10:51 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Product_Name` varchar(255) NOT NULL,
  `Model_Name` varchar(255) NOT NULL,
  `Product_Serial_No` varchar(255) NOT NULL,
  `Group_Associated` varchar(255) NOT NULL,
  `product_MRP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Product_Name`, `Model_Name`, `Product_Serial_No`, `Group_Associated`, `product_MRP`) VALUES
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 1', 1001),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 2', 1002),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 3', 1003),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 4', 1004),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 5', 1005),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 6', 1006),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 7', 1007),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 8', 1008),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 9', 1009),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 10', 1010),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 11', 1011),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 12', 1012),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 13', 1013),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 14', 1014),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 15', 1015),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 16', 1016),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 17', 1017),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 18', 1018),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 19', 1019),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 20', 1020),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 21', 1021),
('Demo Product 1', 'Product Model 1', '9.8766E+13', 'Group 22', 1022),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 1', 10001),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 2', 10002),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 3', 10003),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 4', 10004),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 5', 10005),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 6', 10006),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 7', 10007),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 8', 10008),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 9', 10009),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 10', 10010),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 11', 10011),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 12', 10012),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 13', 10013),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 14', 10014),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 15', 10015),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 16', 10016),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 17', 10017),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 18', 10018),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 19', 10019),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 20', 10020),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 21', 10021),
('Demo Product 2', 'Product Model 2', '9.8766E+13', 'Group 22', 10022),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 1', 5001),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 2', 5002),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 3', 5003),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 4', 5004),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 5', 5005),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 6', 5006),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 7', 5007),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 8', 5008),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 9', 5009),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 10', 5010),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 11', 5011),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 12', 5012),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 13', 5013),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 14', 5014),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 15', 5015),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 16', 5016),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 17', 5017),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 18', 5018),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 19', 5019),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 20', 5020),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 21', 5021),
('Demo Product 3', 'Product Model 3', '9.8766E+13', 'Group 22', 5022),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 1', 6001),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 2', 6002),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 3', 6003),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 4', 6004),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 5', 6005),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 6', 6006),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 7', 6007),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 8', 6008),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 9', 6009),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 10', 6010),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 11', 6011),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 12', 6012),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 13', 6013),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 14', 6014),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 15', 6015),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 16', 6016),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 17', 6017),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 18', 6018),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 19', 6019),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 20', 6020),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 21', 6021),
('Demo Product 4', 'Product Model 4', '9.8766E+13', 'Group 22', 6022),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 1', 11001),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 2', 11002),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 3', 11003),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 4', 11004),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 5', 11005),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 6', 11006),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 7', 11007),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 8', 11008),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 9', 11009),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 10', 11010),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 11', 11011),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 12', 11012),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 13', 11013),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 14', 11014),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 15', 11015),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 16', 11016),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 17', 11017),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 18', 11018),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 19', 11019),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 20', 11020),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 21', 11021),
('Demo Product 5', 'Product Model 5', '9.8766E+13', 'Group 22', 11022);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
