-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2023 at 11:00 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecd`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ecdgrouponedata`
--

CREATE TABLE `tbl_ecdgrouponedata` (
  `ids` int(11) NOT NULL,
  `dataElement` varchar(50) DEFAULT NULL,
  `catoptioncombo` varchar(50) DEFAULT NULL,
  `orgcode` varchar(50) DEFAULT NULL,
  `periodid` varchar(50) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `newappdataElement` varchar(50) DEFAULT NULL,
  `newcatoptioncombo` varchar(50) DEFAULT NULL,
  `updated` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ecdintegrationlivedata`
--

CREATE TABLE `tbl_ecdintegrationlivedata` (
  `ids` int(11) NOT NULL,
  `dataElement` varchar(50) DEFAULT NULL,
  `catoptioncombo` varchar(50) DEFAULT NULL,
  `orgcode` varchar(50) DEFAULT NULL,
  `periodid` varchar(50) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `newappdataElement` varchar(50) DEFAULT NULL,
  `newcatoptioncombo` varchar(50) DEFAULT NULL,
  `updated` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_fbfintegrationlivedata`
--

CREATE TABLE `tbl_fbfintegrationlivedata` (
  `ids` int(11) NOT NULL,
  `dataElement` varchar(50) DEFAULT NULL,
  `catoptioncombo` varchar(50) DEFAULT NULL,
  `orgcode` varchar(50) DEFAULT NULL,
  `periodid` varchar(50) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `newappdataElement` varchar(50) DEFAULT NULL,
  `newcatoptioncombo` varchar(50) DEFAULT NULL,
  `updated` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_milkintegrationlivedata`
--

CREATE TABLE `tbl_milkintegrationlivedata` (
  `ids` int(11) NOT NULL,
  `dataElement` varchar(50) DEFAULT NULL,
  `catoptioncombo` varchar(50) DEFAULT NULL,
  `orgcode` varchar(50) DEFAULT NULL,
  `periodid` varchar(50) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `newappdataElement` varchar(50) DEFAULT NULL,
  `newcatoptioncombo` varchar(50) DEFAULT NULL,
  `updated` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ncda4integrationlivedata`
--

CREATE TABLE `tbl_ncda4integrationlivedata` (
  `ids` int(11) NOT NULL,
  `dataElement` varchar(50) DEFAULT NULL,
  `catoptioncombo` varchar(50) DEFAULT NULL,
  `orgcode` varchar(50) DEFAULT NULL,
  `periodid` varchar(50) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `newappdataElement` varchar(50) DEFAULT NULL,
  `newcatoptioncombo` varchar(50) DEFAULT NULL,
  `updated` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orgunit`
--

CREATE TABLE `tbl_orgunit` (
  `ids` int(11) NOT NULL,
  `codes` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siscomintegrationlivedata`
--

CREATE TABLE `tbl_siscomintegrationlivedata` (
  `ids` int(11) NOT NULL,
  `dataElement` varchar(100) DEFAULT NULL,
  `catoptioncombo` varchar(100) DEFAULT NULL,
  `orgcode` varchar(100) DEFAULT NULL,
  `periodid` varchar(100) DEFAULT NULL,
  `value` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `newappdataElement` varchar(100) DEFAULT NULL,
  `newcatoptioncombo` varchar(100) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uidmapping`
--

CREATE TABLE `tbl_uidmapping` (
  `ids` int(11) NOT NULL,
  `dataElement` varchar(50) NOT NULL,
  `catoptioncombo` varchar(50) NOT NULL,
  `newappdataElement` varchar(50) NOT NULL,
  `newcatoptioncombo` varchar(50) NOT NULL,
  `sourcename` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_uidmapping`
--

INSERT INTO `tbl_uidmapping` (`ids`, `dataElement`, `catoptioncombo`, `newappdataElement`, `newcatoptioncombo`, `sourcename`) VALUES
(1, 'Kw1XfVsVg8T', 'BNTdWBe0N1F', 'XOnFTj8JZcs', '', 'SISCOM'),
(2, 'vo9lBiDNNJj', 'BNTdWBe0N1F', 'l5GPzj2hIQq', '', 'SISCOM'),
(3, 'erwdQ7cqeqP', 'BNTdWBe0N1F', 'dZPxGmlH0fI', '', 'SISCOM'),
(4, 'cCMhBr0CINS', 'BNTdWBe0N1F', 'GsV1pqjaDRR', '', 'SISCOM'),
(5, 'LkZj4Hh57Iu', 'BNTdWBe0N1F', 'QGCU6lLvOMZ', '', 'SISCOM'),
(6, 'ScNwuMDmLrk', 'BNTdWBe0N1F', 'J9d6Dei7WN4', '', 'SISCOM'),
(7, 'sAdxDDAfZ32', 'D0byOxoi1hH', 'WLwAv72nWj7', '', 'SISCOM'),
(8, 'mtMGlu89iqW', 'BNTdWBe0N1F', 'SyxdF5AkIAL', '', 'SISCOM'),
(9, 'ZeL9MpktVnX', 'BNTdWBe0N1F', 'EK6dWrLr50D', '', 'SISCOM'),
(10, 'ekCjDxZQmAq', 'BNTdWBe0N1F', 'nzEbZPSm09g', '', 'SISCOM'),
(11, 'IVDg9LnMicR', 'BNTdWBe0N1F', 'Oi5f6iDy86e', '', 'SISCOM'),
(12, 'Ds9Yv8Svqzx', 'BNTdWBe0N1F', 'RmVAHKHoCph', '', 'SISCOM'),
(13, 'mh4kLeC7PaZ', 'BNTdWBe0N1F', 'qSRqRqmdBh2', '', 'SISCOM'),
(14, 'i9KvyPvm5yV', 'BNTdWBe0N1F', 'U6HW26p6Tno', '', 'SISCOM'),
(15, 'vtiaolhYunK', 'BNTdWBe0N1F', 'DWSfXkbO4p3', '', 'SISCOM'),
(16, 'icFHVQRyRn5', 'D0byOxoi1hH', 'FYmY4trGP4C', '', 'SISCOM'),
(17, 'VjrEqs0N2Yn', 'BNTdWBe0N1F', 'LrdexuGe8om', '', 'SISCOM'),
(18, 'vt4qYcPfj5I', 'BNTdWBe0N1F', 'Yy6mcxb9kD1', '', 'SISCOM'),
(19, 'J9DeSMHdpmV', 'BNTdWBe0N1F', 'w3Otx65Qfd7', '', 'SISCOM'),
(20, 'z76550fwlyJ', 'BNTdWBe0N1F', 'VsBDdwhYuyo', '', 'SISCOM'),
(21, 'K5IMHK0Qk4J', 'BNTdWBe0N1F', 'eXIwev303Pw', '', 'SISCOM'),
(22, 'YN8wEOLqbG7', 'BNTdWBe0N1F', 'MY87LH7HqjR', '', 'SISCOM'),
(23, 'WgCfVHwUOjc', 'BNTdWBe0N1F', 'vJVJPUoGFoq', '', 'SISCOM'),
(24, 'Qv7jJTPg6kh', 'BNTdWBe0N1F', 'KciPrVp9EbI', '', 'SISCOM'),
(25, 'CekwBWsyM8B', 'BNTdWBe0N1F', 'IdyyxucqwTT', '', 'SISCOM'),
(26, 'IqLsmi6kKwE', 'BNTdWBe0N1F', 'NQJWwtx4qEm', '', 'SISCOM'),
(27, 'uNeGcgAej5y', 'BNTdWBe0N1F', 'EgBelcYqOEF', '', 'SISCOM'),
(28, 'ptlAWQFUVq1', 'BNTdWBe0N1F', 'sZ7O2IcExM1', '', 'SISCOM'),
(29, 'zDRBdtPWcIB', 'BNTdWBe0N1F', 'fnnXZbI6uK5', '', 'SISCOM'),
(30, 'PojK8nPgfWI', 'BNTdWBe0N1F', 'osYiGSxeWNW', '', 'SISCOM'),
(31, 'lOZJSrd3rrG', 'BNTdWBe0N1F', 'oK3q7Ozh59N', '', 'SISCOM'),
(32, 'CnwLgmbEyuB', 'yDTIYmjkv1D', '', '', 'ecdintegrationlivedata'),
(33, 'r69XVaNg3tQ', 'k0LpITlBbAS', '', '', 'ecdintegrationlivedata'),
(34, 'WjJQxDrx3fS', 'yDTIYmjkv1D', '', '', 'ecdintegrationlivedata'),
(35, 'qnp277OF8p2', 'vFBTp0VGpcC', '', '', 'ecdintegrationlivedata'),
(36, 'JPKqjSia1oc', 'yDTIYmjkv1D', '', '', 'ecdintegrationlivedata'),
(37, 'FTWMq0h5Xts', 'BNTdWBe0N1F', '', '', 'ecdintegrationlivedata'),
(38, 'y6EdAlfLkgy', 'yDTIYmjkv1D', '', '', 'ecdintegrationlivedata'),
(39, 'r69XVaNg3tQ', 'A5zXWHy1oOj', '', '', 'ecdintegrationlivedata'),
(40, 'CnwLgmbEyuB', 'vFBTp0VGpcC', '', '', 'ecdintegrationlivedata'),
(41, 'JPKqjSia1oc', 'vFBTp0VGpcC', '', '', 'ecdintegrationlivedata'),
(42, 'y6EdAlfLkgy', 'vFBTp0VGpcC', '', '', 'ecdintegrationlivedata'),
(43, 'WjJQxDrx3fS', 'vFBTp0VGpcC', '', '', 'ecdintegrationlivedata'),
(44, 'ya7qr3mLlW0', 'BNTdWBe0N1F', 'wJJ07F1EhwR', '', 'ecdintegrationlivedata'),
(45, 'Y42lqkBSLyA', 'BNTdWBe0N1F', 'oGuVXRGiiVR', '', 'ecdintegrationlivedata'),
(46, 'krWvxbmJ8RK', 'BNTdWBe0N1F', 'OkVmlHClNVW', '', 'ecdintegrationlivedata'),
(47, 'r69XVaNg3tQ', 'SjOe3qHPF8h', '', '', 'ecdintegrationlivedata'),
(48, 'bvNuvyHV075', 'qj5CYUZYCVQ', '', '', 'ecdintegrationlivedata'),
(49, 'TWmX6JS19hO', 'BNTdWBe0N1F', 'uaSEX4AAjNM', '', 'ecdintegrationlivedata'),
(50, 'gIdw0PNxq0F', 'dlKTr3PP2zP', '', '', 'ecdintegrationlivedata'),
(51, 'bvNuvyHV075', 'IQAoIc1KmRR', '', '', 'ecdintegrationlivedata'),
(52, 'sCC684QS0cr', 'BNTdWBe0N1F', 'ilw9bR7Bxip', '', 'ecdintegrationlivedata'),
(53, 'gIdw0PNxq0F', 'JSpOIcRdjMa', '', '', 'ecdintegrationlivedata'),
(54, 'gMxziX5AXhD', 'BNTdWBe0N1F', '', '', 'ecdintegrationlivedata'),
(55, 'qnp277OF8p2', 'yDTIYmjkv1D', '', '', 'ecdintegrationlivedata'),
(56, 'LIYRVW2wXwX', 'R91VBYio7Yk', 'P3HlkijEOTb', 'WPDuhCIdtRK', 'ncda4integrationlivedata'),
(57, 'LIYRVW2wXwX', 'XgiS0etGhaz', 'P3HlkijEOTb', 'ybS0szaFbDj', 'ncda4integrationlivedata'),
(58, 'LIYRVW2wXwX', 'DaTo5GkKA67', 'P3HlkijEOTb', 'TknIkxkQr4i', 'ncda4integrationlivedata'),
(59, 'LIYRVW2wXwX', 'NYk3gkW3krq', '', '', 'ncda4integrationlivedata'),
(60, 'LIYRVW2wXwX', 'RmFsjvIo94q', 'P3HlkijEOTb', 'HzzczrUeBq5', 'ncda4integrationlivedata'),
(61, 'h04BkEwLWbT', 'NYk3gkW3krq', '', '', 'ncda4integrationlivedata'),
(62, 'h04BkEwLWbT', 'XgiS0etGhaz', 'FsW05Zz1VCS', 'ybS0szaFbDj', 'ncda4integrationlivedata'),
(63, 'h04BkEwLWbT', 'RmFsjvIo94q', 'FsW05Zz1VCS', 'HzzczrUeBq5', 'ncda4integrationlivedata'),
(64, 'spfIB0sAqcf', 'BNTdWBe0N1F', 'pGWp2dj8RVN', '', 'ncda4integrationlivedata'),
(65, 'h04BkEwLWbT', 'R91VBYio7Yk', 'FsW05Zz1VCS', 'WPDuhCIdtRK', 'ncda4integrationlivedata'),
(66, 'fEx6ze7m0k8', 'BNTdWBe0N1F', 'cXU3u7NtsCw', '', 'ncda4integrationlivedata'),
(67, 'h04BkEwLWbT', 'DaTo5GkKA67', 'FsW05Zz1VCS', 'TknIkxkQr4i', 'ncda4integrationlivedata'),
(68, 'h04BkEwLWbT', 'Q3Rt3S4GeDd', 'FsW05Zz1VCS', 'jT0gsfGqtEQ', 'ncda4integrationlivedata'),
(69, 'LIYRVW2wXwX', 'Q3Rt3S4GeDd', 'P3HlkijEOTb', 'jT0gsfGqtEQ', 'ncda4integrationlivedata'),
(70, 'd3xmr5g8K6C', 'BNTdWBe0N1F', 'Azj9Xrry4wP', '', 'ncda4integrationlivedata'),
(71, 'DRQdxGkLtHC', 'BNTdWBe0N1F', 'ntUwLjKkxfN', '', 'ncda4integrationlivedata'),
(72, 'Pb2JsMm2KaO', 'BNTdWBe0N1F', 'QFsJHKbT90X', '', 'milkintegrationlivedata'),
(73, 'e7NrwjkmbNA', 'YXdQtfRTOUt', 'w59UdmNDDhx', 'f2BBbPrRsDt', 'milkintegrationlivedata'),
(74, 'Odbb3048lRN', 'YXdQtfRTOUt', 'LF20hqhEymV', 'f2BBbPrRsDt', 'milkintegrationlivedata'),
(75, 'n1LKpTzUSDg', 'BNTdWBe0N1F', 'sCMBAAvk3hY', '', 'milkintegrationlivedata'),
(76, 'MYMXiuGb0Fh', 'YXdQtfRTOUt', 'SAmKNA9PvvY', 'f2BBbPrRsDt', 'milkintegrationlivedata'),
(77, 'e7NrwjkmbNA', 's8fha2EkCIC', 'w59UdmNDDhx', 'QhFrRNto0LN', 'milkintegrationlivedata'),
(78, 'MYMXiuGb0Fh', 's8fha2EkCIC', 'SAmKNA9PvvY', 'QhFrRNto0LN', 'milkintegrationlivedata'),
(79, 'DnSIjLgjm4I', 's8fha2EkCIC', 'ybi6pE4cR9x', 'QhFrRNto0LN', 'milkintegrationlivedata'),
(80, 'N3xESHruiMY', 'BNTdWBe0N1F', 'bAWn2jZSfyN', '', 'milkintegrationlivedata'),
(81, 'FjzZRG5aDlR', 'BNTdWBe0N1F', 'ceXjOEjuUSh', '', 'milkintegrationlivedata'),
(82, 'DnSIjLgjm4I', 'YXdQtfRTOUt', 'ybi6pE4cR9x', 'f2BBbPrRsDt', 'milkintegrationlivedata'),
(83, 'YhTo5JJrOYW', 'BNTdWBe0N1F', 'D6UsD8SZORv', '', 'milkintegrationlivedata'),
(84, 'ORYhiJLoEfM', 's8fha2EkCIC', 'LviFLqCz1lA', 'QhFrRNto0LN', 'milkintegrationlivedata'),
(85, 'ap18tNa5ybP', 's8fha2EkCIC', 'jRtSWxGyQqT', 'QhFrRNto0LN', 'milkintegrationlivedata'),
(86, 'Bh7jzCKjL0N', 'BNTdWBe0N1F', 'PeroWSjfwG6', '', 'milkintegrationlivedata'),
(87, 'ORYhiJLoEfM', 'YXdQtfRTOUt', 'LviFLqCz1lA', 'f2BBbPrRsDt', 'milkintegrationlivedata'),
(88, 'Odbb3048lRN', 's8fha2EkCIC', 'LF20hqhEymV', 'QhFrRNto0LN', 'milkintegrationlivedata'),
(89, 'ap18tNa5ybP', 'YXdQtfRTOUt', 'jRtSWxGyQqT', 'f2BBbPrRsDt', 'milkintegrationlivedata'),
(90, 'lA4AJ202nQs', 'ZJetnZrskIX', 'wf7HrAnSFk1', 'yxyNpRFFT50', 'fbfintegrationlivedata'),
(91, 'FeLmdjFZluX', 'QhN5my4Ry85', 'TSvdKpV3GKZ', 'EpTAIpLor4P', 'fbfintegrationlivedata'),
(92, 'lA4AJ202nQs', 'NV38dLd4EWo', 'wf7HrAnSFk1', 'JPcBzU4Z97x', 'fbfintegrationlivedata'),
(93, 'QH09PRRQj8Q', 'ZJetnZrskIX', '', '', 'fbfintegrationlivedata'),
(94, 'MJmgljNktKM', 'QhN5my4Ry85', '', '', 'fbfintegrationlivedata'),
(95, 'pS6Z2gVR4uG', 'NFkc8K4Baif', 'wwtV53Uw1dR', 'fEAAWGsBGBl', 'fbfintegrationlivedata'),
(96, 'pS6Z2gVR4uG', 'K761DkNlHyV', 'wwtV53Uw1dR', 'xYVmfbB08tt', 'fbfintegrationlivedata'),
(97, 'lA4AJ202nQs', 'hP3ERBywAb8', 'wf7HrAnSFk1', 'wFJYeroJT6C', 'fbfintegrationlivedata'),
(98, 'MJmgljNktKM', 'K761DkNlHyV', '', '', 'fbfintegrationlivedata'),
(99, 'pS6Z2gVR4uG', 'eVhV84SFshJ', 'wwtV53Uw1dR', 'NiX6gQUV6zb', 'fbfintegrationlivedata'),
(100, 'pS6Z2gVR4uG', 'G29MuXctg3E', 'wwtV53Uw1dR', 'JFCztM7aJ3E', 'fbfintegrationlivedata'),
(101, 'MJmgljNktKM', 'G29MuXctg3E', '', '', 'fbfintegrationlivedata'),
(102, 'MJmgljNktKM', 'eVhV84SFshJ', '', '', 'fbfintegrationlivedata'),
(103, 'QH09PRRQj8Q', 'hP3ERBywAb8', '', '', 'fbfintegrationlivedata'),
(104, 'FeLmdjFZluX', 'NFkc8K4Baif', 'TSvdKpV3GKZ', 'fEAAWGsBGBl', 'fbfintegrationlivedata'),
(105, 'uayl188TvIz', 'ZJetnZrskIX', 'VkQdXK52Pzr', 'yxyNpRFFT50', 'fbfintegrationlivedata'),
(106, 'pS6Z2gVR4uG', 'QhN5my4Ry85', 'wwtV53Uw1dR', 'EpTAIpLor4P', 'fbfintegrationlivedata'),
(107, 'uayl188TvIz', 'M06NlrTcfAT', 'VkQdXK52Pzr', 'RfmlLqePpei', 'fbfintegrationlivedata'),
(108, 'QH09PRRQj8Q', 'M06NlrTcfAT', '', '', 'fbfintegrationlivedata'),
(109, 'FeLmdjFZluX', 'G29MuXctg3E', 'TSvdKpV3GKZ', 'JFCztM7aJ3E', 'fbfintegrationlivedata'),
(110, 'pS6Z2gVR4uG', 'q2vQ7nk0tdh', 'wwtV53Uw1dR', 'DQFYBKLmvYg', 'fbfintegrationlivedata'),
(111, 'FeLmdjFZluX', 'q2vQ7nk0tdh', 'TSvdKpV3GKZ', 'DQFYBKLmvYg', 'fbfintegrationlivedata'),
(112, 'FeLmdjFZluX', 'eVhV84SFshJ', 'TSvdKpV3GKZ', 'NiX6gQUV6zb', 'fbfintegrationlivedata'),
(113, 'MJmgljNktKM', 'q2vQ7nk0tdh', '', '', 'fbfintegrationlivedata'),
(114, 'MJmgljNktKM', 'NFkc8K4Baif', '', '', 'fbfintegrationlivedata'),
(115, 'FeLmdjFZluX', 'K761DkNlHyV', 'TSvdKpV3GKZ', 'xYVmfbB08tt', 'fbfintegrationlivedata'),
(116, 'lJDap4pCL4l', 'eVhV84SFshJ', 's111WRt36gi', 'NiX6gQUV6zb', 'fbfintegrationlivedata'),
(117, 'uayl188TvIz', 'hP3ERBywAb8', 'VkQdXK52Pzr', 'wFJYeroJT6C', 'fbfintegrationlivedata'),
(118, 'lA4AJ202nQs', 'M06NlrTcfAT', 'wf7HrAnSFk1', 'RfmlLqePpei', 'fbfintegrationlivedata'),
(119, 'QH09PRRQj8Q', 'NV38dLd4EWo', '', '', 'fbfintegrationlivedata'),
(120, 'uayl188TvIz', 'NV38dLd4EWo', 'VkQdXK52Pzr', 'JPcBzU4Z97x', 'fbfintegrationlivedata'),
(121, 'ClVLUBsPPaq', 'NFkc8K4Baif', 'zFS1LQpnZVg', 'fEAAWGsBGBl', 'fbfintegrationlivedata'),
(122, 'G0fCRsxPdOc', 'ZJetnZrskIX', '', '', 'fbfintegrationlivedata'),
(123, 'G0fCRsxPdOc', 'NV38dLd4EWo', '', '', 'fbfintegrationlivedata'),
(124, 'QY4opulv0L0', 'NV38dLd4EWo', 'vNqUnUYyu7f', 'JPcBzU4Z97x', 'fbfintegrationlivedata'),
(125, 'ClVLUBsPPaq', 'QhN5my4Ry85', 'zFS1LQpnZVg', 'EpTAIpLor4P', 'fbfintegrationlivedata'),
(126, 'lJDap4pCL4l', 'NFkc8K4Baif', 's111WRt36gi', 'fEAAWGsBGBl', 'fbfintegrationlivedata'),
(127, 'lJDap4pCL4l', 'q2vQ7nk0tdh', 's111WRt36gi', 'DQFYBKLmvYg', 'fbfintegrationlivedata'),
(128, 'QY4opulv0L0', 'ZJetnZrskIX', 'vNqUnUYyu7f', 'yxyNpRFFT50', 'fbfintegrationlivedata'),
(129, 'QY4opulv0L0', 'hP3ERBywAb8', 'vNqUnUYyu7f', 'wFJYeroJT6C', 'fbfintegrationlivedata'),
(130, 'lJDap4pCL4l', 'G29MuXctg3E', 's111WRt36gi', 'JFCztM7aJ3E', 'fbfintegrationlivedata'),
(131, 'G0fCRsxPdOc', 'M06NlrTcfAT', '', '', 'fbfintegrationlivedata'),
(132, 'lJDap4pCL4l', 'QhN5my4Ry85', 's111WRt36gi', 'EpTAIpLor4P', 'fbfintegrationlivedata'),
(133, 'G0fCRsxPdOc', 'hP3ERBywAb8', '', '', 'fbfintegrationlivedata'),
(134, 'pu0hRVrfLPR', 'ZJetnZrskIX', 'GXQaAVsnddr', 'yxyNpRFFT50', 'fbfintegrationlivedata'),
(135, 'RmEoq4Y12SB', 'q2vQ7nk0tdh', '', '', 'fbfintegrationlivedata'),
(136, 'lJDap4pCL4l', 'K761DkNlHyV', 's111WRt36gi', 'xYVmfbB08tt', 'fbfintegrationlivedata'),
(137, 'QY4opulv0L0', 'M06NlrTcfAT', 'vNqUnUYyu7f', 'RfmlLqePpei', 'fbfintegrationlivedata'),
(138, 'ClVLUBsPPaq', 'eVhV84SFshJ', 'zFS1LQpnZVg', 'NiX6gQUV6zb', 'fbfintegrationlivedata'),
(139, 'RmEoq4Y12SB', 'NFkc8K4Baif', '', '', 'fbfintegrationlivedata'),
(140, 'ClVLUBsPPaq', 'K761DkNlHyV', 'zFS1LQpnZVg', 'xYVmfbB08tt', 'fbfintegrationlivedata'),
(141, 'RmEoq4Y12SB', 'QhN5my4Ry85', '', '', 'fbfintegrationlivedata'),
(142, 'RmEoq4Y12SB', 'G29MuXctg3E', '', '', 'fbfintegrationlivedata'),
(143, 'pu0hRVrfLPR', 'hP3ERBywAb8', 'GXQaAVsnddr', 'wFJYeroJT6C', 'fbfintegrationlivedata'),
(144, 'RmEoq4Y12SB', 'K761DkNlHyV', '', '', 'fbfintegrationlivedata'),
(145, 'RmEoq4Y12SB', 'eVhV84SFshJ', '', '', 'fbfintegrationlivedata'),
(146, 'ClVLUBsPPaq', 'q2vQ7nk0tdh', 'zFS1LQpnZVg', 'DQFYBKLmvYg', 'fbfintegrationlivedata'),
(147, 'ClVLUBsPPaq', 'G29MuXctg3E', 'zFS1LQpnZVg', 'JFCztM7aJ3E', 'fbfintegrationlivedata'),
(148, 'pu0hRVrfLPR', 'NV38dLd4EWo', 'GXQaAVsnddr', 'JPcBzU4Z97x', 'fbfintegrationlivedata'),
(149, 'pu0hRVrfLPR', 'M06NlrTcfAT', 'GXQaAVsnddr', 'RfmlLqePpei', 'fbfintegrationlivedata'),
(150, 'Gix0YVnNrmh', 'sP6vLrtZLXf', '', '', 'ecdgrouponedata'),
(151, 'B5O4VA5o3lm', 'pUfNTJWYGMf', 'RFUISY722Og', 'b8NRipMqmyP', 'ecdgrouponedata'),
(152, 'CZicawS7hBZ', 'DaTo5GkKA67', 'vaNoFPVywYc', 'TknIkxkQr4i', 'ecdgrouponedata'),
(153, 'Gix0YVnNrmh', 'eSe2oawnA2h', 'IWz3Thphzlt', 'HOm5oJED3iK', 'ecdgrouponedata'),
(154, 'U9bLr7Sr1ux', 'eSe2oawnA2h', 'fQ4qYmy1E4K', 'HOm5oJED3iK', 'ecdgrouponedata'),
(155, 'jzaGIbECQ3E', 'R91VBYio7Yk', 'RwvxuhFlZ9R', 'WPDuhCIdtRK', 'ecdgrouponedata'),
(156, 'U9bLr7Sr1ux', 'hhXIgg0VlU8', '', '', 'ecdgrouponedata'),
(157, 'U9bLr7Sr1ux', 'LswJkrIRQuG', 'fQ4qYmy1E4K', 'mB5Zn7JraZP', 'ecdgrouponedata'),
(158, 'QWm8aT9GQKw', 'R91VBYio7Yk', 'KRBWJZVRpH3', 'WPDuhCIdtRK', 'ecdgrouponedata'),
(159, 'jzaGIbECQ3E', 'DaTo5GkKA67', 'RwvxuhFlZ9R', 'TknIkxkQr4i', 'ecdgrouponedata'),
(160, 'jzaGIbECQ3E', 'NYk3gkW3krq', '', '', 'ecdgrouponedata'),
(161, 'CZicawS7hBZ', 'Q3Rt3S4GeDd', 'vaNoFPVywYc', 'jT0gsfGqtEQ', 'ecdgrouponedata'),
(162, 'CZicawS7hBZ', 'R91VBYio7Yk', 'vaNoFPVywYc', 'WPDuhCIdtRK', 'ecdgrouponedata'),
(163, 'CZicawS7hBZ', 'XgiS0etGhaz', 'vaNoFPVywYc', 'ybS0szaFbDj', 'ecdgrouponedata'),
(164, 'jzaGIbECQ3E', 'RmFsjvIo94q', 'RwvxuhFlZ9R', 'HzzczrUeBq5', 'ecdgrouponedata'),
(165, 'A2JDrKjR3nr', 'BNTdWBe0N1F', 'zpu2xsAuk0z', '', 'ecdgrouponedata'),
(166, 'Y5PjM4bF5rx', 'BNTdWBe0N1F', 'rdx9IpWMyn0', '', 'ecdgrouponedata'),
(167, 'Gix0YVnNrmh', 'pUfNTJWYGMf', 'IWz3Thphzlt', 'b8NRipMqmyP', 'ecdgrouponedata'),
(168, 'Gix0YVnNrmh', 'hhXIgg0VlU8', '', '', 'ecdgrouponedata'),
(169, 'Gix0YVnNrmh', 'LswJkrIRQuG', 'IWz3Thphzlt', 'mB5Zn7JraZP', 'ecdgrouponedata'),
(170, 'B5O4VA5o3lm', 'yf94FU9h9MD', 'RFUISY722Og', 'm1B7jyjv3ax', 'ecdgrouponedata'),
(171, 'U9bLr7Sr1ux', 'pUfNTJWYGMf', 'fQ4qYmy1E4K', 'b8NRipMqmyP', 'ecdgrouponedata'),
(172, 'Gix0YVnNrmh', 'yf94FU9h9MD', 'IWz3Thphzlt', 'm1B7jyjv3ax', 'ecdgrouponedata'),
(173, 'QWm8aT9GQKw', 'Q3Rt3S4GeDd', 'KRBWJZVRpH3', 'jT0gsfGqtEQ', 'ecdgrouponedata'),
(174, 'QWm8aT9GQKw', 'DaTo5GkKA67', 'KRBWJZVRpH3', 'TknIkxkQr4i', 'ecdgrouponedata'),
(175, 'U9bLr7Sr1ux', 'yf94FU9h9MD', 'fQ4qYmy1E4K', 'm1B7jyjv3ax', 'ecdgrouponedata'),
(176, 'Ggt7SxZTo7u', 'BNTdWBe0N1F', '', '', 'ecdgrouponedata'),
(177, 'jzaGIbECQ3E', 'XgiS0etGhaz', 'RwvxuhFlZ9R', 'ybS0szaFbDj', 'ecdgrouponedata'),
(178, 'B5O4VA5o3lm', 'LswJkrIRQuG', 'RFUISY722Og', 'mB5Zn7JraZP', 'ecdgrouponedata'),
(179, 'B5O4VA5o3lm', 'eSe2oawnA2h', 'RFUISY722Og', 'HOm5oJED3iK', 'ecdgrouponedata'),
(180, 'B5O4VA5o3lm', 'hhXIgg0VlU8', '', '', 'ecdgrouponedata'),
(181, 'U9bLr7Sr1ux', 'sP6vLrtZLXf', '', '', 'ecdgrouponedata'),
(182, 'CZicawS7hBZ', 'NYk3gkW3krq', '', '', 'ecdgrouponedata'),
(183, 'QWm8aT9GQKw', 'XgiS0etGhaz', 'KRBWJZVRpH3', 'ybS0szaFbDj', 'ecdgrouponedata'),
(184, 'viftAbwOnMH', 'BNTdWBe0N1F', 'VF7i4CShMvR', '', 'ecdgrouponedata'),
(185, 'XitDYdhpFuE', 'k0LpITlBbAS', '', '', 'ecdgrouponedata'),
(186, 'QWm8aT9GQKw', 'NYk3gkW3krq', '', '', 'ecdgrouponedata'),
(187, 'jzaGIbECQ3E', 'Q3Rt3S4GeDd', 'RwvxuhFlZ9R', 'jT0gsfGqtEQ', 'ecdgrouponedata'),
(188, 'B5O4VA5o3lm', 'sP6vLrtZLXf', '', '', 'ecdgrouponedata'),
(189, 'QWm8aT9GQKw', 'RmFsjvIo94q', 'KRBWJZVRpH3', 'HzzczrUeBq5', 'ecdgrouponedata'),
(190, 'wRUJGPh9tuz', 'BNTdWBe0N1F', 'gfSynRB2SNU', '', 'ecdgrouponedata'),
(191, 'XitDYdhpFuE', 'A5zXWHy1oOj', '', '', 'ecdgrouponedata'),
(192, 'yIJWAcQn5Nb', 'BNTdWBe0N1F', 'gX6SqxmyXSz', '', 'ecdgrouponedata'),
(193, 'XitDYdhpFuE', 'SjOe3qHPF8h', '', '', 'ecdgrouponedata'),
(194, 'CZicawS7hBZ', 'RmFsjvIo94q', 'vaNoFPVywYc', 'HzzczrUeBq5', 'ecdgrouponedata'),
(195, 'ri0XrmXSpEC', 'BNTdWBe0N1F', 'L7FQ1Cwtajd', '', 'ecdgrouponedata'),
(196, 'oCUAtaHPHye', 'BNTdWBe0N1F', 'Pr4rsZdFWfa', '', 'ecdgrouponedata'),
(197, 'Ggt7SxZTo7u', 'BNTdWBe0N1F', 'nP6gH30Dz5x', '', 'ecdgrouponedata');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_ecdgrouponedata`
--
ALTER TABLE `tbl_ecdgrouponedata`
  ADD PRIMARY KEY (`ids`),
  ADD KEY `dataElement` (`dataElement`),
  ADD KEY `catoptioncombo` (`catoptioncombo`),
  ADD KEY `newappdataElement` (`newappdataElement`),
  ADD KEY `orgcode` (`orgcode`),
  ADD KEY `periodid` (`periodid`),
  ADD KEY `newcatoptioncombo` (`newcatoptioncombo`);

--
-- Indexes for table `tbl_ecdintegrationlivedata`
--
ALTER TABLE `tbl_ecdintegrationlivedata`
  ADD PRIMARY KEY (`ids`),
  ADD KEY `dataElement` (`dataElement`),
  ADD KEY `catoptioncombo` (`catoptioncombo`),
  ADD KEY `orgcode` (`orgcode`),
  ADD KEY `periodid` (`periodid`),
  ADD KEY `newappdataElement` (`newappdataElement`),
  ADD KEY `newcatoptioncombo` (`newcatoptioncombo`);

--
-- Indexes for table `tbl_fbfintegrationlivedata`
--
ALTER TABLE `tbl_fbfintegrationlivedata`
  ADD PRIMARY KEY (`ids`),
  ADD KEY `dataElement` (`dataElement`),
  ADD KEY `catoptioncombo` (`catoptioncombo`),
  ADD KEY `orgcode` (`orgcode`),
  ADD KEY `periodid` (`periodid`),
  ADD KEY `newappdataElement` (`newappdataElement`),
  ADD KEY `newcatoptioncombo` (`newcatoptioncombo`);

--
-- Indexes for table `tbl_milkintegrationlivedata`
--
ALTER TABLE `tbl_milkintegrationlivedata`
  ADD PRIMARY KEY (`ids`),
  ADD KEY `dataElement` (`dataElement`),
  ADD KEY `catoptioncombo` (`catoptioncombo`),
  ADD KEY `orgcode` (`orgcode`),
  ADD KEY `periodid` (`periodid`),
  ADD KEY `newappdataElement` (`newappdataElement`),
  ADD KEY `newcatoptioncombo` (`newcatoptioncombo`);

--
-- Indexes for table `tbl_ncda4integrationlivedata`
--
ALTER TABLE `tbl_ncda4integrationlivedata`
  ADD PRIMARY KEY (`ids`);

--
-- Indexes for table `tbl_orgunit`
--
ALTER TABLE `tbl_orgunit`
  ADD PRIMARY KEY (`ids`);

--
-- Indexes for table `tbl_siscomintegrationlivedata`
--
ALTER TABLE `tbl_siscomintegrationlivedata`
  ADD PRIMARY KEY (`ids`);

--
-- Indexes for table `tbl_uidmapping`
--
ALTER TABLE `tbl_uidmapping`
  ADD PRIMARY KEY (`ids`),
  ADD KEY `dataElement` (`dataElement`),
  ADD KEY `catoptioncombo` (`catoptioncombo`),
  ADD KEY `newappdataElement` (`newappdataElement`),
  ADD KEY `newcatoptioncombo` (`newcatoptioncombo`),
  ADD KEY `sourcename` (`sourcename`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_ecdgrouponedata`
--
ALTER TABLE `tbl_ecdgrouponedata`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_ecdintegrationlivedata`
--
ALTER TABLE `tbl_ecdintegrationlivedata`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_fbfintegrationlivedata`
--
ALTER TABLE `tbl_fbfintegrationlivedata`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_milkintegrationlivedata`
--
ALTER TABLE `tbl_milkintegrationlivedata`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_ncda4integrationlivedata`
--
ALTER TABLE `tbl_ncda4integrationlivedata`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_orgunit`
--
ALTER TABLE `tbl_orgunit`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_siscomintegrationlivedata`
--
ALTER TABLE `tbl_siscomintegrationlivedata`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_uidmapping`
--
ALTER TABLE `tbl_uidmapping`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
