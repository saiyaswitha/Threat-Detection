-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2018 at 09:13 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `summer_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `criminal record`
--

CREATE TABLE `criminal record` (
  `Threat ID` int(6) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Previous Case Details` varchar(100) NOT NULL,
  `Escapes` int(3) NOT NULL,
  `Reward` int(8) NOT NULL,
  `W_CR` int(2) NOT NULL,
  `T_CR` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `criminal record`
--

INSERT INTO `criminal record` (`Threat ID`, `Name`, `Previous Case Details`, `Escapes`, `Reward`, `W_CR`, `T_CR`) VALUES
(3, 'Raju', 'Burglary', 0, 0, 8, 4),
(2, 'Sarat', 'Larceny Theft', 1, 75000, 8, 6),
(1, 'Venkat', 'Murder Attempt', 2, 25000, 8, 4),
(4, 'Rajesh', 'Motor Vehicle Theft', 1, 10000, 8, 1),
(5, 'Rahul', 'Chain Snatching', 0, 0, 8, 1),
(6, 'Nazir', 'Aggravated Assault', 0, 0, 8, 3),
(7, 'Naresh', 'Robbery', 1, 15000, 8, 1),
(8, 'Nagesh', 'Drug Possession', 2, 5000, 8, 6),
(9, 'Manish', 'Computer Crime', 0, 0, 8, 7),
(10, 'Mukesh', '', 0, 0, 8, 2),
(11, 'Faiz', 'Cyber Bullying', 1, 30000, 8, 6),
(12, 'Abdul', 'Bribery', 0, 20000, 8, 4),
(13, 'Mehmood', 'Drug Manufacturing', 1, 25000, 8, 8),
(14, 'Nasheer', 'Forgery', 0, 15000, 8, 3),
(15, 'Ramu', 'Drug Trafficking', 1, 25000, 8, 6),
(16, 'Azhan', 'Identity Theft', 0, 0, 8, 7),
(17, 'Sachin', 'Kidnapping', 1, 15000, 8, 3),
(18, 'Dravid', 'Medical Marijuana', 5, 100000, 8, 8),
(19, 'Saurav', 'Securities Fraud', 0, 15000, 8, 3),
(20, 'Virat', '', 0, 0, 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `family details`
--

CREATE TABLE `family details` (
  `Threat ID` int(5) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Marital Status` varchar(10) NOT NULL,
  `Wife Name` varchar(20) NOT NULL,
  `Children Names` varchar(20) NOT NULL,
  `Address` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `family details`
--

INSERT INTO `family details` (`Threat ID`, `Name`, `Marital Status`, `Wife Name`, `Children Names`, `Address`) VALUES
(1, 'Venkat', 'Single', 'None', 'None', 'Nacharam'),
(2, 'Sarat', 'Married', 'Rajkumari', 'None', 'Miyapur'),
(3, 'Raju', 'Married', 'Roja', 'None', 'R.K.Nagar'),
(4, 'Rajesh', 'Single', 'None', 'None', 'Madinaguda'),
(5, 'Rahul', 'Single', 'None', 'None', 'Moosapet'),
(6, 'Nazir', 'Single', 'None', 'None', 'Hyderabad'),
(7, 'Naresh', 'Married', 'Ramya', 'Raju', 'H city'),
(8, 'Nagesh', 'Single', 'None', 'None', 'Hafeezpet'),
(9, 'Manish', 'Single', 'None', 'None', 'Aurangabad'),
(10, 'Mukesh', 'Married', 'Lasya', 'Likitha', 'Ahmedabad'),
(11, 'Faiz', 'Single', 'None', 'None', 'Lucknow'),
(12, 'Abdul', 'Single', 'None', 'None', 'Jhansi'),
(13, 'Mehmood', 'Single', 'None', 'None', 'Patna'),
(14, 'Nasheer', 'Married', 'Jayeria', 'Alphar', 'Satna'),
(15, 'Ramu', 'Single', 'None', 'None', 'Itarsi'),
(16, 'Azhan', 'Single', 'None', 'None', 'Durgapur'),
(17, 'Sachin', 'Single', 'None', 'None', 'Mumbai'),
(18, 'Dravid', 'Married', 'Jyothi', 'Rojaksh', 'Pune'),
(19, 'Saurav', 'Married', 'Sruthi', 'Lakshya', 'Noida'),
(20, 'Virat', 'Single', 'None', 'None', 'Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `passive task report`
--

CREATE TABLE `passive task report` (
  `SNo` int(5) NOT NULL,
  `Talker Name` varchar(25) NOT NULL,
  `Talker Phone No` varchar(10) NOT NULL,
  `Talker IMEI` varchar(15) NOT NULL,
  `Talker IMSI` bigint(15) NOT NULL,
  `Call Time` datetime(6) NOT NULL,
  `Call Duration` time(6) NOT NULL,
  `Talker Location` varchar(20) NOT NULL,
  `Target Location` varchar(20) NOT NULL,
  `Target Name` varchar(20) NOT NULL,
  `Target Phone No` bigint(10) NOT NULL,
  `Target IMEI No` bigint(15) NOT NULL,
  `Target IMSI No` bigint(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passive task report`
--

INSERT INTO `passive task report` (`SNo`, `Talker Name`, `Talker Phone No`, `Talker IMEI`, `Talker IMSI`, `Call Time`, `Call Duration`, `Talker Location`, `Target Location`, `Target Name`, `Target Phone No`, `Target IMEI No`, `Target IMSI No`) VALUES
(1, 'Venkat', '9848744396', '358223074281953', 404051289356345, '2018-06-26 01:30:32.000000', '01:30:32.000000', 'Malakpet', 'Miyapur', 'Ramu', 8985797556, 863499031004393, 404898934569765),
(2, 'Venkat', '9848744396', '358223074281953', 404051289356345, '2018-06-27 05:15:15.000000', '00:40:40.000000', 'Malakpet', 'Secunderabad', 'Rajesh', 9515847753, 358515847753913, 404051213346779),
(3, 'Saurav', '9666347449', '358223074281953', 404361279325467, '2018-06-27 07:30:01.000000', '00:01:30.000000', 'Secunderabad', 'Habsiguda', 'Rajesh', 8985799103, 358265016799402, 404065212345678),
(4, 'Ravi', '8912345685', '358223074281953', 404898973592679, '2018-06-28 08:30:00.000000', '00:05:00.000000', 'Secunderabad', 'Habsiguda', 'Rajesh', 7987348210, 358263027811513, 404051287654321),
(5, 'Ravi', '8912345685', '358223074281953', 404898973592679, '2018-06-28 09:30:40.000000', '00:10:30.000000', 'Secunderabad', 'Habsiguda', 'Suman', 8938456567, 358263027811513, 40489893334441),
(6, 'Sarat', '9502073111', '911323000413221', 404065289145365, '2018-06-26 08:30:00.000000', '00:15:30.000000', 'Miyapur', 'Nallakunta', 'Suman', 8938456567, 358263027811513, 40489893334441),
(7, 'Sarat', '9502073111', '911323000413221', 404065289145365, '2018-06-27 07:30:35.000000', '00:05:15.000000', 'Miyapur', 'Kukatpally', 'Rahul', 8346566720, 911326685055841, 404361212345678),
(8, 'Rohan', '9493449901', '911323000413221', 404361243268342, '2018-06-27 09:15:20.000000', '00:10:10.000000', 'Yosufguda', 'Kukatpally', 'Rahul', 8346566720, 911326685055841, 404361212345678),
(9, 'Rohan', '9493449901', '911323000413221', 404361243268342, '2018-06-28 10:30:15.000000', '00:03:30.000000', 'Yosufguda', 'Miyapur', 'Rahul', 8346566720, 911326685055841, 404361212345678),
(10, 'Remo', '6300315682', '911323000413221', 404898978324565, '2018-06-28 11:30:15.000000', '00:05:15.000000', 'Miyapur', 'Habsiguda', 'Priyam', 9182408727, 911824087271234, 404073272712345),
(11, 'Raju', '9701309876', '358265016799402', 404073223486345, '2018-06-26 04:15:20.000000', '00:10:10.000000', 'Himayat Nagar', 'Yosufguda', 'Shubam', 8083790711, 911808379071123, 404065279071123),
(12, 'Hari', '8985799103', '358265016799402', 404065212345678, '2018-06-26 05:30:15.000000', '00:01:30.000000', 'Malakpet', 'Yosufguda', 'Shiva', 8789124560, 911326685055841, 404051223334418),
(13, 'Hari', '8985799103', '358265016799402', 404065212345678, '2018-06-27 07:30:01.000000', '00:01:30.000000', 'Habsiguda', 'Secunderabad', 'Saurav', 9666347449, 358223074281953, 404361279325467),
(14, 'Rajesh', '7987348210', '358263027811513', 404051287654321, '2018-06-28 08:30:00.000000', '00:05:00.000000', 'Habsiguda', 'Secunderabad', 'Ravi', 8912345685, 358223074281953, 404898973592679),
(15, 'Suman', '8938456567', '358263017811513', 40489893334441, '2018-06-28 09:30:40.000000', '00:10:30.000000', 'Habsiguda', 'Secunderabad', 'Ravi', 8912345685, 358223074281953, 404898973592679),
(16, 'Suman', '8938456567', '358263027811513', 40489893334441, '2018-06-28 08:30:00.000000', '00:15:30.000000', 'Nallakunta', 'Miyapur', 'Sarat', 9502073111, 911323000413221, 40406528914536),
(17, 'Rahul', '8346566720', '911326685055841', 404361212345678, '2018-06-27 07:30:35.000000', '00:05:15.000000', 'Kukatpally', 'Miyapur', 'Sarat', 9502073111, 911323000413221, 40406528914536),
(18, 'Rahul', '8346566720', '911326685055841', 404361212345678, '2018-06-27 09:15:20.000000', '00:10:10.000000', 'Kukatpally', 'Yosufguda', 'Rohan', 9493449901, 911323000413221, 404361243268342),
(19, 'Rahul', '8346566720', '911326685055841', 404361212345678, '2018-06-28 10:30:15.000000', '00:03:30.000000', 'Miyapur', 'Yosufguda', 'Rohan', 9493449901, 911323000413221, 404361243268342),
(20, 'Shiva', '8789124560', '911326685055841', 404051223334418, '2018-06-28 05:30:15.000000', '00:01:30.000000', 'Yosufguda', 'Malakpet', 'Hari', 8985799103, 358265016799402, 404065212345678),
(21, 'Nazir', '8978678033', '358123123123123', 404065231323334, '2018-06-26 03:30:00.000000', '00:01:05.000000', 'Uppal', 'Moosapet', 'Nagesh', 9000350218, 911356825314316, 404065212131415),
(22, 'Mahesh', '8909889580', '358123123123123', 404051233343536, '2018-06-26 05:30:30.000000', '00:03:15.000000', 'Yosufguda', 'Moosapet', 'Nagesh', 9000350218, 911356825314316, 404065212131415),
(23, 'Yash', '9709461195', '358123123123123', 404898932343536, '2018-06-27 05:30:45.000000', '00:03:30.000000', 'Yosufguda', 'Uppal', 'Akhil', 8309300382, 911347714223425, 404361226142303),
(24, 'Nagesh', '9000350218', '911356825314316', 404065212131415, '2018-06-26 03:30:30.000000', '00:01:05.000000', 'Moosapet', 'Uppal', 'Nazir', 8978678033, 358123123123123, 404065231323334),
(25, 'Nagesh', '9000350218', '911356825314316', 404065212131415, '2018-06-26 05:30:30.000000', '00:03:15.000000', 'Moosapet', 'Yosufguda', 'Mahesh', 8309889580, 358123123123123, 404051233343536),
(26, 'Vijay', '8019179560', '911356825314316', 404898921222324, '2018-06-26 04:15:15.000000', '00:05:25.000000', 'Amberpet', 'Uppal', 'Manish', 9591301646, 911347714223425, 404361213345226),
(27, 'Dulquer', '7702033311', '911356825314316', 404051256575859, '2018-06-26 07:30:15.000000', '00:10:10.000000', 'Amberpet', 'Nallakunta', 'Akhil', 8309300382, 911347714223425, 404361226142303),
(28, 'Manish', '9591301646', '911347714223425', 404361213345226, '2018-06-26 04:15:15.000000', '00:05:25.000000', 'Uppal', 'Amberpet', 'Vijay', 8019179560, 911356825314316, 404898921222324),
(29, 'Akhil', '8309300382', '911347714223425', 404361226142303, '2018-06-27 05:30:45.000000', '00:03:30.000000', 'Uppal', 'Yosufguda', 'Yash', 9709461195, 358123123123123, 404898932343536),
(30, 'Akhil', '8309300382', '911347714223425', 404361226142303, '2018-06-26 07:30:15.000000', '00:10:10.000000', 'Nallakunta', 'Amberpet', 'Dulquer', 7702033311, 911356825314316, 404051256575859),
(31, 'Akhil', '8309300382', '911347714223425', 404361226142303, '2018-06-27 05:15:20.000000', '00:02:30.000000', 'Nallakunta', 'Amberpet', 'Mukesh', 9705619860, 385147243345567, 404073214131211),
(32, 'Manish', '9591301646', '911347714223425', 404361213345226, '2018-06-26 08:30:35.000000', '00:02:15.000000', 'Uppal', 'Amberpet', 'Charan', 7382119790, 385147243345567, 404073215102021),
(33, 'Mukesh', '9705619860', '385147243345567', 404073214131211, '2018-06-26 05:30:30.000000', '00:15:30.000000', 'Secunderabad', 'Gachibowli', 'Faiz', 8309160453, 321123456654789, 404051204942936),
(34, 'Mukesh', '9705619860', '385147243345567', 404073214131211, '2018-06-26 07:30:30.000000', '00:03:30.000000', 'Secunderabad', 'Gachibowli', 'Prashant', 8309982556, 321123456654789, 404361294043629),
(35, 'Mukesh', '9705619860', '385147243345567', 404073214131211, '2018-06-27 05:15:20.000000', '00:02:30.000000', 'Amberpet', 'Nallakunta', 'Akhil', 8309300382, 911347714223425, 404361226142303),
(36, 'Charan', '7382119790', '385147243345567', 404073215102021, '2018-06-26 08:30:35.000000', '00:02:15.000000', 'Amberpet', 'Uppal', 'Manish', 9591301646, 911347714223425, 404361213345226),
(37, 'Charan', '7382119790', '385147243345567', 404073215102021, '2018-06-27 04:30:35.000000', '00:01:30.000000', 'Amberpet', 'Kukatpally', 'Karthik', 9652889838, 321123456654789, 404065294042936),
(38, 'Charan', '7382119790', '385147243345567', 404073215102021, '2018-06-27 06:30:35.000000', '00:02:30.000000', 'Amberpet', 'Kukatpally', 'Chai', 8051745136, 321123456654789, 404361204943629),
(39, 'Faiz', '8309160453', '321123456654789', 40405120492936, '2018-06-26 05:30:30.000000', '00:15:30.000000', 'Gachibowli', 'Secunderabad', 'Mukesh', 9705619860, 385147243345567, 404073214131211),
(40, 'Prashant', '8309982556', '321123456654789', 404361294043629, '2018-06-26 07:30:30.000000', '00:03:30.000000', 'Gachibowli', 'Secunderabad', 'Mukesh', 9705619860, 385147243345567, 404073214131211),
(41, 'Karthik', '9652889838', '321123456654789', 404065294042936, '2018-06-27 04:30:35.000000', '00:01:30.000000', 'Kukatpally', 'Amberpet', 'Charan', 7382119790, 385147243345567, 404073215102021),
(42, 'Chai', '8051745136', '321123456654789', 404361204943629, '2018-06-27 06:30:35.000000', '00:02:30.000000', 'Kukatpally', 'Amberpet', 'Charan', 7382119790, 385147243345567, 404073215102021),
(43, 'Abdul', '9490282212', '388156342143153', 404065213513418, '2018-06-26 03:30:35.000000', '00:01:30.000000', 'Habsiguda', 'Yosufguda', 'Mehmood', 9950756331, 363494568322133, 404073241495154),
(44, 'Shahrukh', '8507952584', '388156342143153', 404051211223344, '2018-06-27 04:30:35.000000', '00:02:15.000000', 'Nallakunta', 'Malakpet', 'Mehmood', 9950756331, 363494568322133, 404073241495154),
(45, 'Shahid', '7366916950', '388156342143153', 404051228293031, '2018-06-28 05:30:35.000000', '00:03:00.000000', 'Nallakunta', 'Uppal', 'Aamir', 8294556381, 363494568322133, 404361266676869),
(46, 'Mehmood', '9950756331', '363494568322133', 404073241495154, '2018-06-26 03:30:35.000000', '00:01:30.000000', 'Yosufguda', 'Habsiguda', 'Abdul', 9490282212, 388156342143153, 404065213513418),
(47, 'Mehmood', '9950756331', '363494568322133', 404073241495154, '2018-06-27 04:15:20.000000', '00:03:15.000000', 'Yosufguda', 'Nallakunta', 'Nasheer', 9849962729, 911321432561372, 404073277787980),
(48, 'Aamir', '8294556381', '363494568322133', 404361266676869, '2018-06-27 05:15:20.000000', '00:01:01.000000', 'Habsiguda', 'Moosapet', 'Nasheer', 9849962729, 911321432561372, 404073277787980),
(49, 'Aamir', '8294556381', '363494568322133', 404361266676869, '2018-06-27 07:30:00.000000', '00:02:00.000000', 'Habsiguda', 'Uppal', 'Shahid', 7366916950, 388156342143153, 404051228293031),
(50, 'Aamir', '8294556381', '363494568322133', 404361266676869, '2018-06-28 05:30:15.000000', '00:01:00.000000', 'Secunderabad', 'Uppal', 'Ranbir', 9948756180, 911321432561372, 404065281828384);

-- --------------------------------------------------------

--
-- Table structure for table `threat operator info`
--

CREATE TABLE `threat operator info` (
  `Threat ID` int(3) NOT NULL,
  `Name` varchar(10) NOT NULL,
  `Group Name` varchar(40) NOT NULL,
  `W_GN` int(2) NOT NULL DEFAULT '8',
  `T_GN` int(2) NOT NULL,
  `Role in Group` varchar(30) NOT NULL,
  `W_Role` int(2) NOT NULL DEFAULT '7',
  `T_Role` int(2) NOT NULL,
  `Religion` varchar(10) NOT NULL,
  `Educational Qualifications` varchar(20) NOT NULL,
  `W_EQ` int(2) NOT NULL DEFAULT '5',
  `T_EQ` int(2) NOT NULL,
  `Mother Tongue` varchar(10) NOT NULL,
  `Languages Spoken` varchar(40) NOT NULL,
  `W_Lang` int(2) NOT NULL DEFAULT '4',
  `T_Lang` int(2) NOT NULL,
  `Location` varchar(30) NOT NULL,
  `W_Location` int(2) NOT NULL DEFAULT '3',
  `T_Location` int(2) NOT NULL,
  `Affiliations` varchar(30) NOT NULL,
  `W_Aff` int(2) NOT NULL DEFAULT '6',
  `T_Aff` int(2) NOT NULL,
  `Activities Involved` varchar(20) NOT NULL,
  `W_Act` int(2) NOT NULL DEFAULT '6',
  `T_Act` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `threat operator info`
--

INSERT INTO `threat operator info` (`Threat ID`, `Name`, `Group Name`, `W_GN`, `T_GN`, `Role in Group`, `W_Role`, `T_Role`, `Religion`, `Educational Qualifications`, `W_EQ`, `T_EQ`, `Mother Tongue`, `Languages Spoken`, `W_Lang`, `T_Lang`, `Location`, `W_Location`, `T_Location`, `Affiliations`, `W_Aff`, `T_Aff`, `Activities Involved`, `W_Act`, `T_Act`) VALUES
(1, 'Venkat', 'Akhil Bharat Nepali Ekta Samaj', 8, 4, 'Recruiter', 7, 4, 'Hindu', 'Matriculation', 5, 4, 'Telugu', 'Bengali, Marathi', 4, 3, 'Australia, America', 3, 3, 'Literary Organization', 6, 4, 'Marketing', 6, 4),
(2, 'Sarat', 'Al-Badr', 8, 5, 'Suicide Bomber', 7, 9, 'Hindu', 'B Tech', 5, 6, 'Telugu', 'English, Hindi', 4, 3, 'Iran, Iraq', 3, 5, 'Indian Dance Organization', 6, 3, 'Production', 6, 5),
(3, 'Raju', 'Al-Qaeda', 8, 9, 'Bombmaker', 7, 8, 'Hindu', 'Intermediate', 5, 5, 'Telugu', 'Hindi, Tamil', 4, 5, 'Pakistan, UAE', 3, 8, 'Sanju Music Academy', 6, 2, 'Accounting', 6, 3),
(4, 'Rajesh', 'Al-Umar-Mujahide', 8, 6, 'Political Leader', 7, 3, 'Hindu', 'BSc Computers', 5, 6, 'Kannada', 'English, HindI', 4, 6, 'Syria,Russia,America', 3, 6, 'Rajesh Sanskrit Club ', 6, 6, 'Customer Service', 6, 4),
(5, 'Rahul', 'All Tripura Tiger Force', 8, 5, 'Entrepreneur', 7, 4, 'Christian', 'BTech', 5, 6, 'Kannada', 'Hindi, English', 4, 6, 'Brazil, France', 3, 3, 'Indian Cricket Association', 6, 5, 'Packaging', 6, 6),
(6, 'Nazir', 'Babbar Khalsa International', 8, 4, 'Snipers', 7, 7, 'Christian', 'Matriculation', 5, 4, 'Telugu', 'Hindi, Marathi, Bengali', 4, 8, 'South Korea, Singapore', 3, 5, 'Indian Music Association', 6, 4, 'Explosive activities', 6, 7),
(7, 'Naresh', 'Communist Party of India', 8, 5, 'Spies', 7, 5, 'Hindu', '6th Standard', 5, 3, 'Telugu', 'Hindi, Bengali', 4, 6, 'Indonesia, Bangkok, China', 3, 6, 'Rugby Club Association', 6, 5, 'Explosive activities', 6, 8),
(8, 'Nagesh', 'Deendar Anjuman', 8, 3, 'Violent Operator', 7, 6, 'Hindu', '8th Standard', 5, 3, 'Tamil', 'Hindi, Telugu', 4, 5, 'Iceland, Canada, USA', 3, 6, 'Rotary Club Association', 6, 5, 'Explosive Activities', 6, 7),
(9, 'Manish', 'Dukhtaran-e-Millat', 8, 3, 'Intelligence Officer', 7, 5, 'Christian', 'BTech', 5, 6, 'Tamil', 'Hindi, Bengali, English', 4, 7, 'Portugal, Spain, Russia', 3, 6, 'Rotary Club Association', 6, 5, 'Explosive Activities', 6, 9),
(10, 'Mukesh', 'Harkat-ul-Mujahideen', 8, 3, 'Transporter', 7, 2, 'Christian', 'MTech', 5, 8, 'Punjabi', 'Bengali, English, Hindi', 4, 8, 'Pakistan, Iran, Iraq, Saudi', 3, 9, 'Rugby Association', 6, 6, 'Marketing', 6, 6),
(11, 'Faiz', 'Hizbul Mujahideen', 8, 3, 'Low level leader', 7, 4, 'Muslim', '5th Standard', 5, 2, 'Marathi', 'Hindi, Bengali, English', 4, 6, 'Bhutan, Nepal, China', 3, 5, 'Indian Music Association', 6, 4, 'Finance', 6, 5),
(12, 'Abdul', 'Indian Mujahideen', 8, 7, 'Financier', 7, 3, 'Muslim', 'BTech Discontinued', 5, 5, 'Marathi', 'Hindi,English,Malayalam,Telugu', 4, 4, 'USA, Pakistan', 3, 8, 'Indian Cricket Association', 6, 5, 'Accounts', 6, 3),
(13, 'Mehmood', 'International Sikh Youth Federation', 8, 5, 'Financier', 7, 3, 'Muslim', '9th Standard', 5, 3, 'Punjabi', 'Hindi, Malayalam, Marathi, Bhojpuri', 4, 8, 'Dubai, Yemen', 3, 6, 'Rajesh Sanskrit Club', 6, 6, 'Customer Service', 6, 2),
(14, 'Nasheer', 'Islamic State of Iraq and the Levant', 8, 6, 'Intelligence Officer', 7, 5, 'Muslim', 'MTech (Cs)', 5, 0, '', '', 4, 8, 'Singapore', 3, 2, 'Sanju Music Academy', 6, 2, 'Accounting', 6, 1),
(15, 'Ramu', 'Jaish-e-Mohammed', 8, 4, 'Entrepreneurs', 7, 4, 'Hindu', 'MBA', 5, 8, 'Punjabi', 'Hindi, English,Telugu', 4, 5, 'New Zealand', 3, 2, 'Indian Dance Oraganization', 6, 3, 'Warehousing', 6, 2),
(16, 'Azhan', 'Jamaat-ul-Mujahideen Bangladesh', 8, 3, 'Snipers', 7, 7, 'Muslim', 'Intermediate', 5, 5, 'Punjabi', 'Hindi, Malayalam, Bhojpuri', 4, 6, 'South Africa, Korea', 3, 5, 'Literal Oraganization', 6, 4, 'Warehousing', 6, 3),
(17, 'Sachin', 'Kangleipak Communist Party', 8, 4, 'Snipers', 7, 7, 'Muslim', 'Intermediate', 5, 5, 'Telugu', 'Kashmiri, Hindi, Malayalam, Kannada', 4, 8, 'Syria , Russia', 3, 5, 'Literature Oraganization', 6, 4, 'Accounting', 6, 3),
(18, 'Dravid', 'None', 8, 0, 'None', 7, 0, 'Muslim', 'MSc Computers', 5, 7, 'Punjabi', 'English, HindI', 4, 3, 'Australia, Bangkok, Bhutan', 3, 4, 'Indian Dance Organization', 6, 3, 'Marketing', 6, 2),
(19, 'Saurav', 'None', 8, 0, 'None', 7, 0, 'Christian', 'Bcom', 5, 7, 'Telugu', 'Hindi, English', 4, 3, 'Iran, Saudi', 3, 7, 'Rajesh Sankrit Club', 6, 6, 'Marketing Business', 6, 5),
(20, 'Virat', 'None', 8, 0, 'None', 7, 0, 'Christian', 'BTech', 5, 6, 'Telugu', 'Hindu, English', 4, 3, 'Iraq, Russia, Pakistan', 3, 8, 'Indian Music Association', 6, 4, 'Accounts', 6, 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
