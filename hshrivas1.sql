SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Database: `hshrivas1`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES
(13, 'Harshita Shrivas', 'harshitashrivas864@gmail.com', 'What is the Java course fee?'),
(14, 'Harshita', 'harshitashrivas864@gmail.com', 'This is a demo paregraph!'),
(15, 'Harshita', 'harshitashrivas864@gmail.com', 'This is a para!'),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, 'Harshita Shrivas', 'cs20135@global.org.in', 'this is my new contact email');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sr` int(11) NOT NULL,
  `sender` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
(1, '7311780855', '5353112532', 200, 'succeed'),
(2, '', '', 0, 'failed'),
(3, '', '', 0, 'failed'),
(4, '', '', 0, 'failed'),
(5, '', '', 0, 'failed'),
(6, '7311780855', '5353112532', 100, 'succeed'),
(7, '7311780855', '5353112532', 0, 'failed'),
(8, '7311780855', '4001286186', 200, 'succeed'),
(9, '7311780855', '4001286186', 500, 'succeed'),
(10, '3917416800', '4001286186', 14000, 'failed'),
(11, '', '', 0, 'failed'),
(12, '7311780855', '4001286186', 9950000, 'succeed'),
(13, '4001286186', '7311780855', 500, 'succeed'),
(14, '4001286186', '5353112532', 800, 'succeed');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
(3, 'Aman Sondhiya', 'aman@gmail.com', '5353112532', 21100),
(4, 'Chhavi kesharwani', 'chhavi@gmail.com', '7311780855', 10000),
(5, 'Muskan makan ', 'muskan@gmail.com', '4001286186', 10010000),
(6, 'Om Bhandari', 'om@gmail.com', '1097481093', 16000),
(7, 'Isha Shrivastava', 'isha@gmail.com', '5859722581', 18200),
(8, 'Harshit Shrivas', 'harshit@gmail.com', '4920438199', 20000),
(9, 'Abhaya Sharma', 'abhaya@gmail.com', '9304807119', 16100),
(10, 'Aditi Gupta', 'aditi@gmail.com', '1384625500', 10900),
(11, 'Alis.D', 'alis@gmail.com', '3917416800', 13900),
(12, 'Akhil Jharoria', 'akhil@gmail.com', '5002694111', 19000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;
