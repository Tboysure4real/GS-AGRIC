-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2023 at 08:39 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `posnic`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `vkey` varchar(255) NOT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  `createdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`, `vkey`, `verified`, `createdate`) VALUES
(337, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '1b23e13d89ad369d6c07136365e75cdb', 0, '2022-03-15 04:11:14'),
(336, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '9858b1278be82815bdd141cf8569c30c', 0, '2022-03-14 20:28:46'),
(334, 'fUNMILAYO', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '4f4f10e27ebee9589c8664fca0c3e37a', 0, '2022-03-14 20:21:30'),
(335, 'fUNMILAYO', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'c7090080365eabfd44da7f47f3b11414', 0, '2022-03-14 20:22:08'),
(333, 'fUNMILAYO', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '751379fef7f1bf6e503c32e50333b5e2', 0, '2022-03-14 20:19:30'),
(330, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '8b7e1b9fa52b6c5875b240d7e6a9928f', 0, '2022-03-14 20:18:17'),
(332, 'fUNMILAYO', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '591c6a37635dc1da5af1ef7f3d8477c9', 0, '2022-03-14 20:19:26'),
(331, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'a9d1e13f25a73fbf2652a50305d63cd1', 0, '2022-03-14 20:18:22'),
(329, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '725ef8ca22dcf08b1038d1ac0f08f364', 0, '2022-03-14 20:18:00'),
(328, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '1745af74781b613d1475fc091fcedd66', 0, '2022-03-14 20:17:51'),
(327, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'fece783f30c04ba8c3a3f69e37a4fcab', 0, '2022-03-14 20:17:22'),
(326, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '6fe651d2a173b4f27cc1cc85973881b2', 0, '2022-03-14 20:15:35'),
(325, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', '41a2b5254523e936b534e4c4bb9f92a2', 0, '2022-03-14 20:15:10'),
(324, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', 'd835fb4d7109a8366bae86b5afd2f718', 0, '2022-03-14 20:14:25'),
(323, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', '153e472617ac3a775255a5003f450e69', 0, '2022-03-14 20:12:11'),
(322, 'fUNMILAYO', 'f860dc65cbdac76e236c41de3bfdb42b', 'tboysure@gmail.com', 'f7c3f321b1f116e47bf0f16a4cac6a0f', 0, '2022-03-14 20:11:32'),
(319, 'fUNMILAYO', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'd7e3b9c91cb5a7a7eefc4319700faf15', 0, '2022-03-14 20:07:22'),
(320, 'fUNMILAYO', 'f860dc65cbdac76e236c41de3bfdb42b', 'tboysure@gmail.com', '000b0c2fa950fe63956db814ad99411a', 0, '2022-03-14 20:09:05'),
(321, 'fUNMILAYO', 'f860dc65cbdac76e236c41de3bfdb42b', 'tboysure@gmail.com', 'f4ff40e7458f2a8b6e22bac973ae3d66', 0, '2022-03-14 20:10:40'),
(318, 'fUNMILAYO', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'f4c16c1c6ee999d7e917833e1290685f', 0, '2022-03-14 20:06:28'),
(317, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'f1aab5f2013762e9232499ed6bcedeef', 0, '2022-03-14 20:05:28'),
(316, 'Olamide', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'ecbd95a8e1a26babd8936c92fdb07082', 0, '2022-03-14 20:04:50'),
(315, 'Olamide', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'c7acb8841d01ca258f87b87eec76f8bd', 0, '2022-03-14 20:04:23'),
(314, 'Olamide', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '55991bba2a2f6aa06bea12b184172fde', 0, '2022-03-14 19:55:02'),
(313, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '047be19e609a037e4a207047a9d5b71d', 0, '2022-03-14 19:54:21'),
(311, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '5de072ae052ca4d33b549ef03f8d9e32', 0, '2022-03-14 19:33:16'),
(312, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '119550036cd40cfc6bb367b9e93c72de', 0, '2022-03-14 19:45:40'),
(310, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'f813c34c1fb075b0478e0057a10446a0', 0, '2022-03-14 19:32:50'),
(309, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', '99ab9b1e86a2c6305ea3110c12525169', 0, '2022-03-14 19:32:28'),
(308, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', 'e23b97f3c6efe3c9e56fdbade442feb8', 0, '2022-03-14 19:16:44'),
(307, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', '868f5781fc0f667c5d600b93e443b886', 0, '2022-03-14 19:15:32'),
(306, 'olamide olaiya', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', '23545fe3d2deb1be9d370cc11ba41264', 0, '2022-03-13 05:41:09'),
(305, 'Nwachukwu', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', 'a0975e56ab5ef85d4edb874a8b48afda', 0, '2022-03-13 05:40:32'),
(303, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', 'd32c4cfcec0f3935fa2ee0a054d86411', 0, '2022-03-13 05:35:14'),
(304, 'Nwachukwu', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', '6312376cc5190c2d6db9c0c944a72eb4', 0, '2022-03-13 05:38:00'),
(279, 'ojotaiwo861@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '123456@gmail.com', '7ffd5bd9631ce835cad056d78ed03015', 0, '2022-02-28 01:01:11'),
(278, 'ojotaiwo861@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '123456@gmail.com', '50aedc5ce7083902688e86e996e61cc2', 0, '2022-02-28 00:58:08'),
(338, 'Taiyelolu', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'abc4478a4a12324bff73ca5471ac8b55', 0, '2022-03-15 19:18:01'),
(339, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '9a9d1eb65fae8d4e7a9ac5d63083e076', 0, '2022-03-15 19:20:51'),
(340, 'Tboysure', '7c304a3f50a2d0ace4bed64bd6b9b818', 'tboysure4real@gmail.com', '1ff9c36462efaa90ac9b0c8d60a59d67', 0, '2022-03-15 21:39:34'),
(341, 'Tboysure', '7c304a3f50a2d0ace4bed64bd6b9b818', 'tboysure4real@gmail.com', 'b2a656417492850996c50d9ea2ccc54d', 0, '2022-03-15 21:40:02'),
(342, 'Tboysure', '7c304a3f50a2d0ace4bed64bd6b9b818', 'tboysure4real@gmail.com', '39f6db93fb9c5263982d83c61145ceeb', 0, '2022-03-15 21:46:47'),
(343, 'Tboysure', '7c304a3f50a2d0ace4bed64bd6b9b818', 'tboysure4real@gmail.com', '8436f154a5209b47420884da246c00ca', 0, '2022-03-28 13:18:29'),
(344, 'tboysure', '7c304a3f50a2d0ace4bed64bd6b9b818', 'tboysure4real@gmail.com', '7a842dc65dfef5fcfb759ecf4aa24f2b', 0, '2022-04-06 03:12:51'),
(345, 'tboysure4real@gmail.com', 'f860dc65cbdac76e236c41de3bfdb42b', 'tboysure4real@gmail.com', '70eb25959b5bf61d0c485f7578211e30', 0, '2022-04-06 03:13:52'),
(346, 'Tboysure', '25f9e794323b453885f5181f1b624d0b', 'tboysure4real@gmail.com', 'a39d529481a853ca131c7d4c1ffe5a19', 0, '2022-04-06 03:18:04'),
(347, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'e6001e3e9c333cc360d517cc722b472b', 0, '2022-04-21 15:59:22'),
(348, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '186e7a6d58be32c43fecab17ce09d576', 0, '2022-04-21 16:00:13'),
(349, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'ac23a71d7eb5fce7b7fda6afb50308b8', 0, '2022-04-21 16:00:33'),
(350, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '05d29639f54b440b142d6467104f7388', 0, '2022-04-21 16:04:14'),
(351, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'officialshenery@gmail.com', 'fc386e1fc313ea86a37f7f0fdfdf5aeb', 0, '2022-04-21 16:08:03'),
(352, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'officialshenery@gmail.com', 'e092695a98a046ef35285b54725851c5', 0, '2022-04-21 16:08:48'),
(353, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'officialshenery@gmail.com', '1214988de2e384ef9bc713cbb6d82028', 0, '2022-04-21 16:10:10'),
(354, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'officialshenery@gmail.com', 'e4ca41bfa24eec0dba8aefee1eacef02', 0, '2022-04-21 16:12:03'),
(355, 'Tboysure', '901daf4d19e79e073721a8b2b85be5fb', 'tboysure4real@gmail.com', 'ae879ad7876c3efab8cdc76a295faf35', 0, '2022-04-22 04:18:30'),
(356, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'c284ccbcf194be78eab1bebc7bc73a37', 0, '2022-04-22 11:41:44'),
(357, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'f4ce9e848fb50c18c6010cfacaa43cc4', 0, '2022-04-22 11:42:37'),
(358, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '335676b56ab768613a0d787967714525', 0, '2022-04-22 12:59:57'),
(359, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'c977e8c672f94716965ec52080a05ff1', 0, '2022-04-22 13:02:10'),
(360, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'e7456ddc3d9276c0bd0cb0cdd7c829da', 0, '2022-04-22 13:02:43'),
(361, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '7c9d26335404935ef8bcfb0a2aa464e5', 0, '2022-04-22 13:02:53'),
(362, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '6533e85f2051db99197f08797858300c', 0, '2022-04-22 13:05:32'),
(363, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'dbf523f106229b40c407b41473721032', 0, '2022-04-22 13:07:23'),
(364, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '51999c48ad0cc2e7cd41c14c996acd11', 0, '2022-04-22 13:08:13'),
(365, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '8cf231a9830f8c19e0e36139f8e8d8b2', 0, '2022-04-22 13:08:27'),
(366, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '338cdb71939b54638652c5920f5b2da5', 0, '2022-04-22 13:09:37'),
(367, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'aebedb46cfb730091ffa67bf0ef75b0e', 0, '2022-04-22 13:09:55'),
(368, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'b3e218d9b7c1fb463e67f1460d83c101', 0, '2022-04-22 13:11:40'),
(369, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '17d5a870e4d3ba2ce0245f0ba6348c88', 0, '2022-04-22 13:12:19'),
(370, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '9e90ba4d9398518325e8f515c7a5c553', 0, '2022-04-22 13:13:00'),
(371, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'ojotaiwo861@gmail.com', 'e7b39135402fc2f89deb9a9945091f93', 0, '2022-04-22 13:13:22'),
(372, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '3222b6112221cd878eb2b34eb61eff2a', 0, '2022-04-22 13:14:47'),
(373, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '379d1703fc1cd5ec6067fa62cde6cb04', 0, '2022-04-22 13:16:48'),
(374, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'b88937338c89f9753200157e374f2758', 0, '2022-04-22 13:17:07'),
(375, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'f61fdbb0aa67e1e29d1dc3e62c9f14ba', 0, '2022-04-22 13:17:28'),
(376, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'ojotaiwo861@gmail.com', 'a8149d20f691a22eabd6061397f271b6', 0, '2022-04-22 13:18:21'),
(377, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '02716396fc9b953653136c556fb04d64', 0, '2022-04-22 13:18:37'),
(378, 'OMOLUABI', 'e10adc3949ba59abbe56e057f20f883e', 'peacevendor@gmail.com', '924a391028be534322551c42dd4c73ca', 0, '2022-04-22 13:19:27'),
(379, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '0b9b58f7e7ccd08aa23660050b183a72', 0, '2022-04-22 13:28:42'),
(380, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'a86bd5f71000b89ca54a9b4a8f65f459', 0, '2022-04-22 13:29:07'),
(381, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '16796c0b6f278b1f6ed85a1d31965d1d', 0, '2022-04-22 13:29:50'),
(382, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '7290169b27aec6100f93ceade9cda2b9', 0, '2022-04-22 14:32:12'),
(383, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'f3ca016ee0605f11f9dd38aa06b6caee', 0, '2022-04-22 14:32:47'),
(384, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'd1118030196d9e73a09ba28627540570', 0, '2022-04-22 14:33:06'),
(385, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'c0c46dccaa957491eb8352d07cdc9815', 0, '2022-04-22 14:33:34'),
(386, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '4c65e47d7742c20510e34629e746564f', 0, '2022-04-22 14:41:37'),
(387, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '18fb2c0a8431554850f0162af1073cb5', 0, '2022-04-22 14:42:14'),
(388, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'f032a368cb01ab26d619c94166b36be0', 0, '2022-04-22 14:44:47'),
(389, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'f287a27585be1c52188444b634ab004f', 0, '2022-04-22 14:46:18'),
(390, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'c8ae56c39527308c5e10facd4603145b', 0, '2022-04-22 14:46:38'),
(391, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'ac970b5205c94fed029613aaf17ce5ff', 0, '2022-04-22 14:54:24'),
(392, 'Rebranded ', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'ed47f2f84ef4f9178418f8b38d4d2f01', 0, '2022-04-22 14:54:58'),
(393, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '896dc2ffcf22e3e97c403b4984a318be', 0, '2022-04-22 14:57:05'),
(394, 'Rebranded ', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '3fd5d889ac077a498304dd96db81af00', 0, '2022-04-22 14:57:35'),
(395, 'Rebranded ', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'de7d192330b39e53db85b13463ef6e5c', 0, '2022-04-22 14:58:12'),
(396, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '00692ecc7702133e10cbf2ab6f5ba20b', 0, '2022-04-22 15:04:45'),
(397, 'Mitchelle Agrotech SOFTWARE', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '0eb713aff9dae808a09718b4ecf04eae', 0, '2022-04-22 15:05:05'),
(398, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '99c425c4fb61b31d3a054741c5e4e682', 0, '2022-04-22 17:55:56'),
(399, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', 'd68b9bb8ffba8ad4b2c490005ba3969a', 0, '2022-04-22 17:56:37'),
(400, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '8041d0f23c9138001aa8bd690fe2fc8f', 0, '2022-04-22 17:57:10'),
(401, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '5d4e1d2040c2e9e979863dd007330607', 0, '2022-04-22 17:57:47'),
(402, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '7218a13a21be155040753c5ced2df1e7', 0, '2022-04-22 18:00:54'),
(403, 'Jesus', '110d46fcd978c24f306cd7fa23464d73', 'tboysure4real@gmail.com', 'af26af602fa92dce619a64405f90cf10', 0, '2022-04-22 18:01:35'),
(404, 'Tboysure', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '16a8382f8104b8a5c240cc37893b339a', 0, '2022-04-22 19:10:05'),
(405, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '7560e2660f52ca8ccc475d11f7c48297', 0, '2022-04-22 19:10:49'),
(406, 'OJO EMMANUEL O', 'e10adc3949ba59abbe56e057f20f883e', 'tboysure4real@gmail.com', '326de2ba2d7b0f8dafa56988ece9b01a', 0, '2022-04-22 19:11:42');

-- --------------------------------------------------------

--
-- Table structure for table `blastfreezer`
--

CREATE TABLE `blastfreezer` (
  `id` int(11) NOT NULL,
  `blasId` varchar(100) NOT NULL,
  `mysqldate` varchar(255) NOT NULL,
  `pallets` varchar(100) NOT NULL,
  `palletTrucks` varchar(100) NOT NULL,
  `freezerDoors` varchar(100) NOT NULL,
  `freezerwalls` varchar(100) NOT NULL,
  `ceilingFloor` varchar(100) NOT NULL,
  `scales` varchar(100) NOT NULL,
  `remark` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blastfreezer`
--

INSERT INTO `blastfreezer` (`id`, `blasId`, `mysqldate`, `pallets`, `palletTrucks`, `freezerDoors`, `freezerwalls`, `ceilingFloor`, `scales`, `remark`) VALUES
(1, 'Blast 1', '03-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(2, 'Blast 2', '03-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(3, 'Blast 3', '04-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(4, 'Blast 4', '05-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(5, 'Blast 5', '06-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(6, 'Blast 6', '07-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(7, 'Blast 7', '07-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(8, 'Blast 8', '09-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(9, 'Blast 9', '10-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(10, 'Blast 10', '11-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(11, 'Blast 11', '12-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(12, 'Blast 12', '13-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(13, 'Blast 13', '14-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(14, 'Blast 14', '14-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(15, 'Blast 15', '16-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(16, 'Blast 16', '17-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(17, 'Blast 17', '18-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(18, 'Blast 18', '19-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(19, 'Blast 19', '20-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(20, 'Blast 20', '21-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(21, 'Blast 21', '23-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(22, 'Blast 22', '24-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'satisfactory'),
(23, 'Blast 23', '25-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(24, 'Blast 24', '26-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(25, 'Blast 25', '27-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(26, 'Blast 26', '28-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(27, 'Blast 27', '30-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory');

-- --------------------------------------------------------

--
-- Table structure for table `buildings`
--

CREATE TABLE `buildings` (
  `building_id` int(11) NOT NULL,
  `building_name` varchar(255) NOT NULL,
  `postal_code` int(11) NOT NULL,
  `town` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `energy_types` varchar(255) NOT NULL,
  `is_active` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buildings`
--

INSERT INTO `buildings` (`building_id`, `building_name`, `postal_code`, `town`, `district`, `address`, `energy_types`, `is_active`) VALUES
(10, 'building 4', 12545, 'ABC', 'XYZ', 'house # 13 street # 4 khanpur', 'gas, water, electricity, fuel', 1),
(8, 'building 2', 63100, 'bahawalpur', 'bahawalpur', 'house # 13 b street # 4 abc colony', 'gas, water, electricity, fuel', 1),
(9, 'building 3', 33040, 'abc town', 'abc district', 'this is addresss. ', 'gas, water, electricity, fuel', 1),
(7, 'building 1', 50309, 'khanpur', 'rahim yar khan', 'house # 13 street # 4 khanpur', 'gas, water, electricity, fuel', 1);

-- --------------------------------------------------------

--
-- Table structure for table `category_details`
--

CREATE TABLE `category_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_name` varchar(120) NOT NULL,
  `category_description` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_details`
--

INSERT INTO `category_details` (`id`, `category_name`, `category_description`) VALUES
(20, 'pen', 'Boll Pen'),
(40, 'Whole Chicken', '1. Mini(0.8kg below)\r\n2. 0.9kg\r\n3. 1kg\r\n4. 1.1kg\r\n5. 1.2kg\r\n6. 1.3kg\r\n7. 1.4kg\r\n8. 1.5kg\r\n9. 1.6kg\r\n10. 1.7kg\r\n11. 1.8kg\r\n12. 1.9kg\r\n13. 2.0kg\r\n14. above 2kg'),
(41, 'Chicken Parts', '1. Fillet\r\n2. Laps\r\n3. Drumstick\r\n4. Cuts4\r\n5. Cuts9\r\n6. Wings\r\n7. Necks\r\n8. Half-Back\r\n9. Carckers\r\n10. Head and Feet'),
(42, 'Giblets', '1. Gizzard\r\n2. Liver\r\n3. Hearts\r\n4. Fats'),
(43, 'Waste', '1. Intestine\r\n2. Crop\r\n3. Blisters\r\n4. Feather\r\n5. Blood'),
(44, 'Material', 'Chlorine(2.5mm) used for todays production.'),
(45, 'Nylon', '1. Branded Nylon\r\n2. Plain Nylon');

-- --------------------------------------------------------

--
-- Table structure for table `chart_data_line`
--

CREATE TABLE `chart_data_line` (
  `month` varchar(10) NOT NULL,
  `sale` int(3) NOT NULL,
  `profit` int(3) NOT NULL,
  `exp_fixed` int(3) NOT NULL,
  `exp_variable` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chart_data_line`
--

INSERT INTO `chart_data_line` (`month`, `sale`, `profit`, `exp_fixed`, `exp_variable`) VALUES
('Jan', 300, 150, 50, 100),
('Feb', 200, 130, 50, 20),
('Mar', 300, 200, 50, 50),
('April', 400, 300, 50, 50),
('May', 300, 200, 50, 50),
('Jun', 200, 100, 50, 50),
('July', 200, 150, 50, 0),
('Jan', 300, 150, 50, 100),
('Feb', 200, 130, 50, 20),
('Mar', 300, 200, 50, 50),
('April', 400, 300, 50, 50),
('May', 300, 200, 50, 50),
('Jun', 200, 100, 50, 50),
('July', 200, 70, 50, 80);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `from` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `message`, `from`, `created`) VALUES
(158, 'yes i am here', 'Tboysure', '2022-03-09 12:13:16'),
(157, 'hi are you there?', 'peace', '2022-03-09 12:12:55'),
(156, 'it isnobserved that people are not taking there work serious this days', 'Mr Israel', '2022-03-09 10:32:17'),
(155, 'please endeavour to all be there as we are not going to be closing late everydqay we are goimg to make it finish and go', 'Mr Israel', '2022-03-09 10:31:47'),
(154, 'Theere is going to be production tomorrow 24tyh march 2022', 'Mr Israel', '2022-03-09 10:30:32'),
(153, 'Attention!!!', 'Mr Israel', '2022-03-09 10:30:08'),
(152, 'As you can see, we are all fine here', 'Temiloluwa', '2022-03-09 10:29:49'),
(151, 'how are you all doing today?', 'Fred', '2022-03-09 10:29:14'),
(150, 'Hi there?', 'Fred', '2022-03-09 10:28:59'),
(149, 'how are you do', 'Temiloluwa', '2022-03-09 10:28:28'),
(148, 'hi', 'Temiloluwa', '2022-03-09 10:28:13'),
(147, 'how are yuo @mr Fred', 'Taiwo', '2022-03-04 19:32:15'),
(145, 'hi', 'Fred', '2022-03-04 19:30:04'),
(146, 'hi', 'Fred', '2022-03-04 19:31:25'),
(143, 'goodmorning', 'Akudo', '2022-03-04 19:28:24'),
(144, 'same here', 'Akudo', '2022-03-04 19:28:33'),
(142, 'hello', 'Akudo', '2022-03-04 19:28:16'),
(141, 'hi', 'Taiwo', '2022-03-04 19:28:10');

-- --------------------------------------------------------

--
-- Table structure for table `chemicallog`
--

CREATE TABLE `chemicallog` (
  `id` int(11) NOT NULL,
  `chemid` varchar(50) NOT NULL,
  `mysqldate` varchar(255) DEFAULT NULL,
  `chemName` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `mixer` varchar(50) NOT NULL,
  `conc` varchar(255) NOT NULL,
  `supervisor` varchar(50) NOT NULL,
  `remark` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chemicallog`
--

INSERT INTO `chemicallog` (`id`, `chemid`, `mysqldate`, `chemName`, `place`, `mixer`, `conc`, `supervisor`, `remark`) VALUES
(1, 'CHEM 1', '2022-09-26 10:51:32', '', '', 'Mrs Adedapo Olamide', '0.9kg', 'Manager', '0.9kg of Chlorine was dissolved in water for Basket washing'),
(2, 'CHEM 2', '2022-09-26 10:43:18', 'Hydroclic acid', 'Slaughhter Processing', 'Mrs Adedapo Olamide', '1.18ml', 'Mr Taiwo', 'Satisfactory'),
(3, 'CHEM 3', '01-01-1970', 'Sulphuric acid1', 'Evisceration', 'Mrs Adedapo Olamide', '0.2mm', 'Mr Taiwo', 'Satisfactory'),
(4, 'CHEM 4', '01-01-1970', 'Hydroclic acid', 'Evisceration', 'Dolapo', '0.2mm', 'Corper Izzat', 'Satisfactory'),
(5, 'CHEM 5', '01-01-1970', 'Hydroclic acid', 'Evisceration', 'Dolapo', '0.2mm', 'Manager', 'Not Satisfactory'),
(6, 'CHEM 6', '01-01-1970', 'Chlorine', 'Evisceration', 'Mrs Adedapo Olamide', '2.5kg of Chlorine was dissolved in 50liters of water', 'Mr Taiwo', 'Satisfactory'),
(7, 'CHEM 7', '15-10-2022', 'Sulphuric acid1', 'Evisceration', 'Dolapo', '0.2mm', 'Corper Izzat', 'Satisfactory');

-- --------------------------------------------------------

--
-- Table structure for table `costs`
--

CREATE TABLE `costs` (
  `cost_id` int(11) NOT NULL,
  `building_id` int(11) NOT NULL,
  `consumption_date` date NOT NULL,
  `gas_consumption` varchar(255) NOT NULL,
  `gas_cost` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `costs`
--

INSERT INTO `costs` (`cost_id`, `building_id`, `consumption_date`, `gas_consumption`, `gas_cost`, `created_at`, `updated_at`) VALUES
(1, 7, '2020-01-01', '150', '1000', NULL, '2020-03-03 17:46:24'),
(2, 7, '2020-02-01', '180', '1050', NULL, '2020-03-03 17:46:36'),
(3, 7, '2020-03-01', '250', '1100', '2020-03-03 17:05:23', NULL),
(5, 7, '2020-05-01', '150', '1000', NULL, '2020-03-03 17:46:24'),
(4, 7, '2020-04-01', '120', '1200', NULL, '2020-03-03 18:34:24'),
(6, 7, '2020-06-01', '180', '1050', NULL, '2020-03-03 17:46:36'),
(7, 7, '2020-07-01', '250', '1100', '2020-03-03 17:05:23', NULL),
(8, 7, '2020-08-01', '120', '1200', NULL, '2020-03-03 18:34:24'),
(9, 7, '2020-09-01', '120', '1200', NULL, '2020-03-03 18:34:24'),
(10, 7, '2020-10-01', '180', '1050', NULL, '2020-03-03 17:46:36'),
(11, 7, '2020-11-01', '250', '1100', '2020-03-03 17:05:23', NULL),
(12, 7, '2020-12-01', '120', '1200', NULL, '2020-03-03 18:34:24');

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact1` varchar(100) NOT NULL,
  `contact2` varchar(100) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`id`, `name`, `address`, `contact1`, `contact2`, `balance`) VALUES
(22, 'fenwa', 'Olaolu street, ikorodu Lagos', '00000', '898989898', 107858),
(113, 'Tboysure', '29, Satola street, Ajeigbe Challenge Ibadan', '09078765421', '0', 29697),
(128, 'OLUWAFEMI', '11,12 Anibaba street, Ketu Lagos', '08110339354', '0', 913199),
(129, 'Olaitan', 'imo', '0908877635', '0', 20000),
(151, 'Tboysure', '29, Satola street, Ajeigbe Challenge Ibadan', '09078765421', '0', 29697),
(161, 'Badmus Izzat', 'Osogbo', '09069986396', '132', 0),
(162, 'Oluwafolakemi', 'Alekuwodo, ikusale Osun State', '09071516414', '331', 0),
(164, 'Abraham Lincolyn', '', '+2348060616244', '141', 0),
(165, 'Anthony Smith', 'New York City', '+2348060616267', '100', 0),
(166, 'Mr Lekan Ibadan', 'Ibadan', '+2348060616263', '000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `evisceration`
--

CREATE TABLE `evisceration` (
  `id` int(11) NOT NULL,
  `evisId` varchar(100) NOT NULL,
  `mysqldate` varchar(255) NOT NULL,
  `birdCollTab` varchar(100) NOT NULL,
  `ventOpener` varchar(100) NOT NULL,
  `scoop` varchar(100) NOT NULL,
  `evisTrough` varchar(100) NOT NULL,
  `neckCutter` varchar(100) NOT NULL,
  `carcassWasher` varchar(100) NOT NULL,
  `shackleWasher` varchar(100) NOT NULL,
  `knives` varchar(100) NOT NULL,
  `washHandBasins` varchar(100) NOT NULL,
  `evConveyor` varchar(100) NOT NULL,
  `floor` varchar(100) NOT NULL,
  `ceiling` varchar(100) NOT NULL,
  `remark` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `evisceration`
--

INSERT INTO `evisceration` (`id`, `evisId`, `mysqldate`, `birdCollTab`, `ventOpener`, `scoop`, `evisTrough`, `neckCutter`, `carcassWasher`, `shackleWasher`, `knives`, `washHandBasins`, `evConveyor`, `floor`, `ceiling`, `remark`) VALUES
(1, 'Evis 1', '03-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(2, 'Evis 2', '04-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(3, 'Evis 3', '05-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(4, 'Evis 4', '06-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(5, 'Evis 5', '07-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(6, 'Evis 6', '09-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(7, 'Evis 7', '10-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(8, 'Evis 8', '11-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(9, 'Evis 9', '12-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(10, 'Evis 10', '13-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(11, 'Evis 11', '14-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(12, 'Evis 12', '16-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(13, 'Evis 13', '17-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(14, 'Evis 14', '18-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(15, 'Evis 15', '19-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(16, 'Evis 16', '20-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(17, 'Evis 17', '21-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(18, 'Evis 18', '23-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(19, 'Evis 19', '24-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(20, 'Evis 20', '25-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(21, 'Evis 21', '26-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(22, 'Evis 22', '27-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(23, 'Evis 23', '29-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(24, 'Evis 24', '30-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory');

-- --------------------------------------------------------

--
-- Table structure for table `gd_graph`
--

CREATE TABLE `gd_graph` (
  `month` char(3) NOT NULL DEFAULT '',
  `sales` int(3) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gd_graph`
--

INSERT INTO `gd_graph` (`month`, `sales`) VALUES
('Jan', 120),
('Feb', 130),
('Mar', 140),
('Apr', 110),
('May', 100),
('Jun', 115),
('Jul', 125),
('Aug', 120),
('Sep', 150),
('Oct', 140),
('Nov', 145),
('Dec', 150);

-- --------------------------------------------------------

--
-- Table structure for table `gradingcalibration`
--

CREATE TABLE `gradingcalibration` (
  `id` int(11) NOT NULL,
  `gradId` varchar(100) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Point1` varchar(100) NOT NULL,
  `Point2` varchar(100) NOT NULL,
  `Point3` varchar(100) NOT NULL,
  `Point4` varchar(100) NOT NULL,
  `Point5` varchar(100) NOT NULL,
  `Point6` varchar(100) NOT NULL,
  `Point7` varchar(100) NOT NULL,
  `Point8` varchar(100) NOT NULL,
  `remark` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `housekeeping`
--

CREATE TABLE `housekeeping` (
  `id` int(11) NOT NULL,
  `housId` varchar(100) NOT NULL,
  `mysqldate` varchar(255) NOT NULL,
  `surrounding` varchar(100) NOT NULL,
  `maleCloak` varchar(100) NOT NULL,
  `femaleCloak` varchar(100) NOT NULL,
  `maleToilet` varchar(100) NOT NULL,
  `femaleToilet` varchar(100) NOT NULL,
  `offices` varchar(100) NOT NULL,
  `remark` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `housekeeping`
--

INSERT INTO `housekeeping` (`id`, `housId`, `mysqldate`, `surrounding`, `maleCloak`, `femaleCloak`, `maleToilet`, `femaleToilet`, `offices`, `remark`) VALUES
(1, 'Hous 1', '03-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(2, 'Hous 2', '03-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(3, 'Hous 3', '04-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(4, 'Hous 4', '05-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(5, 'Hous 5', '06-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(6, 'Hous 6', '06-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(7, 'Hous 7', '06-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(8, 'Hous 8', '07-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(9, 'Hous 9', '08-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(10, 'Hous 10', '10-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(11, 'Hous 11', '11-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(12, 'Hous 12', '12-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(13, 'Hous 13', '13-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(14, 'Hous 14', '14-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(15, 'Hous 15', '16-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(16, 'Hous 16', '17-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(17, 'Hous 17', '18-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(18, 'Hous 18', '19-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(19, 'Hous 19', '20-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(20, 'Hous 20', '21-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(21, 'Hous 21', '23-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(22, 'Hous 22', '24-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(23, 'Hous 23', '25-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(24, 'Hous 24', '26-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(25, 'Hous 25', '26-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(26, 'Hous 26', '27-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(27, 'Hous 27', '28-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(28, 'Hous 28', '30-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `itemId` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `openingStock` decimal(10,2) NOT NULL,
  `supplier` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `itemUsage` decimal(10,2) NOT NULL,
  `transfer` varchar(255) NOT NULL,
  `closingStock` decimal(10,2) NOT NULL,
  `unitCost` decimal(10,2) NOT NULL,
  `dayCost` decimal(10,2) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `itemId`, `name`, `openingStock`, `supplier`, `receiver`, `itemUsage`, `transfer`, `closingStock`, `unitCost`, `dayCost`, `description`, `date`) VALUES
(1, 'ITEM 1', 'cHLORINE SULPHATE', '0.90', 'Marvellous', 'Mrs Abolaji', '2.00', 'Today', '-1.10', '5.00', '10.00', '', '2022-09-26 10:39:21'),
(2, 'ITEM 2', 'Chemotoxine 5', '15.50', 'Mrs Abolaji', 'Mrs Abolaji', '10.10', 'Today', '5.40', '5.00', '50.50', '', '2022-09-26 10:41:51'),
(3, 'ITEM 3', 'Chlorine2', '0.90', 'Mr Marvellous', 'Mrs Abolaji', '2.00', 'Gen to Boiler', '-1.10', '5.00', '10.00', 'Well Prepared', '2022-09-26 10:43:23'),
(4, 'ITEM 4', 'GIZZARD', '0.90', 'Marvellous', 'Mrs Abolaji', '2.00', 'Today', '-1.10', '5.00', '10.00', 'good', '2022-09-26 09:53:53'),
(5, 'ITEM 5', 'Hydrochloric Acid', '0.90', 'Marvellous', 'Mrs Abolaji', '2.00', 'Gen to Boiler', '-1.10', '5.00', '10.00', 'None', '2022-09-26 09:55:44'),
(6, 'ITEM 6', 'Sulphur', '0.90', 'Marvellous', 'Mrs Abolaji', '2.00', 'Today', '-1.10', '5.00', '10.00', 'Testing', '2022-09-26 10:14:24'),
(7, 'ITEM 7', 'Fillet', '0.90', 'Marvellous', 'Mrs Abolaji', '2.00', 'Gen to Boiler', '-1.10', '5.00', '10.00', 'good', '2022-09-26 10:10:58'),
(8, 'ITEM 8', 'Light Emmission', '0.90', 'Marvellous', 'Mrs Abolaji', '2.00', 'Today', '-1.10', '5.00', '10.00', 'Normal', '2022-09-26 10:03:59');

-- --------------------------------------------------------

--
-- Table structure for table `items2`
--

CREATE TABLE `items2` (
  `id` int(11) NOT NULL,
  `itemId` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `openingStock` varchar(122) NOT NULL,
  `supplier` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `usage` varchar(122) NOT NULL,
  `transfer` varchar(100) NOT NULL,
  `closingStock` varchar(122) NOT NULL,
  `unitCost` varchar(122) NOT NULL,
  `dayCost` varchar(122) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items2`
--

INSERT INTO `items2` (`id`, `itemId`, `name`, `openingStock`, `supplier`, `receiver`, `usage`, `transfer`, `closingStock`, `unitCost`, `dayCost`, `description`, `date`) VALUES
(1, 'ITEM 1', 'Chlorine', '90.00kg', 'Mr Akin', 'Mrs Abolaji', '5.00g', 'Today', '90.00kg', '90.00kg', '90.00kg', 'Confirmed', '2022-09-26 10:49:27');

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE `item_category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_description` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item_category`
--

INSERT INTO `item_category` (`id`, `category_name`, `category_description`) VALUES
(1, 'Fuel $ Service Parts', 'Diesel, Meter Reading, Petrol, Engine Oil, Filter, Lubricating Oil, e.t.c'),
(2, 'Packaging Nylon $ Sack', '1.1kg Nylon, 1.2kg Nylon,1.3kg Nylon, 1.4kg Nylon, 1.5kg Nylon, 5kg Nylon(kenny star),5kg Nylon(Branded), Branded Nylon(No weight), Giblet Nylon(Big Size),'),
(3, 'Tagging Materials', 'Blue Tag,\r\nGreen Tag,\r\nRed Tag,\r\nWhite Tag,\r\nYellow Tag');

-- --------------------------------------------------------

--
-- Table structure for table `line_graph`
--

CREATE TABLE `line_graph` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `line_graph`
--

INSERT INTO `line_graph` (`id`, `name`, `data`) VALUES
(1, 'Chlorine Dosage', '25, 15,25,25,15,15,15'),
(3, '', ''),
(4, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `packagingchiller`
--

CREATE TABLE `packagingchiller` (
  `id` int(11) NOT NULL,
  `chilId` varchar(100) NOT NULL,
  `mysqldate` varchar(255) NOT NULL,
  `chlorinDos` varchar(100) NOT NULL,
  `pumpTank` varchar(100) NOT NULL,
  `floor` varchar(100) NOT NULL,
  `wall` varchar(100) NOT NULL,
  `screwChiller` varchar(100) NOT NULL,
  `remark` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `packagingchiller`
--

INSERT INTO `packagingchiller` (`id`, `chilId`, `mysqldate`, `chlorinDos`, `pumpTank`, `floor`, `wall`, `screwChiller`, `remark`) VALUES
(1, 'Chil 1', '03-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(27, 'Chil 25', '24-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(3, 'Chil 3', '04-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(5, 'Chil 5', '05-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(6, 'Chil 6', '06-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(7, 'Chil 7', '09-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(8, 'Chil 8', '10-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(9, 'Chil 9', '11-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(10, 'Chil 10', '12-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(12, 'Chil 12', '12-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(23, 'Chil 23', '20-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(21, 'Chil 21', '19-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(16, 'Chil 16', '13-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(17, 'Chil 17', '14-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(18, 'Chil 18', '16-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(19, 'Chil 19', '17-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(20, 'Chil 20', '18-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(24, 'Chil 24', '21-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(28, 'Chil 28', '25-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(29, 'Chil 29', '26-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(30, 'Chil 30', '27-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(31, 'Chil 31', '28-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(32, 'Chil 32', '30-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory');

-- --------------------------------------------------------

--
-- Table structure for table `packagingsection`
--

CREATE TABLE `packagingsection` (
  `id` int(11) NOT NULL,
  `pckgId` varchar(100) NOT NULL,
  `mysqldate` varchar(255) NOT NULL,
  `weighingMachine` varchar(100) NOT NULL,
  `drainer` varchar(100) NOT NULL,
  `workingTable` varchar(100) NOT NULL,
  `polyclipMachine` varchar(100) NOT NULL,
  `remark` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `packagingsection`
--

INSERT INTO `packagingsection` (`id`, `pckgId`, `mysqldate`, `weighingMachine`, `drainer`, `workingTable`, `polyclipMachine`, `remark`) VALUES
(1, 'Pckg 1', '03-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(2, 'Pckg 2', '04-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(3, 'Pckg 3', '05-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(4, 'Pckg 4', '06-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(5, 'Pckg 5', '07-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(6, 'Pckg 6', '09-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(7, 'Pckg 7', '10-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(8, 'Pckg 8', '11-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(9, 'Pckg 9', '12-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(10, 'Pckg 10', '13-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(11, 'Pckg 11', '14-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(12, 'Pckg 12', '16-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(13, 'Pckg 13', '17-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(14, 'Pckg 14', '18-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(15, 'Pckg 15', '19-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(16, 'Pckg 16', '20-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(17, 'Pckg 17', '21-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(18, 'Pckg 18', '24-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(19, 'Pckg 19', '25-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(20, 'Pckg 20', '26-01-2023', 'Clean', 'Clean', 'Clean', '', 'Satisfactory'),
(21, 'Pckg 21', '27-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(22, 'Pckg 22', '28-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(23, 'Pckg 23', '30-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory');

-- --------------------------------------------------------

--
-- Table structure for table `pdf_data`
--

CREATE TABLE `pdf_data` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pdf_data`
--

INSERT INTO `pdf_data` (`id`, `username`, `filename`) VALUES
(1, 'Olaoluwa', 'books-library.net-11022052Hy3Q3.pdf'),
(2, 'Oloaluwa', 'books-library.net-11022052Hy3Q3.pdf'),
(3, 'Tboysure', 'ENG313-2021.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `id` int(11) NOT NULL,
  `stockid` varchar(255) NOT NULL,
  `name` varchar(120) NOT NULL,
  `quty` int(11) NOT NULL,
  `supplier` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact1` varchar(52) NOT NULL,
  `cost` int(11) NOT NULL,
  `sell` int(11) NOT NULL,
  `stock` varchar(52) NOT NULL,
  `total` int(11) NOT NULL,
  `payment` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `mode` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `duedate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bill_no` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`id`, `stockid`, `name`, `quty`, `supplier`, `address`, `contact1`, `cost`, `sell`, `stock`, `total`, `payment`, `balance`, `subtotal`, `mode`, `description`, `duedate`, `bill_no`) VALUES
(1, 'PUR 1', '1.1kg', 2, 'Ayodeji  Olaoluwa', 'Iludun aiyedere Ibadan', '8077889900', 2000, 2000, '2901', 4000, 3900, 100, 4000, 'cash', 'Testing', '2022-06-27 18:13:10', 'PUR 1'),
(2, 'PUR 2', '1.2kg', 5, 'Oroko Oluwatmileyin', 'Fele, Ringroad Ibadan', '8050562021', 2200, 2200, '2200', 11000, 1050, 9950, 11000, 'cash', 'test2', '2022-06-27 18:14:05', 'PUR 2'),
(3, 'PUR 3', '1.3kg', 2, 'Ayodeji  Olaoluwa', 'Iludun aiyedere Ibadan', '8077889900', 2300, 2300, '4000', 4600, 4600, 0, 4600, 'cash', '', '2022-06-27 18:14:48', 'PUR 3'),
(4, 'PUR 4', 'blood', 1, 'Oroko Oluwatmileyin', 'Fele, Ringroad Ibadan', '8050562021', 500, 500, '5', 500, 400, 100, 500, 'cash', 'tboy', '2022-06-27 18:11:30', 'PUR 4'),
(5, 'PUR 5', '1.7kg', 3, 'Oroko Oluwatmileyin', 'Fele, Ringroad Ibadan', '08050562021', 2500, 2500, '2100', 7500, 6200, 1300, 7500, 'cash', 'TESTING', '2022-06-27 18:32:22', 'PUR 5'),
(6, 'PUR 6', '1.1kg', 5, 'Tboysure', '29, Satola street, Ajeigbe Challenge Ibadan', '08067800992', 2000, 2000, '2901', 10000, 9600, 400, 10000, 'cash', 'pAID', '2022-08-05 07:22:11', 'PUR 6'),
(7, 'PUR 7', '1.1kg', 3, 'OJO JOHNSON KEHINDE ', 'Iludun aiyedere Ibadan', '080694285371.1', 2000, 2000, '2901', 6000, 6000, 0, 6000, 'cash', 'tEST', '2022-08-05 07:25:52', 'PUR 7'),
(8, 'PUR 8', 'Fillet', 2, 'Ayodeji  Olaoluwa', 'Iludun aiyedere Ibadan', '08077889900', 2000, 2000, '5', 4000, 2000, 2000, 4000, 'cash', 'mk', '2022-11-26 15:45:11', 'PUR 8');

-- --------------------------------------------------------

--
-- Table structure for table `qc_graph`
--

CREATE TABLE `qc_graph` (
  `id` int(10) NOT NULL,
  `y` text NOT NULL,
  `label` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qc_graph`
--

INSERT INTO `qc_graph` (`id`, `y`, `label`) VALUES
(1, '25,20,25,25,20,20,20', '8:25am,8:55am,9:25am,9:55am,10:25am,1055am,11:25am');

-- --------------------------------------------------------

--
-- Table structure for table `quality_report`
--

CREATE TABLE `quality_report` (
  `id` int(11) NOT NULL,
  `qcId` varchar(255) NOT NULL,
  `mysqldate` varchar(255) DEFAULT NULL,
  `observation` varchar(255) NOT NULL,
  `birdsCondition` varchar(255) NOT NULL,
  `certificate` varchar(255) NOT NULL,
  `numberWeight` varchar(255) NOT NULL,
  `stunningVoltage` varchar(255) NOT NULL,
  `bleedingTime` varchar(255) NOT NULL,
  `scaldingTemp` varchar(255) NOT NULL,
  `carcassAppear` varchar(255) NOT NULL,
  `gradedTemp` varchar(255) NOT NULL,
  `calibration` varchar(255) NOT NULL,
  `birdsTemp` varchar(255) NOT NULL,
  `dosage` varchar(255) NOT NULL,
  `mortality` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quality_report`
--

INSERT INTO `quality_report` (`id`, `qcId`, `mysqldate`, `observation`, `birdsCondition`, `certificate`, `numberWeight`, `stunningVoltage`, `bleedingTime`, `scaldingTemp`, `carcassAppear`, `gradedTemp`, `calibration`, `birdsTemp`, `dosage`, `mortality`, `product`) VALUES
(9, 'QA 9', '05-11-2022', 'None', 'Healthy', 'YES', '2,000@2.05kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '1@2.62', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(8, 'QA 8', '05-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(7, 'QA 7', '04-11-2022', 'None', 'Healthy', 'YES', '6,488@2.03', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '15@27.22kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(6, 'QA 6', '03-11-2022', 'None', 'Healthy', 'Yes', '1,300@1.88kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '4@5.72kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(5, 'QA 5', '02-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(10, 'QA 10', '07-11-2022', 'None', 'Healthy', 'YES', '1,792@2.05kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '7@13.64kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(11, 'QA 11', '08-11-2022', 'None', 'Healthy', 'YES', '7,485@2.04kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '71@141.04kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(12, 'QA 12', '09-11-2022', 'None', 'Healthy', 'YES', '1,310@2.17kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '4@7.9kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(13, 'QA 13', '10-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(14, 'QA 14', '11-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(15, 'QA 14', '11-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(16, 'QA 16', '12-11-2022', 'None', 'Healthy', 'YES', '4,912@2.04kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '12@22.74kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(17, 'QA 17', '14-11-2022', 'None', 'Healthy', 'YES', '4,942@2kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '15@30.62kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(18, 'QA 18', '15-11-2022', 'None', 'Healthy', 'YES', '5,824@2.06kg', '100v.', '90sec.', '60.0â°c', 'Good', '-7â°c', 'Done', '4.0â°c', '20-30ppm', '25@44.26kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(19, 'QA 19', '16-11-2022', 'None', 'Healthy', 'YES', '1,812@2.04kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '8@10.68kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(20, 'QA 20', '17-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(21, 'QA 21', '18-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(22, 'QA 22', '19-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(23, 'QA 23', '21-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(24, 'QA 24', '22-11-2022', 'None', 'Healthy', 'YES', '999@2.02kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '0', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(25, 'QA 25', '23-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(26, 'QA 26', '24-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(27, 'QA 27', '25-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(28, 'QA 28', '26-11-2022', 'None', 'Healthy', 'YES', '500@1.71kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '1@1.52kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(29, 'QA 29', '28-11-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(30, 'QA 30', '29-11-2022', 'None', 'Healthy', 'YES', '1360@1.81kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '1@1.28kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(31, 'QA 31', '30-11-2022', 'None', 'Healthy', 'YES', '2,443@1.54kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '0', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(32, 'QA 32', '01-12-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(33, 'QA 33', '02-12-2022', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(34, 'QA 34', '03-12-2022', 'None', 'Healthy', 'YES', '4,660@1.92kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '0', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(35, 'QA 35', '05-12-2022', 'None', 'Healthy', 'YES', '5,770@1.92kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '16@26.8kg', 'Whole chicken and chicken parts , cut 4'),
(36, 'QA 36', '06-12-2022', 'None', 'Healthy', 'YES', '289@1.75kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '2@3.38kg', 'Whole chicken, chicken parts and cut4'),
(37, 'QA 37', '07-12-2022', 'None', 'Healthy', 'YES', '6,050@2.07kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '7@1294kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(38, 'QA 38', '08-12-2022', 'None', 'Healthy', 'YES', '7,940@2kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '3@6.10kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(39, 'QA 38', '08-12-2022', 'None', 'Healthy', 'YES', '7,940@2kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '3@6.10kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(40, 'QA 38', '08-12-2022', 'None', 'Healthy', 'YES', '7,940@2kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '3@6.10kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(41, 'QA 41', '09-12-2022', 'None', 'Healthy', 'YES', '7,409@2.08kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '3@5.44kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(42, 'QA 42', '10-12-2022', 'None', 'Healthy', 'YES', '7,760@1.92kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '20@35.04kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(43, 'QA 43', '12-12-2022', 'None', 'Healthy', 'YES', '8,140@2.01kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '9@16.46kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(44, 'QA 44', '13-12-2022', 'None', 'Healthy', 'YES', '8,900@2.06kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '6@11.78kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(45, 'QA 45', '14-12-2022', 'None', 'Healthy', 'YES', '7,380@1.94kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '3@5.56kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(46, 'QA 46', '14-12-2022', 'None', 'Healthy', 'YES', '7,128@1.79kg', '100v.', '90sec.', '60.0â°c', 'Good', '-13â°c', 'Done', '4.0â°c', '20-30ppm', '54@93.84kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(47, 'QA 47', '16-12-2022', 'None', 'Healthy', 'YES', '6,3972@1.79kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '43@67.94kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(48, 'QA 48', '17-12-2022', 'None', 'Healthy', 'YES', '3,270@1.93kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '4@8.14kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(49, 'QA 49', '19-12-2022', 'None', 'Healthy', 'YES', '7,310@1.94kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '3@5.36kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(50, 'QA 50', '20-12-2022', 'None', 'Healthy', 'YES', '9,617@2.02kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '10@20.50kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(51, 'QA 51', '21-12-2022', 'None', 'Healthy', 'YES', '6,264@2.04kg', '100v.', '90sec.', '60.0â°c', 'Good', '-13â°c', 'Done', '4.0â°c', '20-30ppm', '2@4.6kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(52, 'QA 52', '22-12-2022', 'None', 'Healthy', 'YES', '5,732@1.97kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '8@13.95kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(53, 'QA 53', '23-12-2022', 'None', 'Healthy', 'YES', '5,176@1.99kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '3@5.95kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(54, 'QA 54', '27-12-2022', 'None', 'Healthy', 'YES', '8,320@2.09k', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '21@43.9kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(55, 'QA 55', '29-12-2022', 'None', 'Healthy', 'YES', '6,711@1.95kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '7@11.28kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(56, 'QA 56', '28-12-2022', 'None', 'Healthy', 'YES', '8,841@2.15kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '18@37.10kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(57, 'QA 57', '30-12-2022', 'None', 'Healthy', 'YES', '5,017@2.05kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '5@8.72kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(58, 'QA 58', '03-01-2023', 'None', 'Healthy', 'YES', '4,666@2.08kg', '100v.', '90sec.', '60.0â°c', 'Good', '-16â°c', 'Done', '4.0â°c', '20-30ppm', '5@10.46kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(59, 'QA 59', '04-01-2023', 'None', 'Healthy', 'YES', '5,045@2.13kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '1@2.44kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(60, 'QA 60', '05-01-2023', 'None', 'Healthy', 'YES', '5,460@2.09kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '7@12.76kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(61, 'QA 61', '06-01-2023', 'None', 'Healthy', 'YES', '4,590@1.93kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '9@13.8kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(62, 'QA 62', '07-01-2023', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(63, 'QA 63', '09-01-2023', 'None', 'Healthy', 'YES', '6,372@1.98kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '2@3.42kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(64, 'QA 64', '10-01-2023', 'None', 'Healthy', 'YES', '3,934@1.96kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '1@2.24kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(65, 'QA 65', '11-01-2023', 'None', 'Healthy', 'YES', '3,072@1.95', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '0', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(66, 'QA 66', '12-01-2023', 'No Production', 'No Production', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(67, 'QA 67', '13-01-2023', 'None', 'Healthy', 'YES', '4,404@2.08kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '0', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(68, 'QA 68', '14-01-2023', 'None', 'Healthy', 'YES', '4,396@2.09kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '6@12.35kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(69, 'QA 69', '16-01-2023', 'None', 'Healthy', 'YES', '5,391@1.97kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '4@6.84kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(70, 'QA 70', '17-01-2023', 'None', 'Healthy', 'YES', '7,468@2.06kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '6@11.75kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(71, 'QA 71', '18-01-2023', 'None', 'Healthy', 'YES', '7,714@1.94kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '5@9.05kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(72, 'QA 72', '19-01-2023', 'None', 'Healthy', 'YES', '8,042@2.05kg', '100v.', '90sec.', '60.0â°c', 'Good', '-14â°c', 'Done', '4.0â°c', '20-30ppm', '23@43.4kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(73, 'QA 73', '20-01-2023', 'None', 'Healthy', 'YES', '7,849@1.96kg', '100v.', '90sec.', '60.0â°c', 'Good', '-13â°c', 'Done', '4.0â°c', '20-30ppm', '5@9.55kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(74, 'QA 74', '21-01-2023', 'None', 'Healthy', 'Yes', '2,104@1.95kg', '100v.', '90sec.', '60.0â°c', 'Good', '-140â°c', 'Done', '4.0â°c', '20-30ppm', '1@2.2.05kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(75, 'QA 75', '23-01-2023', 'None', 'Healthy', 'Yes', '6,075@', '100v.', '90sec.', '60.0â°c', 'Good', '-140â°c', 'Done', '4.0â°c', '20-30ppm', '2@4.25kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(76, 'QA 76', '24-01-2023', 'None', 'Healthy', 'Yes', '5,772@2.05kg', '100v.', '90sec.', '60.0â°c', 'Good', '-140â°c', 'Done', '4.0â°c', '20-30ppm', '12@27.70kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(77, 'QA 77', '25-01-2023', 'None', 'Healthy', 'Yes', '7,912@1.96kg', '100v.', '90sec.', '60.0â°c', 'Good', '-140â°c', 'Done', '4.0â°c', '20-30ppm', '11@19.05kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(78, 'QA 78', '26-01-2023', 'None', 'Healthy', 'Yes', '8,320@1.95kg', '100v.', '90sec.', '60.0â°c', 'Good', '-140â°c', 'Done', '4.0â°c', '20-30ppm', '12@25.25kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(79, 'QA 79', '27-01-2023', 'No Production', 'Healthy', 'No Production', 'No Production', '', '', '', '', '', '', '', '', '', ''),
(80, 'QA 80', '28-01-2023', 'None', 'Healthy', 'Yes', '3,710@1.94kg', '100v.', '90sec.', '60.0â°c', 'Good', '-140â°c', 'Done', '4.0â°c', '20-30ppm', '14@27.2kg', 'Whole chicken and chicken parts , cut 4 and 9cut'),
(81, 'QA 81', '30-01-2023', 'None', 'Healthy', 'Yes', '3,873@1.84kg', '100v.', '90sec.', '60.0â°c', 'Good', '-140â°c', 'Done', '4.0â°c', '20-30ppm', '5@7,35kg', 'Whole chicken and chicken parts , cut 4 and 9cut');

-- --------------------------------------------------------

--
-- Table structure for table `scalecalibration`
--

CREATE TABLE `scalecalibration` (
  `id` int(11) NOT NULL,
  `section` varchar(100) NOT NULL,
  `secId` varchar(100) NOT NULL,
  `mysqldate` varchar(255) NOT NULL,
  `capacity` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `callTime` varchar(100) NOT NULL,
  `callReading` varchar(100) NOT NULL,
  `callTime2` varchar(100) NOT NULL,
  `callReading2` varchar(100) NOT NULL,
  `callTime3` varchar(100) NOT NULL,
  `callReading3` varchar(100) NOT NULL,
  `calibrator` varchar(100) NOT NULL,
  `qc` varchar(100) NOT NULL,
  `manager` varchar(100) NOT NULL,
  `remark` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scalecalibration`
--

INSERT INTO `scalecalibration` (`id`, `section`, `secId`, `mysqldate`, `capacity`, `weight`, `callTime`, `callReading`, `callTime2`, `callReading2`, `callTime3`, `callReading3`, `calibrator`, `qc`, `manager`, `remark`) VALUES
(1, 'Head & Feet', 'SCAL 1', '03-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Cornfirmed', 'Confirmed', 'Satisfactory'),
(2, 'Giblet', 'SCAL 2', '03-01-2023', '50kg', '30kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Cornfirmed', 'Confirmed', 'Satisfactory'),
(3, 'Grading', 'SCAL 3', '03-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Cornfirmed', 'Confirmed', 'Satisfactory'),
(4, 'Packaging & Cut-Up', 'SCAL 4', '03-01-2023', '50kg', '30kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(5, 'Head & Feet', 'SCAL 5', '04-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(6, 'Grading', 'SCAL 6', '03-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(7, 'Giblet', 'SCAL 7', '03-01-2023', '50kg', '30kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(8, 'Packaging & Cut-Up', 'SCAL 8', '03-01-2023', '50kg', '30kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(9, 'Head & Feet', 'SCAL 9', '04-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(10, 'Grading', 'SCAL 10', '04-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(11, 'Giblet', 'SCAL 11', '04-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(12, 'Packaging & Cut-Up', 'SCAL 12', '04-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(13, 'Head & Feet', 'SCAL 13', '05-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(14, 'Grading', 'SCAL 14', '05-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(15, 'Giblet', 'SCAL 15', '05-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(16, 'Packaging & Cut-Up', 'SCAL 16', '05-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(17, 'Head & Feet', 'SCAL 17', '06-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(18, 'Grading', 'SCAL 18', '06-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(19, 'Giblet', 'SCAL 19', '06-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(20, 'Packaging & Cut-Up', 'SCAL 20', '06-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(21, 'Head & Feet', 'SCAL 21', '07-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(22, 'Grading', 'SCAL 22', '07-01-2023', '150kg', '', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(23, 'Grading', 'SCAL 23', '07-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Cornfirmed', 'Confirmed', 'Satisfactory'),
(24, 'Giblet', 'SCAL 24', '07-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(25, 'Packaging & Cut-Up', 'SCAL 25', '07-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(26, 'Head & Feet', 'SCAL 26', '09-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(27, 'Grading', 'SCAL 27', '09-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(28, 'Giblet', 'SCAL 28', '09-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', ''),
(29, 'Packaging & Cut-Up', 'SCAL 29', '09-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(30, 'Head & Feet', 'SCAL 30', '10-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(31, 'Grading', 'SCAL 31', '10-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(32, 'Giblet', 'SCAL 32', '10-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(33, 'Packaging & Cut-Up', 'SCAL 33', '10-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(34, 'Head & Feet', 'SCAL 34', '11-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(35, 'Grading', 'SCAL 35', '11-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(36, 'Giblet', 'SCAL 36', '11-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(37, 'Packaging & Cut-Up', 'SCAL 37', '11-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(38, 'Head & Feet', 'SCAL 38', '12-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(39, 'Grading', 'SCAL 39', '12-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(40, 'Giblet', 'SCAL 40', '12-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(41, 'Packaging & Cut-Up', 'SCAL 41', '12-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(42, 'Head & Feet', 'SCAL 42', '13-01-2023', '', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(43, 'Grading', 'SCAL 43', '13-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(44, 'Giblet', 'SCAL 44', '13-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(45, 'Packaging & Cut-Up', 'SCAL 45', '13-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(46, 'Head & Feet', 'SCAL 46', '14-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(47, 'Grading', 'SCAL 47', '14-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(48, 'Giblet', 'SCAL 48', '14-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(49, 'Packaging & Cut-Up', 'SCAL 49', '14-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(50, 'Head & Feet', 'SCAL 50', '16-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(51, 'Grading', 'SCAL 51', '16-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(52, 'Giblet', 'SCAL 52', '16-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(53, 'Packaging & Cut-Up', 'SCAL 53', '16-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(54, 'Head & Feet', 'SCAL 54', '17-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(55, 'Grading', 'SCAL 55', '17-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(56, 'Giblet', 'SCAL 56', '17-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(57, 'Packaging & Cut-Up', 'SCAL 57', '17-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(58, 'Head & Feet', 'SCAL 58', '18-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(59, 'Grading', 'SCAL 59', '18-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(60, 'Giblet', 'SCAL 60', '18-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'ConfirmedSatisfactor', 'Satisfactory'),
(61, 'Packaging & Cut-Up', 'SCAL 61', '18-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', '', 'Confirmed', 'Satisfactory'),
(62, 'Head & Feet', 'SCAL 62', '19-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(63, 'Grading', 'SCAL 63', '19-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(64, 'Head & Feet', 'SCAL 64', '20-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(65, 'Grading', 'SCAL 65', '20-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', '', 'Confirmed', 'Satisfactory'),
(66, 'Giblet', 'SCAL 66', '20-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(67, 'Packaging & Cut-Up', 'SCAL 67', '20-01-2023', '150kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(68, 'Head & Feet', 'SCAL 68', '21-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(69, 'Grading', 'SCAL 69', '21-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(70, 'Giblet', 'SCAL 70', '21-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(71, 'Packaging & Cut-Up', 'SCAL 71', '21-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(72, 'Head & Feet', 'SCAL 72', '23-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(73, 'Grading', 'SCAL 73', '23-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(74, 'Giblet', 'SCAL 74', '23-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(75, 'Packaging & Cut-Up', 'SCAL 75', '23-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(76, 'Head & Feet', 'SCAL 76', '24-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(77, 'Grading', 'SCAL 77', '24-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(78, 'Giblet', 'SCAL 78', '24-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(79, 'Packaging & Cut-Up', 'SCAL 79', '24-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(80, 'Head & Feet', 'SCAL 80', '25-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(81, 'Grading', 'SCAL 81', '25-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(82, 'Giblet', 'SCAL 82', '25-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(83, 'Packaging & Cut-Up', 'SCAL 83', '25-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(84, 'Head & Feet', 'SCAL 84', '26-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(85, 'Grading', 'SCAL 85', '26-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(86, 'Giblet', 'SCAL 86', '26-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(87, 'Packaging & Cut-Up', 'SCAL 87', '26-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(90, 'Head & Feet', 'SCAL 88', '27-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(91, 'Grading', 'SCAL 91', '27-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(92, 'Giblet', 'SCAL 92', '27-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(93, 'Packaging & Cut-Up', 'SCAL 93', '27-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(94, 'Head & Feet', 'SCAL 94', '28-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(95, 'Grading', 'SCAL 95', '28-01-2023', '150kg', '', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(96, 'Giblet', 'SCAL 96', '28-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(97, 'Packaging & Cut-Up', 'SCAL 97', '28-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(98, 'Head & Feet', 'SCAL 98', '30-01-2023', '150kg', '150kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(99, 'Grading', 'SCAL 99', '30-01-2023', '150kg', '', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(100, 'Giblet', 'SCAL 100', '30-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory'),
(101, 'Packaging & Cut-Up', 'SCAL 101', '30-01-2023', '50kg', '50kg', '08:05', '100g/1.0kg', '09:05', '100g/1.0kg', '10:05', '100g/1.0kg', 'Taiwo', 'Confirmed', 'Confirmed', 'Satisfactory');

-- --------------------------------------------------------

--
-- Table structure for table `slaughterline`
--

CREATE TABLE `slaughterline` (
  `id` int(11) NOT NULL,
  `slauId` varchar(100) NOT NULL,
  `mysqldate` varchar(255) NOT NULL,
  `stunner` varchar(100) NOT NULL,
  `bleedingTrough` varchar(100) NOT NULL,
  `rollerConveyor` varchar(100) NOT NULL,
  `shackleWasher` varchar(100) NOT NULL,
  `scalder` varchar(100) NOT NULL,
  `defeatheringMachine` varchar(100) NOT NULL,
  `headPuller` varchar(100) NOT NULL,
  `killingLine` varchar(100) NOT NULL,
  `shackles` varchar(100) NOT NULL,
  `feetUnloader` varchar(100) NOT NULL,
  `hockCutter` varchar(100) NOT NULL,
  `remark` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slaughterline`
--

INSERT INTO `slaughterline` (`id`, `slauId`, `mysqldate`, `stunner`, `bleedingTrough`, `rollerConveyor`, `shackleWasher`, `scalder`, `defeatheringMachine`, `headPuller`, `killingLine`, `shackles`, `feetUnloader`, `hockCutter`, `remark`) VALUES
(1, 'Slau 1', '03-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(2, 'Slau 2', '04-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(3, 'Slau 3', '05-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(4, 'Slau 4', '06-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(5, 'Slau 5', '07-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(6, 'Slau 6', '09-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(7, 'Slau 7', '10-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(8, 'Slau 8', '11-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(9, 'Slau 9', '12-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(10, 'Slau 10', '13-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(11, 'Slau 11', '14-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(12, 'Slau 12', '16-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(13, 'Slau 13', '17-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(14, 'Slau 14', '18-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(15, 'Slau 15', '19-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(16, 'Slau 16', '20-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(17, 'Slau 17', '21-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(18, 'Slau 18', '23-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(19, 'Slau 19', '24-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(20, 'Slau 20', '25-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(21, 'Slau 21', '26-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(22, 'Slau 22', '27-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(23, 'Slau 23', '28-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory'),
(24, 'Slau 24', '30-01-2023', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Clean', 'Satisfactory');

-- --------------------------------------------------------

--
-- Table structure for table `stock_avail`
--

CREATE TABLE `stock_avail` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(120) NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_avail`
--

INSERT INTO `stock_avail` (`id`, `name`, `quantity`) VALUES
(46, '2.0kg', 478),
(47, '1.9kg', 396),
(48, '1.8kg', 2999),
(101, '1.7kg', 2100),
(102, '478', 2),
(103, '478', 2),
(104, '', 17),
(105, '478', 1),
(106, '2100', 2),
(108, '1.8kg', 5000),
(109, 'GIZZARD', 3200),
(110, '2.1kg', 2),
(112, 'Fillet', 5),
(125, '', 7),
(126, '', 1),
(127, '', 2),
(128, '', 2),
(129, '', 1),
(130, 'Cut 4(5kg)', 7200),
(131, 'Cut 9(1.4kg)', 8000),
(132, 'Cut 9(1.3kg)', 3500);

-- --------------------------------------------------------

--
-- Table structure for table `stock_details`
--

CREATE TABLE `stock_details` (
  `id` int(11) UNSIGNED NOT NULL,
  `stockid` varchar(120) NOT NULL,
  `name` varchar(120) NOT NULL,
  `quantity` int(11) NOT NULL,
  `supplier` varchar(250) NOT NULL,
  `cost` int(11) NOT NULL,
  `sell` int(11) NOT NULL,
  `category` varchar(120) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_details`
--

INSERT INTO `stock_details` (`id`, `stockid`, `name`, `quantity`, `supplier`, `cost`, `sell`, `category`, `date`) VALUES
(1, 'STK1', '1kg', 3000, 'Mr Marvellous', 1750, 1750, 'Whole Chicken', '2022-04-20 14:19:02'),
(3, 'STK3', '1.2kg', 2200, 'Marvellous', 2200, 2200, 'Whole Chicken', '2022-05-02 18:28:52'),
(4, 'STK4', '1.4kg', 6000, 'Mr Phillip', 2550, 2550, 'Whole Chicken', '2022-05-05 22:27:38'),
(5, 'STK5', '1.5kg', 6000, 'Marvellous', 2700, 2700, 'Whole Chicken', '2022-05-07 15:58:53'),
(6, 'STK6', '1.3kg', 4000, 'Mr Marvellous', 2300, 2300, 'Whole Chicken', '2022-05-07 16:14:59'),
(7, 'STK7', '2.0kg', 7000, 'Mr Marvellous', 3500, 3500, 'whole Chicken', '2022-05-07 16:16:01'),
(8, 'STK8', '1.7kg', 2100, 'MAYA', 2500, 2500, 'Whole Chicken', '2022-05-10 15:08:03'),
(10, 'STK10', '1.8kg', 5000, 'Marvellous', 3000, 3000, 'Whole Chicken', '2022-05-12 13:06:11'),
(11, 'STK11', 'GIZZARD', 3200, 'MAYA', 1800, 1800, 'Chicken Parts', '2022-05-12 13:32:09'),
(12, 'STK12', '2.1kg', 2, 'Izzat', 3000, 3200, 'whole Chicken', '2022-06-21 13:59:55'),
(13, 'STK13', '1.1kg', 2901, 'Marvellous', 2000, 2000, 'Whole Chicken', '2022-06-27 13:09:14'),
(14, 'STK14', 'Fillet', 5, 'Tboysure', 2000, 2000, 'Chicken Parts', '2022-06-27 17:41:49'),
(15, 'STK15', 'Laps(5kg)', 400, 'Alfa Tajudeen', 7500, 7500, 'Chicken Parts', '2022-06-27 17:29:34'),
(16, 'STK16', 'Feather', 5, 'Sir Loko', 2000, 2000, 'Waste', '2022-06-27 17:04:15'),
(17, 'STK17', 'blood', 5, 'Abobaku', 500, 500, 'Waste', '2022-06-27 17:42:42'),
(18, 'STK18', 'fufu', 1, 'Tboysure', 2000, 2000, 'Food', '2022-06-27 17:30:10'),
(19, 'PUR 2', '1.3kg', 2, 'Oyeniyi Folakemioioj', 2300, 2300, 'category', '2022-06-26 23:00:00'),
(20, 'PUR 2', '1.4kg', 1, 'Oyeniyi FolakemiTTT', 2550, 2550, 'category', '2022-06-26 23:00:00'),
(21, 'PUR 2', '2.0kg', 3, 'Ayodeji  Olaoluwa', 3500, 3500, 'category', '2022-06-26 23:00:00'),
(22, 'PUR 2', '1kg', 4, 'Oyeniyi Folakemi', 1750, 1750, 'category', '2022-06-26 23:00:00'),
(23, 'PUR 5', 'fufu', 5, 'MAYA', 2000, 2000, 'category', '2022-06-26 23:00:00'),
(24, 'STK24', 'Cut 4(5kg)', 7200, 'Alfa Tajudeen', 14200, 14200, 'Chicken Parts', '2022-08-20 19:20:27'),
(25, 'STK25', 'Cut 9(1.4kg)', 8000, 'Alfa Tajudeen', 2520, 2520, 'Chicken Parts', '2022-08-20 19:23:00'),
(26, 'STK26', 'Cut 9(1.3kg)', 3500, 'Alfa Tajudeen', 2340, 2340, 'Chicken Parts', '2022-08-20 19:25:22');

-- --------------------------------------------------------

--
-- Table structure for table `stock_entries`
--

CREATE TABLE `stock_entries` (
  `id` int(10) UNSIGNED NOT NULL,
  `autoid` varchar(120) NOT NULL,
  `stock_name` varchar(260) NOT NULL,
  `supplier_name` varchar(200) NOT NULL,
  `quty` int(11) NOT NULL,
  `cost` decimal(10,2) NOT NULL,
  `sell` decimal(10,2) NOT NULL,
  `opening_stock` int(11) NOT NULL,
  `closing_stock` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `username` varchar(120) NOT NULL,
  `type` varchar(50) NOT NULL,
  `salesid` varchar(120) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `mode` varchar(150) NOT NULL,
  `description` varchar(500) NOT NULL,
  `due` datetime NOT NULL,
  `subtotal` int(11) NOT NULL,
  `count1` int(11) NOT NULL,
  `							bill_no` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_entries`
--

INSERT INTO `stock_entries` (`id`, `autoid`, `stock_name`, `supplier_name`, `quty`, `cost`, `sell`, `opening_stock`, `closing_stock`, `date`, `username`, `type`, `salesid`, `total`, `payment`, `balance`, `mode`, `description`, `due`, `subtotal`, `count1`, `							bill_no`) VALUES
(444, 'PR446', 'usb', 'china', 100, '300.00', '400.00', 15, 115, '2014-06-11 00:00:00', 'ahsan', 'entry', '', '30000.00', '30000.00', '0.00', 'cash', '', '0000-00-00 00:00:00', 30000, 1, 'PR446'),
(445, 'PUR 445', '1.7KG', 'Adeyemi Emmanuel', 1, '3500.00', '3500.00', 0, 0, '2022-06-20 16:43:45', 'Tboysure', 'entry', '\'pr12', '3500.00', '3500.00', '0.00', 'Cash', 'Paid', '2022-06-20 16:43:45', 3500, 1, 'PUR 445');

-- --------------------------------------------------------

--
-- Table structure for table `stock_sales`
--

CREATE TABLE `stock_sales` (
  `id` int(11) NOT NULL,
  `stockid` varchar(250) NOT NULL,
  `item` varchar(255) NOT NULL,
  `stock` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `supplier` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact1` bigint(11) NOT NULL,
  `payment` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `tax` int(11) NOT NULL,
  `tax_dis` varchar(255) NOT NULL,
  `dis_amount` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `mode` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `duedate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bill_no` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_sales`
--

INSERT INTO `stock_sales` (`id`, `stockid`, `item`, `stock`, `quantity`, `supplier`, `address`, `contact1`, `payment`, `balance`, `tax`, `tax_dis`, `dis_amount`, `subtotal`, `mode`, `description`, `duedate`, `bill_no`) VALUES
(1, 'SAL 1', '', 7000, 3, 'Tboysure', '29, Satola street, Ajeigbe Challenge Ibadan', 9078765421, 10200, 200, 200, 'National Vat', 100, 10500, 'cash', 'Testing', '2022-08-05 07:54:00', 'SAL 1'),
(2, 'SAL 2', '', 2, 2, 'Hostal', 'Olaolu street, ikorodu Lagos', 0, 6000, 300, 100, 'National Vat', 100, 6400, 'cash', 'ui', '2022-08-05 07:56:49', 'SAL 2'),
(3, 'SAL 3', '', 5, 3, 'IBUFOLAKE', '29, Satola street, Ajeigbe Challenge Ibadan', 809988765, 5500, 400, 100, 'National Vat', 100, 6000, 'cash', 'FK', '2022-08-05 08:09:02', 'SAL 3'),
(4, 'SAL 4', '', 7000, 1, 'Oluwafolakemi', 'Alekuwodo, ikusale Osun State', 9071516414, 3200, 200, 100, 'National Vat', 100, 3500, 'cash', 'alekuwodo', '2022-08-05 08:21:42', 'SAL 4'),
(5, 'SAL 5', '', 5, 4, 'OLUWAFEMI', '11,12 Anibaba street, Ketu Lagos', 8110339354, 6000, 1900, 100, 'National Vat', 100, 8000, 'cash', 'fEATHER', '2022-08-05 07:58:33', 'SAL 5'),
(6, 'SAL 6', '', 5, 5, 'Hostal', 'Olaolu street, ikorodu Lagos', 0, 1200, 12700, 100, 'National Vat', 100, 14000, 'cash', 'FUFU', '2022-08-05 08:08:12', 'SAL 6'),
(7, 'SAL 7', '', 5, 3, 'Emmanuel Olomola', 'Iludun aiyedere Ibadan', 908877635, 4500, 1400, 100, 'National Vat', 100, 6000, 'cash', 'received', '2022-08-05 08:14:00', 'SAL 7'),
(8, 'SAL 8', '', 7000, 3, 'Olaitan', 'imo', 908877635, 6000, 4400, 100, 'THURSDAY 12TH', 100, 10500, 'cash', 'paid', '2022-08-05 08:23:28', 'SAL 8'),
(9, 'SAL 9', '', 2100, 1, 'Izdmus Izzat', 'Iludun aiyedere Ibadan', 9078765421, 2000, 400, 200, 'National Vat', 100, 2500, 'cash', 'Paid', '2022-08-08 13:19:46', 'SAL 9'),
(10, 'SAL 10', '', 5, 2, 'Sain Mic Poha', '29, Satola street, Ajeigbe Challenge Ibadan', 80765864763, 3000, 995, 100, 'National Vat', 5, 4000, 'cash', 'n', '2022-08-12 14:00:19', 'SAL 10'),
(11, 'SAL 11', '', 400, 3, 'OLUWAFEMI', '11,12 Anibaba street, Ketu Lagos', 8110339354, 21000, 1300, 100, 'National Vat', 200, 22500, 'cash', 'tODA', '2022-08-20 20:42:47', 'SAL 11'),
(12, 'SAL 12', '', 7200, 5, 'Oluwafolakemi', 'Alekuwodo, ikusale Osun State', 9071516414, 70000, 800, 200, 'National Vat', 200, 71000, 'cash', 'pAID', '2022-08-20 20:33:18', 'SAL 12'),
(13, 'SAL 13', '', 3500, 4, 'Badmus Izzat', 'Osogbo', 9069986396, 9000, 160, 200, 'National Vat', 200, 9360, 'cash', 'Paid', '2022-08-20 20:41:24', 'SAL 13'),
(14, 'SAL 14', '', 8000, 2, 'Olaitan', 'imo', 908877635, 4800, 140, 100, 'National Vat', 100, 5040, 'cash', 'paid', '2022-08-20 20:45:41', 'SAL 14'),
(15, 'SAL 15', '', 2, 2, 'Oluwafolakemi', 'Alekuwodo, ikusale Osun State', 9071516414, 9000, 500, 100, 'National Vat', 100, 9600, 'cash', 'paid', '2022-08-20 20:48:40', 'SAL 15'),
(16, 'SAL 16', '', 3000, 2, '', 'Alekuwodo, ikusale Osun State', 9071516414, 3000, 400, 100, 'National Vat', 100, 3500, 'cash', 'paid', '2022-08-20 20:50:41', 'SAL 16'),
(17, 'SAL 17', '', 5, 4, 'Oluwafolakemi', 'Alekuwodo, ikusale Osun State', 9071516414, 7000, 900, 100, 'National Vat', 100, 8000, 'cash', 'paid', '2022-08-20 20:15:27', 'SAL 17'),
(18, 'SAL 18', '', 7000, 3, 'OLUWAFEMI', '11,12 Anibaba street, Ketu Lagos', 8110339354, 10000, 480, 20, 'National Vat', 20, 10500, 'cash', 'pais', '2022-08-28 09:43:21', 'SAL 18'),
(19, 'SAL 19', '', 2, 2, 'Anthony Smith', 'New York City', 2348060616267, 6000, 200, 200, 'National Vat', 200, 6400, 'cash', 'paid', '2022-08-28 09:49:17', 'SAL 19'),
(20, 'SAL 20', '', 2100, 4, 'Olaitan', 'imo', 908877635, 8700, 1200, 200, 'THURSDAY 12TH', 100, 10000, 'cash', 'paid', '2022-08-28 09:52:38', 'SAL 20'),
(21, 'SAL 21', '', 3000, 3, 'Hostal', 'Olaolu street, ikorodu Lagos', 0, 4000, 1050, 100, 'National Vat', 200, 5250, 'cash', 'paid', '2022-08-28 09:06:10', 'SAL 21'),
(22, 'SAL 22', '', 400, 3, 'Badmus Izzat', 'Osogbo', 9069986396, 22100, 200, 200, 'National Vat', 200, 22500, 'cash', 'Paid', '2022-08-28 09:20:29', 'SAL 22'),
(23, 'SAL 23', '', 5, 2, 'Oluwafolakemi', 'Alekuwodo, ikusale Osun State', 9071516414, 3700, 200, 100, 'National Vat', 100, 4000, 'cash', 'Paid', '2022-08-28 09:12:26', 'SAL 23'),
(24, 'SAL 24', '', 3500, 3, 'Mr Lekan Ibadan', 'Ibadan', 2348060616263, 6700, 120, 200, 'National Vat', 200, 7020, 'cash', 'Paid', '2022-08-28 09:35:14', 'SAL 24'),
(25, 'SAL 25', '', 400, 1, 'OLUWAFEMI', '11,12 Anibaba street, Ketu Lagos', 8110339354, 6000, 1400, 100, 'National Vat', 100, 7500, 'cash', 'Paid', '2022-09-14 06:29:46', 'SAL 25'),
(26, 'SAL 26', '', 5, 3, 'OLUWAFEMI', '11,12 Anibaba street, Ketu Lagos', 8110339354, 1400, 100, 100, 'National Vat', 0, 1500, 'cash', 'Paid', '2022-09-14 06:33:18', 'SAL 26'),
(27, 'SAL 27', '', 3200, 2, 'Oluwafolakemi', 'Alekuwodo, ikusale Osun State', 9071516414, 3500, 0, 100, 'National Vat', 100, 3600, 'cash', 'Paid', '2022-09-14 05:35:04', 'SAL 27'),
(28, 'SAL 28', '', 2200, 4, 'Olaitan', 'imo', 908877635, 6000, 1920, 100, 'National Vat', 880, 8800, 'cash', 'Paid', '2022-09-14 05:40:04', 'SAL 28'),
(29, 'SAL 29', '', 5, 1, 'Abraham Lincolyn', 'Iludun aiyedere Ibadan', 2348060616244, 1800, 100, 100, 'National Vat', 100, 2000, 'cash', 'Paid', '2022-09-14 06:29:07', 'SAL 29');

-- --------------------------------------------------------

--
-- Table structure for table `stock_user`
--

CREATE TABLE `stock_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL,
  `user_type` varchar(20) NOT NULL,
  `answer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_user`
--

INSERT INTO `stock_user` (`id`, `username`, `password`, `user_type`, `answer`) VALUES
(1, 'Tboysure', 'taiwos123', 'admin', 'jesusislord');

-- --------------------------------------------------------

--
-- Table structure for table `store_details`
--

CREATE TABLE `store_details` (
  `name` varchar(100) NOT NULL,
  `log` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `web` varchar(100) NOT NULL,
  `pin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_details`
--

INSERT INTO `store_details` (`name`, `log`, `type`, `address`, `place`, `city`, `phone`, `email`, `web`, `pin`) VALUES
('GS AGRIC                                  ', 'AUGUST, 2022,QUALITY REPORT_29559_image003.png', 'image/png', 'Km 8, Osogbo/Gbongan Road', 'Owode-Ede', 'Osogbo', '08038533562', 'info@gsagric.com', 'gsagric.com', '60080'),
('GS AGRIC                                  ', 'AUGUST, 2022,QUALITY REPORT_29559_image003.png', 'image/png', 'Km 8, Osogbo/Gbongan Road', 'Owode-Ede', 'Osogbo', '08038533562', 'info@gsagric.com', 'gsagric.com', '60080');

-- --------------------------------------------------------

--
-- Table structure for table `supplier_details`
--

CREATE TABLE `supplier_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `supplier_name` varchar(200) NOT NULL,
  `supplier_address` varchar(500) NOT NULL,
  `supplier_contact1` varchar(100) NOT NULL,
  `supplier_contact2` varchar(100) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier_details`
--

INSERT INTO `supplier_details` (`id`, `supplier_name`, `supplier_address`, `supplier_contact1`, `supplier_contact2`, `balance`) VALUES
(45, 'Zartech Limited', '11B OLuyole off 7up botling co Ringroad Ibadan', '08055990008', '080559900887', 0),
(46, 'MAYA', 'lagos Ibadan Xpress way, Ibadan Oyo state', '080778890847', '08067789676', 0),
(48, 'Mr Phillip', '11 and 12, Allen Avenue Ikeja Lagos.', '08054326474', '08097654312', 0),
(51, 'Ayodeji  Olaoluwa', 'Iludun aiyedere Ibadan', '08077889900', '08099988887', 0),
(52, 'Oyeniyi Folakemi', '25,Alekuwodo, Osogbo, Osun State.', '09071516414', 'Alw', 0),
(53, 'Oroko Oluwatmileyin', 'Fele, Ringroad Ibadan', '08050562021', '221', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_marks`
--

CREATE TABLE `tbl_marks` (
  `student_id` int(10) UNSIGNED NOT NULL,
  `student_name` varchar(35) NOT NULL,
  `marks` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_marks`
--

INSERT INTO `tbl_marks` (`student_id`, `student_name`, `marks`) VALUES
(1, 'Alagu', 65),
(2, 'Karthik', 46),
(3, 'Durga', 90),
(4, 'Logu', 75),
(5, 'veera', 39);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(50) NOT NULL,
  `customer` varchar(250) NOT NULL,
  `supplier` varchar(250) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `due` datetime NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rid` varchar(120) NOT NULL,
  `receiptid` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `type`, `customer`, `supplier`, `subtotal`, `payment`, `balance`, `due`, `date`, `rid`, `receiptid`) VALUES
(16, 'entry', '', '', '1131.00', '70.00', '61.00', '2014-02-15 00:00:00', '2014-02-15 15:54:19', 'PR274', ''),
(17, 'sales', 'Regular ', '', '50.00', '8.00', '42.00', '2014-02-22 00:00:00', '2014-02-22 06:42:59', 'SD291', 'RCPT16'),
(18, 'sales', 'tariq ', '', '108.00', '100.00', '8.00', '2014-04-09 00:00:00', '2014-04-09 06:12:14', 'SD399', 'RCPT17'),
(19, 'sales', 'tariq ', '', '108.00', '8.00', '0.00', '2014-05-11 00:00:00', '2014-05-11 05:01:24', 'SD399', 'RCPT18'),
(20, 'entry', '', '', '1131.00', '61.00', '0.00', '2014-05-11 00:00:00', '2014-05-11 05:02:06', 'PR274', ''),
(21, 'sales', 'Hostal ', '', '45.00', '36.00', '0.00', '2014-05-11 00:00:00', '2014-05-11 05:02:39', 'SD404', 'RCPT20'),
(22, 'sales', 'Hostal ', '', '300.00', '78.00', '222.00', '2014-05-13 00:00:00', '2014-05-13 11:24:59', 'SD416', 'RCPT21'),
(23, 'entry', '', '', '18009.00', '10.00', '16190.00', '2014-06-04 00:00:00', '2014-06-04 09:50:58', 'PR3', ''),
(24, 'entry', '', '', '18009.00', '10.00', '16180.00', '2014-06-04 00:00:00', '2014-06-04 09:51:32', 'PR3', ''),
(25, 'sales', 'Hostal ', '', '300.00', '200.00', '22.00', '2014-06-04 00:00:00', '2014-06-04 09:52:40', 'SD416', 'RCPT24'),
(26, 'sales', 'Hostal ', '', '800.00', '10.00', '790.00', '2014-06-04 00:00:00', '2014-06-04 10:12:08', 'SD403', 'RCPT25'),
(27, 'sales', 'Hostal ', '', '800.00', '10.00', '780.00', '2014-06-04 00:00:00', '2014-06-04 10:12:34', 'SD403', 'RCPT26'),
(28, 'sales', 'Hostal ', '', '800.00', '0.00', '780.00', '2014-06-04 00:00:00', '2014-06-04 10:12:41', 'SD403', 'RCPT27'),
(29, 'sales', 'Hostal ', '', '800.00', '20.00', '760.00', '2014-06-04 00:00:00', '2014-06-04 10:13:00', 'SD403', 'RCPT28'),
(30, 'sales', 'Hostal ', '', '800.00', '23.00', '737.00', '2014-06-04 00:00:00', '2014-06-04 10:13:34', 'SD403', 'RCPT29'),
(31, 'sales', 'Hostal ', '', '800.00', '0.00', '737.00', '2014-06-04 00:00:00', '2014-06-04 10:13:38', 'SD403', 'RCPT30'),
(32, 'entry', '', '', '6993.00', '22.00', '38.00', '2014-06-04 00:00:00', '2014-06-04 10:14:01', 'PR362', ''),
(33, 'sales', 'Hostal ', '', '800.00', '2.00', '735.00', '2014-06-04 00:00:00', '2014-06-04 10:14:27', 'SD403', 'RCPT32'),
(34, 'sales', 'Regular ', '', '26.00', '3.00', '3.00', '2014-06-04 00:00:00', '2014-06-04 10:39:48', 'SD440', 'RCPT33'),
(35, 'sales', 'Regular ', '', '26.00', '2.00', '1.00', '2014-06-11 00:00:00', '2014-06-11 04:04:29', 'SD440', 'RCPT34');

-- --------------------------------------------------------

--
-- Table structure for table `uom_details`
--

CREATE TABLE `uom_details` (
  `id` int(10) UNSIGNED ZEROFILL NOT NULL,
  `name` varchar(120) NOT NULL,
  `spec` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uom_details`
--

INSERT INTO `uom_details` (`id`, `name`, `spec`) VALUES
(0000000006, 'UOM1', 'UOM1 Specification'),
(0000000007, 'UOM2', 'UOM2 Specification'),
(0000000008, 'UOM3', 'UOM3 Specification'),
(0000000009, 'UOM4', 'UOM4 Specification');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blastfreezer`
--
ALTER TABLE `blastfreezer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buildings`
--
ALTER TABLE `buildings`
  ADD PRIMARY KEY (`building_id`);

--
-- Indexes for table `category_details`
--
ALTER TABLE `category_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chemicallog`
--
ALTER TABLE `chemicallog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `costs`
--
ALTER TABLE `costs`
  ADD PRIMARY KEY (`cost_id`);

--
-- Indexes for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `evisceration`
--
ALTER TABLE `evisceration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gradingcalibration`
--
ALTER TABLE `gradingcalibration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `housekeeping`
--
ALTER TABLE `housekeeping`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `line_graph`
--
ALTER TABLE `line_graph`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packagingchiller`
--
ALTER TABLE `packagingchiller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packagingsection`
--
ALTER TABLE `packagingsection`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pdf_data`
--
ALTER TABLE `pdf_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quality_report`
--
ALTER TABLE `quality_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scalecalibration`
--
ALTER TABLE `scalecalibration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slaughterline`
--
ALTER TABLE `slaughterline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_avail`
--
ALTER TABLE `stock_avail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_details`
--
ALTER TABLE `stock_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_entries`
--
ALTER TABLE `stock_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_sales`
--
ALTER TABLE `stock_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_user`
--
ALTER TABLE `stock_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplier_details`
--
ALTER TABLE `supplier_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_marks`
--
ALTER TABLE `tbl_marks`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uom_details`
--
ALTER TABLE `uom_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=407;
--
-- AUTO_INCREMENT for table `blastfreezer`
--
ALTER TABLE `blastfreezer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `buildings`
--
ALTER TABLE `buildings`
  MODIFY `building_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `category_details`
--
ALTER TABLE `category_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;
--
-- AUTO_INCREMENT for table `chemicallog`
--
ALTER TABLE `chemicallog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `costs`
--
ALTER TABLE `costs`
  MODIFY `cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `customer_details`
--
ALTER TABLE `customer_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;
--
-- AUTO_INCREMENT for table `evisceration`
--
ALTER TABLE `evisceration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `gradingcalibration`
--
ALTER TABLE `gradingcalibration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `housekeeping`
--
ALTER TABLE `housekeeping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `item_category`
--
ALTER TABLE `item_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `line_graph`
--
ALTER TABLE `line_graph`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `packagingchiller`
--
ALTER TABLE `packagingchiller`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `packagingsection`
--
ALTER TABLE `packagingsection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `pdf_data`
--
ALTER TABLE `pdf_data`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `quality_report`
--
ALTER TABLE `quality_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `scalecalibration`
--
ALTER TABLE `scalecalibration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `slaughterline`
--
ALTER TABLE `slaughterline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `stock_avail`
--
ALTER TABLE `stock_avail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
--
-- AUTO_INCREMENT for table `stock_details`
--
ALTER TABLE `stock_details`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `stock_entries`
--
ALTER TABLE `stock_entries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=446;
--
-- AUTO_INCREMENT for table `stock_sales`
--
ALTER TABLE `stock_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `stock_user`
--
ALTER TABLE `stock_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `supplier_details`
--
ALTER TABLE `supplier_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `tbl_marks`
--
ALTER TABLE `tbl_marks`
  MODIFY `student_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `uom_details`
--
ALTER TABLE `uom_details`
  MODIFY `id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
