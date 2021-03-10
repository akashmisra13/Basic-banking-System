SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Dummy_Data`
--

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `Id` int(11) NOT NULL,
  `First_Name` varchar(40) NOT NULL,
  `Last_Name` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Credit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`Id`, `First_Name`, `Last_Name`, `Email`, `Credit`) VALUES
(1, 'Aman', 'Kumar', 'amankr@gmail.com', 100000),
(3, 'Abhay', 'Sharma', 'absharma@gmail.com', 195800),
(5, 'Naman', 'Singh', 'singhnaman@gmail.com', 99000),
(6, 'Akash', 'Mishra', 'akmishra@gmail.com', 301005),
(7, 'Nayan', 'Agrawal', 'nayanag27@gmail.com', 85010),
(8, 'Ishant', 'Sharma', 'ishants@gmail.com', 92746),
(11, 'Aviral', 'Verma', 'aviral66@gmail.com', 18004),
(12, 'Ayushi', 'Bajpai', 'bpayushi@gmail.com', 70204),
(15, 'Abhishek', 'Dixit', 'abdixit@gmail.com', 450000),
(16, 'Mayank', 'Jaiswal', 'mjaiswal@gmail.com', 119000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;