-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2018 at 07:15 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `afp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblmstcountry`
--

CREATE TABLE `tblmstcountry` (
  `CountryId` int(11) NOT NULL,
  `CountryName` varchar(100) DEFAULT NULL,
  `CountryAbbreviation` varchar(3) NOT NULL,
  `PhonePrefix` varchar(11) DEFAULT NULL,
  `IsActive` bit(1) NOT NULL DEFAULT b'1',
  `CreatedBy` int(11) NOT NULL,
  `CreatedOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedBy` int(11) NOT NULL,
  `UpdatedOn` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblmstcountry`
--

INSERT INTO `tblmstcountry` (`CountryId`, `CountryName`, `CountryAbbreviation`, `PhonePrefix`, `IsActive`, `CreatedBy`, `CreatedOn`, `UpdatedBy`, `UpdatedOn`) VALUES
(1, 'Afghanistan', 'AF', '93', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(2, 'Albania', 'AL', '355', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(3, 'Algeria', 'DZ', '213', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(6, 'Angola', 'AO', '244', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(8, 'Antarctica', 'AQ', '0', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(10, 'Argentina', 'AR', '54', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(11, 'Armenia', 'AM', '374', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(13, 'Australia', 'AU', '61', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(14, 'Austria', 'AT', '43', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(15, 'Azerbaijan', 'AZ', '994', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(16, 'Bahamas The', 'BS', '1242', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(17, 'Bahrain', 'BH', '973', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(18, 'Bangladesh', 'BD', '880', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(20, 'Belarus', 'BY', '375', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(21, 'Belgium', 'BE', '32', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(22, 'Belize', 'BZ', '501', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(23, 'Benin', 'BJ', '229', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(25, 'Bhutan', 'BT', '975', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(26, 'Bolivia', 'BO', '591', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(27, 'Bosnia and Herzegovina', 'BA', '387', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(28, 'Botswana', 'BW', '267', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(30, 'Brazil', 'BR', '55', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(32, 'Brunei', 'BN', '673', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(33, 'Bulgaria', 'BG', '359', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(34, 'Burkina Faso', 'BF', '226', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(35, 'Burundi', 'BI', '257', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(36, 'Cambodia', 'KH', '855', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(37, 'Cameroon', 'CM', '237', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(38, 'Canada', 'CA', '1', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(39, 'Cape Verde', 'CV', '238', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(41, 'Central African Republic', 'CF', '236', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(42, 'Chad', 'TD', '235', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(43, 'Chile', 'CL', '56', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(44, 'China', 'CN', '86', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(47, 'Colombia', 'CO', '57', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(48, 'Comoros', 'KM', '269', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(49, 'Republic Of The Congo', 'CG', '242', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(50, 'Democratic Republic Of The Congo', 'CD', '242', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(52, 'Costa Rica', 'CR', '506', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(53, 'Cote D\'Ivoire (Ivory Coast)', 'CI', '225', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(54, 'Croatia (Hrvatska)', 'HR', '385', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(55, 'Cuba', 'CU', '53', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(56, 'Cyprus', 'CY', '357', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(57, 'Czech Republic', 'CZ', '420', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(58, 'Denmark', 'DK', '45', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(59, 'Djibouti', 'DJ', '253', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(61, 'Dominican Republic', 'DO', '1809', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(62, 'East Timor', 'TP', '670', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(63, 'Ecuador', 'EC', '593', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(64, 'Egypt', 'EG', '20', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(65, 'El Salvador', 'SV', '503', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(66, 'Equatorial Guinea', 'GQ', '240', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(67, 'Eritrea', 'ER', '291', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(68, 'Estonia', 'EE', '372', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(69, 'Ethiopia', 'ET', '251', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(73, 'Fiji Islands', 'FJ', '679', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(74, 'Finland', 'FI', '358', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(75, 'France', 'FR', '33', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(80, 'Gambia The', 'GM', '220', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(82, 'Germany', 'DE', '49', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(83, 'Ghana', 'GH', '233', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(85, 'Greece', 'GR', '30', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(90, 'Guatemala', 'GT', '502', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(93, 'Guinea-Bissau', 'GW', '245', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(94, 'Guyana', 'GY', '592', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(95, 'Haiti', 'HT', '509', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(97, 'Honduras', 'HN', '504', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(98, 'Hong Kong S.A.R.', 'HK', '852', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(99, 'Hungary', 'HU', '36', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(100, 'Iceland', 'IS', '354', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(101, 'India', 'IN', '91', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(102, 'Indonesia', 'ID', '62', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(103, 'Iran', 'IR', '98', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(104, 'Iraq', 'IQ', '964', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(105, 'Ireland', 'IE', '353', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(106, 'Israel', 'IL', '972', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(107, 'Italy', 'IT', '39', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(108, 'Jamaica', 'JM', '1876', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(109, 'Japan', 'JP', '81', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(111, 'Jordan', 'JO', '962', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(112, 'Kazakhstan', 'KZ', '7', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(113, 'Kenya', 'KE', '254', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(114, 'Kiribati', 'KI', '686', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(115, 'Korea North', 'KP', '850', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(116, 'Korea South', 'KR', '82', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(117, 'Kuwait', 'KW', '965', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(118, 'Kyrgyzstan', 'KG', '996', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(119, 'Laos', 'LA', '856', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(120, 'Latvia', 'LV', '371', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(121, 'Lebanon', 'LB', '961', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(122, 'Lesotho', 'LS', '266', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(123, 'Liberia', 'LR', '231', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(126, 'Lithuania', 'LT', '370', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(127, 'Luxembourg', 'LU', '352', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(130, 'Madagascar', 'MG', '261', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(131, 'Malawi', 'MW', '265', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(132, 'Malaysia', 'MY', '60', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(133, 'Maldives', 'MV', '960', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(134, 'Mali', 'ML', '223', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(137, 'Marshall Islands', 'MH', '692', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(139, 'Mauritania', 'MR', '222', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(140, 'Mauritius', 'MU', '230', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(142, 'Mexico', 'MX', '52', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(143, 'Micronesia', 'FM', '691', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(144, 'Moldova', 'MD', '373', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(146, 'Mongolia', 'MN', '976', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(148, 'Morocco', 'MA', '212', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(149, 'Mozambique', 'MZ', '258', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(150, 'Myanmar', 'MM', '95', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(151, 'Namibia', 'NA', '264', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(154, 'Netherlands Antilles', 'AN', '599', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(155, 'Netherlands The', 'NL', '31', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(157, 'New Zealand', 'NZ', '64', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(158, 'Nicaragua', 'NI', '505', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(159, 'Niger', 'NE', '227', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(160, 'Nigeria', 'NG', '234', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(164, 'Norway', 'NO', '47', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(165, 'Oman', 'OM', '968', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(166, 'Pakistan', 'PK', '92', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(168, 'Palestinian Territory Occupied', 'PS', '970', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(169, 'Panama', 'PA', '507', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(170, 'Papua new Guinea', 'PG', '675', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(171, 'Paraguay', 'PY', '595', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(172, 'Peru', 'PE', '51', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(173, 'Philippines', 'PH', '63', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(175, 'Poland', 'PL', '48', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(176, 'Portugal', 'PT', '351', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(178, 'Qatar', 'QA', '974', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(180, 'Romania', 'RO', '40', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(181, 'Russia', 'RU', '70', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(182, 'Rwanda', 'RW', '250', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(183, 'Saint Helena', 'SH', '290', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(188, 'Samoa', 'WS', '684', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(190, 'Sao Tome and Principe', 'ST', '239', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(191, 'Saudi Arabia', 'SA', '966', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(192, 'Senegal', 'SN', '221', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(193, 'Serbia', 'RS', '381', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(197, 'Slovakia', 'SK', '421', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(198, 'Slovenia', 'SI', '386', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(200, 'Solomon Islands', 'SB', '677', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(201, 'Somalia', 'SO', '252', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(202, 'South Africa', 'ZA', '27', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(205, 'Spain', 'ES', '34', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(206, 'Sri Lanka', 'LK', '94', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(207, 'Sudan', 'SD', '249', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(208, 'Suriname', 'SR', '597', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(210, 'Swaziland', 'SZ', '268', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(211, 'Sweden', 'SE', '46', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(212, 'Switzerland', 'CH', '41', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(213, 'Syria', 'SY', '963', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(214, 'Taiwan', 'TW', '886', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(215, 'Tajikistan', 'TJ', '992', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(216, 'Tanzania', 'TZ', '255', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(217, 'Thailand', 'TH', '66', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(218, 'Togo', 'TG', '228', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(221, 'Trinidad And Tobago', 'TT', '1868', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(222, 'Tunisia', 'TN', '216', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(223, 'Turkey', 'TR', '90', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(224, 'Turkmenistan', 'TM', '7370', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(227, 'Uganda', 'UG', '256', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(228, 'Ukraine', 'UA', '380', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(230, 'United Kingdom', 'GB', '44', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(231, 'United States', 'US', '1', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(232, 'United States Minor Outlying Islands', 'UM', '1', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(233, 'Uruguay', 'UY', '598', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(234, 'Uzbekistan', 'UZ', '998', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(235, 'Vanuatu', 'VU', '678', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(237, 'Venezuela', 'VE', '58', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(238, 'Vietnam', 'VN', '84', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(243, 'Yemen', 'YE', '967', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(245, 'Zambia', 'ZM', '260', b'1', 1, '2018-06-15 10:01:53', 1, NULL),
(246, 'Zimbabwe', 'ZW', '263', b'1', 1, '2018-06-15 10:01:53', 1, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblmstcountry`
--
ALTER TABLE `tblmstcountry`
  ADD PRIMARY KEY (`CountryId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblmstcountry`
--
ALTER TABLE `tblmstcountry`
  MODIFY `CountryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
