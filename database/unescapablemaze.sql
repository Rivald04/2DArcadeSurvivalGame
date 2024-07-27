-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2024 at 08:36 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unescapablemaze`
--

-- --------------------------------------------------------

--
-- Table structure for table `blacklist`
--

CREATE TABLE `blacklist` (
  `id` bigint(20) NOT NULL,
  `token` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blacklist`
--

INSERT INTO `blacklist` (`id`, `token`) VALUES
(8, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6InlJVlNQUlhsQWVKNW1nLWgiLCJ1c2VybmFtZSI6IkFrdW5EZW1vMDMiLCJpYXQiOjE3MTE3NzIyNDcsImV4cCI6MTcxMTc3NTg0N30.4gNWjHEAgDWjwjRd24pQTEXUXRB_nyHThKFJjTrCiWA'),
(9, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IkdKSEJwSDZrcTVyUVVDaGEiLCJ1c2VybmFtZSI6IlJpdmFsZGkwNCIsImlhdCI6MTcxMzc2NDExNSwiZXhwIjoxNzEzNzY3NzE1fQ.zNWK5fEbNv7_SSxcInwsEcK6vaMwGZDqgOfeO-MNYP8'),
(10, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IktYOG03OUdDR3A4NEN0LW0iLCJ1c2VybmFtZSI6IlR1dGFua2hhbXVuIiwiaWF0IjoxNzE1MzE0MzQ4LCJleHAiOjE3MTUzMTc5NDh9.SneMw2-WBa2GwS7EmQxFIbtnIlJeuhevHgxeuk6MBb8'),
(11, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IkdKSEJwSDZrcTVyUVVDaGEiLCJ1c2VybmFtZSI6IlJpdmFsZGkwNCIsImlhdCI6MTcxOTIwNTExMCwiZXhwIjoxNzE5MjA4NzEwfQ.uuesR_MzzIDtYSbZcogQ-5ZfnhtLXd-HilrIOJvDmOc');

-- --------------------------------------------------------

--
-- Table structure for table `highscore`
--

CREATE TABLE `highscore` (
  `highscore_id` varchar(16) NOT NULL,
  `user_id` varchar(16) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `highscore`
--

INSERT INTO `highscore` (`highscore_id`, `user_id`, `score`, `created_at`, `updated_at`) VALUES
('-BTQi6pLwnBOk3va', 'Cah7uoONgQFeEMGB', 2800, '2024-07-22 13:08:56', '2024-07-22 13:08:56'),
('-lrxJ7i2WHA19IBo', 'zuoHdOv4Ii-S_LAD', 3720, '2024-07-22 13:23:46', '2024-07-22 13:23:46'),
('-s8WzPW5Gwaa9-lG', 'ONBbld8kVj07GQ0O', 5040, '2024-07-22 13:20:10', '2024-07-22 13:20:10'),
('0WF9PwuF4Y95Lud3', 'qYB8BQkSYZQEgRk0', 9780, '2024-07-22 13:26:13', '2024-07-22 13:26:13'),
('5j_b4NiQtM_WmIhq', '2fpXGWHUtcWkxvkG', 3360, '2024-07-22 13:22:06', '2024-07-22 13:22:06'),
('8MlXJkLYffNLMoIn', 'QP9iAsFNI7yKBcSR', 9880, '2024-07-22 13:21:26', '2024-07-22 13:21:26'),
('9qtgEUAf17B6-Ge4', 'x4p_g_VuHfp99som', 2200, '2024-06-24 06:30:54', '2024-06-24 06:32:10'),
('a7z9URS_spKt6Lpk', '4i2q6FrvS4ledGu3', 8920, '2024-07-22 13:22:20', '2024-07-22 13:22:20'),
('b3PdDaOSa7_E9C5w', 'uJKQYwLfP8q_Pgm7', 6520, '2024-07-22 13:22:59', '2024-07-22 13:22:59'),
('bHYYLEUMYXIEF5iW', 'bumvechn5h0QTf12', 7340, '2024-07-22 13:27:13', '2024-07-22 13:27:13'),
('BN_XoSiySbGc-nnG', 'i72bDBWt8SXqPpwu', 2720, '2024-07-22 13:18:41', '2024-07-22 13:18:41'),
('chULq8X8T7qYV5aX', 'KdW5ee4rXSIK3RXW', 8180, '2024-07-22 13:26:29', '2024-07-22 13:26:29'),
('Db1j6ywVGFvYy5xB', 'AEOCSzGfgmsuwcc5', 8880, '2024-07-22 13:28:44', '2024-07-22 13:28:44'),
('dCriBt3dNPdQQU5S', '0GC4AlzzhUWUc1S-', 32400, '2024-05-10 04:25:08', '2024-05-10 04:39:04'),
('DQUY06LkbMyCEWj_', 'HlTw-pcExYmheX7h', 4620, '2024-07-22 13:28:28', '2024-07-22 13:28:28'),
('f0et1GYEHbeGFJK_', '4RnKKZn5XlVp6yam', 5780, '2024-05-10 06:23:06', '2024-05-10 06:23:06'),
('fbQrq2wANWdH-RLo', 'An1CmdpR752jMgKW', 7680, '2024-05-10 13:12:32', '2024-05-10 13:12:32'),
('FMF2W0dqSG8t11Qk', 'Lj5PpFQhsyUXhXbl', 8160, '2024-07-22 13:24:23', '2024-07-22 13:24:23'),
('fqWplRvb08HyN1a3', '_XDqByOphzitT7aK', 3780, '2024-07-22 13:18:04', '2024-07-22 13:18:04'),
('GYucbc2KzPjGIMNy', 'Fm-sdGsGNMyWe3c5', 7720, '2024-07-22 13:27:35', '2024-07-22 13:27:35'),
('h535TQh7EJH9BFwY', 'nPUAjoziSqv67H32', 8960, '2024-07-22 13:28:10', '2024-07-22 13:28:10'),
('HfNgCdx1uop1v5WZ', 'NK4SZL1432V9FtwR', 3760, '2024-07-22 13:23:09', '2024-07-22 13:23:09'),
('hxNfaX9-rkBvO6KO', 'sAX3DCySeYSvnsAz', 6160, '2024-05-14 03:59:23', '2024-05-14 03:59:23'),
('IeGQAzJj42KBVQnb', 'nKrG4PqmpmDCn671', 1120, '2024-05-11 03:47:54', '2024-05-11 03:49:29'),
('iQ8SEML4IiZ_19ZK', 'SsUqei_ydb0qHTva', 1140, '2024-05-10 11:42:12', '2024-05-10 11:53:59'),
('iUGwV9fDoJ8COWLo', 'y9luJyyz3KIA2dWA', 52280, '2024-05-10 19:19:00', '2024-05-11 14:52:28'),
('jDjyq3SN7-rKwuX0', 'ZaHPnUI3Gn95NKCh', 9440, '2024-07-22 13:25:54', '2024-07-22 13:25:54'),
('kzo-pc3GPOHRgCfj', 'MMGiYp4PteJElMm4', 5600, '2024-07-22 13:29:19', '2024-07-22 13:29:19'),
('MeX3AwbT16S-oKYn', 'LhaFOkYbOwxz1AwE', 8460, '2024-07-22 13:27:52', '2024-07-22 13:27:52'),
('MjtnzxLQapyGob1J', 'HmjWKKPjzFmPquTM', 200, '2024-05-05 14:29:31', '2024-05-05 14:30:09'),
('nva8-HpKtkcfHxFq', 'U7Zu4WUqs053StD3', 9120, '2024-07-22 13:19:15', '2024-07-22 13:19:15'),
('O-KxGykGBwX5stw8', '82wpu80mJjLVf_MJ', 8060, '2024-07-22 13:19:50', '2024-07-22 13:19:50'),
('OaodPH-E9bSPkDVe', 'My1BW1Xe9HWeeQpY', 5580, '2024-07-22 13:26:55', '2024-07-22 13:26:55'),
('OqjWv9H8JRreYhA4', 'mdEHTBmYEb4HUeUE', 3500, '2024-07-22 13:20:44', '2024-07-22 13:20:44'),
('Ot-X6_sAmeu-FbIy', 'JeEpJ-_fJ1xTOyS2', 3700, '2024-07-22 13:21:50', '2024-07-22 13:21:50'),
('PcatWXgt3VSMsNAW', 'yxxCEmbPUmen8c_D', 14220, '2024-04-18 10:51:33', '2024-04-21 10:27:17'),
('PEfMHI_yLsL2kem8', '7rsJYpRTxGfXqTTx', 3760, '2024-05-10 19:18:01', '2024-05-10 19:18:01'),
('rQWvnRBKIMzK-aYK', 'KX8m79GCGp84Ct-m', 32820, '2024-05-10 04:12:28', '2024-05-10 04:29:49'),
('seAafMptlcNABUze', '55kkLfzU-Bc7HEGP', 8300, '2024-07-22 13:29:01', '2024-07-22 13:29:01'),
('sihbPTaqNlrDN5cP', 'eCl1PhwPQf3OH8FX', 6820, '2024-05-11 03:47:36', '2024-05-11 03:50:56'),
('t6r0Q8AlxspwUQEo', 'WGvj3Z7c5-y5DeXB', 7860, '2024-07-22 13:24:46', '2024-07-22 13:24:46'),
('t8mTvD1taItqUBrD', 'o-hYzODZwd2ezK18', 7100, '2024-07-22 13:25:18', '2024-07-22 13:25:18'),
('TTqsKG0sP6NT73Kh', 'sk7UNrNisPobHyIO', 7140, '2024-05-10 11:46:02', '2024-05-10 11:46:02'),
('tx917RdFn8NQYlrR', 'EhmqOvucs9Z0utyj', 7120, '2024-07-22 13:23:27', '2024-07-22 13:23:27'),
('uzz5W_bh4_klEHCe', 'GJHBpH6kq5rQUCha', 19740, '2024-04-18 11:22:50', '2024-04-18 11:27:30'),
('vlUXvWCOIK8TBZyc', 'Kcjz7aBrAUw6kLVf', 6000, '2024-07-22 13:21:05', '2024-07-22 13:21:05'),
('wB4ZKa2a9ERJcRKk', '5vI8edqY_Z1vIdGL', 6020, '2024-07-22 13:25:04', '2024-07-22 13:25:04'),
('xh0BRRvRvbM--0VN', 'lX-j9d-7_vvwgEYi', 10380, '2024-05-23 09:43:11', '2024-05-23 09:48:33'),
('ysh_y9CU2658uYxr', 'jnylpDimwzl7P_w7', 6040, '2024-07-22 13:24:02', '2024-07-22 13:24:02'),
('zaZUCy08GBPKLAQg', 'FkLp31JyINyFe90e', 2000, '2024-03-30 04:11:14', '2024-03-30 04:12:17'),
('ZGK0l_m4erVZOu0b', '4_w_mNjejg67BWj6', 2660, '2024-07-22 13:25:34', '2024-07-22 13:25:34'),
('ZkAKbQs1-exzKLjy', 'OGzcz6ufewU3MciQ', 2600, '2024-07-22 13:29:34', '2024-07-22 13:29:34');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` varchar(16) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `username` varchar(128) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `name`, `username`, `password`, `created_at`, `updated_at`) VALUES
('0GC4AlzzhUWUc1S-', 'dioraffi', 'LoliconKing', '$2b$10$BzTBW8RdxKBU6xrdjaW4xOMXLVebfUexNqddcUB0/YBmTFZJFVLDu', '2024-05-10 04:25:08', '2024-05-10 04:25:08'),
('2fpXGWHUtcWkxvkG', 'Faras', 'Faras', '$2b$10$9PjABbNp3w7Ydn98pqrJJuIN5zybtFgOYMaS0vHkg5677j8J0bAGW', '2024-07-22 13:22:06', '2024-07-22 13:22:06'),
('4i2q6FrvS4ledGu3', 'Anisa Muslimah', 'Anisa', '$2b$10$Dk4fufm.qym0Jiqqd36Q7OzxTJEMrtLtTNTcP35dGUb.KHtLM.ltG', '2024-07-22 13:22:20', '2024-07-22 13:22:20'),
('4RnKKZn5XlVp6yam', 'Rio', 'Dio Polin', '$2b$10$u5R8wnGGD.ak.ddJIDGazOLh/ivLmsd4JESIGYMLzU/55Edjnojjm', '2024-05-10 06:23:06', '2024-05-10 06:23:06'),
('4_w_mNjejg67BWj6', 'Sherly Novanda', 'Sherly', '$2b$10$yZ1DP/QAQWFL.9HTloS0LebpuIfAOllSzZxGRYKj0oSXa4GwJDN8a', '2024-07-22 13:25:34', '2024-07-22 13:25:34'),
('55kkLfzU-Bc7HEGP', 'Eka Permasari', 'Eka', '$2b$10$j/bsI4bQ4U3qN6AWKwEyYu9/QLuf.oTrTyRgnwg49LkvNJDGimbga', '2024-07-22 13:29:01', '2024-07-22 13:29:01'),
('5vI8edqY_Z1vIdGL', 'Abelard Rachel', 'Rachel', '$2b$10$ZjuxfTgrJ1R1/R5Y5OADU.b5bt7N2PjiH1H2G37j9.YRGySvXHcU.', '2024-07-22 13:25:04', '2024-07-22 13:25:04'),
('7rsJYpRTxGfXqTTx', 'mawar', 'shroudokk', '$2b$10$t5c8i3UN0hifavQxASHfH.Od8hW9KJUjhS8xR2mDahl3zma3SRL7y', '2024-05-10 19:18:01', '2024-05-10 19:18:01'),
('82wpu80mJjLVf_MJ', 'Bintang Asty', 'BintangAsty', '$2b$10$d/rgZw0IhhszTrproGNc/ezpm3Vn62yf4fWQdFKo86j1oVqh.7Jq2', '2024-07-22 13:19:50', '2024-07-22 13:19:50'),
('AEOCSzGfgmsuwcc5', 'Avidlyandi', 'Avid', '$2b$10$ExG8ns3b7VS4TsxiPyAYQeFNJyYka/2f532VoNpVr/sh6NDkdUHXC', '2024-07-22 13:28:44', '2024-07-22 13:28:44'),
('An1CmdpR752jMgKW', 'irenee', 'irenemiripbela', '$2b$10$KEPFMPcNWHKAq3eip60Hz.PulJyt4wm8OhyWlXg8acaXDrNEYAHOa', '2024-05-10 13:12:32', '2024-05-10 13:12:32'),
('bumvechn5h0QTf12', 'Erwin Susanto', 'Erwin', '$2b$10$WuPrGejmQhhvArN/0lKAmeJ9GMkVrAqzj28C9p8swON2Ljhg09wsO', '2024-07-22 13:27:13', '2024-07-22 13:27:13'),
('Cah7uoONgQFeEMGB', 'Ari Romayasha', 'AriR', '$2b$10$SWwrc145LFL02vQXz8KiIeWyCXx/j0r4e8sq826lb/gTuD5Td.n.y', '2024-07-22 13:08:56', '2024-07-22 13:08:56'),
('eCl1PhwPQf3OH8FX', 'Fadhil A', 'Kyuzuuu', '$2b$10$uiKpkoMnhcGvQAD1rLuVp.vkIBsrxuRZJAMOSHzivgExemXl4EFV.', '2024-05-11 03:47:36', '2024-05-11 03:47:36'),
('EhmqOvucs9Z0utyj', 'Widya Puspa', 'Widya', '$2b$10$vOoeoXGY9.TjPK.9FMY58Ovx1a9xJvH4MCsmb4HpS1SkhoiP9m3AW', '2024-07-22 13:23:27', '2024-07-22 13:23:27'),
('FkLp31JyINyFe90e', 'Rivaldi', 'Demo', '$2b$10$9g1SV8LgzxEgiKyF5Ysmc.4t.Sjh1DUk.zjdmaxDnOndYjK/S1G96', '2024-03-30 04:11:14', '2024-03-30 04:11:14'),
('Fm-sdGsGNMyWe3c5', 'Gita Permata', 'Gita', '$2b$10$pu1JiKn2DBD34JhFnN3BnOGAohxdECcouekk1b9XepfG02MLyxQMO', '2024-07-22 13:27:35', '2024-07-22 13:27:35'),
('GJHBpH6kq5rQUCha', 'Rivaldi', 'Rivaldi04', '$2b$10$jbNXfATHbGQWPXooXU/caOD5NnjNrepYBcvgkXhxWsJb9uSTPey76', '2024-04-18 11:22:50', '2024-04-18 11:22:50'),
('HlTw-pcExYmheX7h', 'Joko Santoso', 'Joko', '$2b$10$xk.X5rJR59M307Q.gP.Wi.u7jDUlk82Hd5z4kRtXmaBA0ZVay3Luy', '2024-07-22 13:28:28', '2024-07-22 13:28:28'),
('HmjWKKPjzFmPquTM', 'Ainz', 'Ainz', '$2b$10$hXdGrRVZ22ZQuQ/wYGJG8.u5m7jl2ck9udAgPmwhFMekIyReUKsF2', '2024-05-05 14:29:31', '2024-05-05 14:29:31'),
('i72bDBWt8SXqPpwu', 'Yogi Pratama', 'YogiK', '$2b$10$t6VHZhZGg9jUrw/JetB2X.AL1sKUWC2jgHUK24Hmg/7D8Fs9mS.Ve', '2024-07-22 13:18:41', '2024-07-22 13:18:41'),
('JeEpJ-_fJ1xTOyS2', 'Desi Ariani', 'Desi', '$2b$10$u1VPE2up/suM4W7HTsqLYOI1BQf/9U5ur0/AeajjLpPpK48ZbGPU.', '2024-07-22 13:21:50', '2024-07-22 13:21:50'),
('jnylpDimwzl7P_w7', 'Angga Wahyu', 'Angga', '$2b$10$QxrBHCH1dzRGC.Vtd/m9m..CKvE7.f.oXHQ2jd/LgX.l2Yfii8v9q', '2024-07-22 13:24:02', '2024-07-22 13:24:02'),
('Kcjz7aBrAUw6kLVf', 'Nurrahman', 'Nura', '$2b$10$z1z/J5vzxzB72/o5ow3XPurcT0./Wvkmv5J20s0ekeI.7QAm/Kcn6', '2024-07-22 13:21:05', '2024-07-22 13:21:05'),
('KdW5ee4rXSIK3RXW', 'Yudha', 'Yudha', '$2b$10$wa3aJQPbB/A.W6FRlyRDVubMmmh4q.Z/cUtoYAf9zaAlEMMGOy18C', '2024-07-22 13:26:29', '2024-07-22 13:26:29'),
('KX8m79GCGp84Ct-m', 'Firaun', 'Tutankhamun', '$2b$10$7M6SSUtsIoKVPtoHi.bCd.KapV6mdbevM7NgnntATVh6SmdjRerse', '2024-05-10 04:12:28', '2024-05-10 04:12:28'),
('LhaFOkYbOwxz1AwE', 'Hadi Nugroho', 'Hadi', '$2b$10$pL5pgaLC9iPUEF4a2ycxpeWAqFo/Y9hVm0La20QoxxkD2B1YpLTMG', '2024-07-22 13:27:52', '2024-07-22 13:27:52'),
('Lj5PpFQhsyUXhXbl', 'Devario Javier', 'Deva', '$2b$10$PJ9wQlu/GN0I.w8Yl6O6Ke5jO65Ht1HXDEuYJBWqRM.tyHj3T94Na', '2024-07-22 13:24:23', '2024-07-22 13:24:23'),
('lX-j9d-7_vvwgEYi', 'rifqi naufal', 'rnaufal52', '$2b$10$X/cSELt829K9aeaMBcxO9OJu7/mBx96QMF/p03/eddQjj29pnuuSW', '2024-05-23 09:43:11', '2024-05-23 09:43:11'),
('mdEHTBmYEb4HUeUE', 'Amanda Oktapia', 'Amandaaa', '$2b$10$EwRJbJI7GXTLd.6N.n/RaOucRRNE5u1IH2z2WaJLJaZx39n/T6jeC', '2024-07-22 13:20:44', '2024-07-22 13:20:44'),
('MMGiYp4PteJElMm4', 'Raufelina Febriama', 'Febri', '$2b$10$b4/rEYOelm4TyFVSbIevmuepuTuINuCEX1EMbtdeeRB1FpNVKacz6', '2024-07-22 13:29:19', '2024-07-22 13:29:19'),
('My1BW1Xe9HWeeQpY', 'Fasya Irma', 'Fasya', '$2b$10$YG7QyrURgPwTflmCg6dBiewZ5E9lFEVlv9QmX7a1j2gl6DPVp0Nfq', '2024-07-22 13:26:55', '2024-07-22 13:26:55'),
('NK4SZL1432V9FtwR', 'Fatia Salsabilla', 'Fatia', '$2b$10$QRQF2ucVyw2zTm7tkMfece6DvR/dHt9b2bXy1UPsBdtj/pFoNJltW', '2024-07-22 13:23:09', '2024-07-22 13:23:09'),
('nKrG4PqmpmDCn671', 'Alka', 'UwaisAlka', '$2b$10$2VqEH4/GrgvmVuyBofu7/OD0Q9uRF/sXiGQ13MoSJy5YTDcQIwjii', '2024-05-11 03:47:54', '2024-05-11 03:47:54'),
('nPUAjoziSqv67H32', 'Indra Wijaya', 'Indra', '$2b$10$hBKGyeWTdwDlrxUvv.PX5eaH9kmWO9XSKuert.HHXvmuNps1rbuuu', '2024-07-22 13:28:10', '2024-07-22 13:28:10'),
('o-hYzODZwd2ezK18', 'Arfaiz Rezki', 'Faiz', '$2b$10$AK6XG9KJeKnElzwNeSwlmuHVhUJxUfBHNJmvsh88ziGvHnQ79VLYW', '2024-07-22 13:25:18', '2024-07-22 13:25:18'),
('OGzcz6ufewU3MciQ', 'Wendra Deka Saputra', 'Wendra', '$2b$10$zL6TkY/aLXSiKtSIZwo67OQl0oXFVh8hTLtrmiysXn97WZMN7v58m', '2024-07-22 13:29:34', '2024-07-22 13:29:34'),
('ONBbld8kVj07GQ0O', 'Setyo Eko', 'Setyo04', '$2b$10$n9o0EF7yxuww7dJtPBmjyeOUgPpIeyVGrIvGqpZXePX8/.pLibxOe', '2024-07-22 13:20:10', '2024-07-22 13:20:10'),
('QP9iAsFNI7yKBcSR', 'Yesya Anugrah', 'Yesya', '$2b$10$rfyv3GOHyzZZpN8hmTdn/OOxdAZmPyf2z0tZwAPsWXVc6yahNax5S', '2024-07-22 13:21:26', '2024-07-22 13:21:26'),
('qYB8BQkSYZQEgRk0', 'M.Uwais', 'Wais', '$2b$10$s1xXIYUpsxSE60XGNXrstO5TbhoUbXbVHEP1qrqFQdYSITMOCbckG', '2024-07-22 13:26:13', '2024-07-22 13:26:13'),
('sAX3DCySeYSvnsAz', 'Rara', 'Rara', '$2b$10$SvtZXjzJky1OXqbxmWgIaecHWCxmDwT.FHuMHHn4vZHvtUeQunNXe', '2024-05-14 03:59:23', '2024-05-14 03:59:23'),
('sk7UNrNisPobHyIO', 'Renjana Sandyakala', 'cherrrry', '$2b$10$m9jaFJpYDE.rlG1zOtDl5OI/LbTMiGcZlgsOZi4QJfYE4pbBB4U42', '2024-05-10 11:46:02', '2024-05-10 11:46:02'),
('SsUqei_ydb0qHTva', 'munifilia ', 'munifilia', '$2b$10$aZdmNLcK3zV8pZbYWdjp/eO0MAlK8pK35PokvrXgEC0jfgN5qj5G2', '2024-05-10 11:42:12', '2024-05-10 11:42:12'),
('U7Zu4WUqs053StD3', 'Dina Erliana', 'YDinaaa', '$2b$10$9nOmXh2ZM6bZfCEyQvXp8O3rMXCAT.ItFFS6VNyuZDkyZ8Ei/3IDm', '2024-07-22 13:19:15', '2024-07-22 13:19:15'),
('uJKQYwLfP8q_Pgm7', 'Fani Valerini', 'Fani', '$2b$10$DOIl21jX5KJBNyg9/xqbre3YWyMhAsvcpSDtC4wXO.kBdPqfEzXDu', '2024-07-22 13:22:59', '2024-07-22 13:22:59'),
('WGvj3Z7c5-y5DeXB', 'Vioni Nabilla', 'Vioni', '$2b$10$.muWHKC6ZSrPzNXBRZA2keZrsShCh0foTltJk0NiXBc7sUGVGFhZ2', '2024-07-22 13:24:46', '2024-07-22 13:24:46'),
('x4p_g_VuHfp99som', 'DemoGame', 'DemoGame', '$2b$10$zZSN8ZLB2QMcs6t135a4puLJEra2Lv.SRFGVht8lF40CToC1k7lXy', '2024-06-24 06:30:54', '2024-06-24 06:30:54'),
('y9luJyyz3KIA2dWA', 'Juwis', 'juice1304', '$2b$10$TQZVtIbhXwB6BOfgJGljUeDZ6HRXU116O9Ml.wiqPS6TPCI1gLVe.', '2024-05-10 19:19:00', '2024-05-10 19:19:00'),
('yxxCEmbPUmen8c_D', 'rifqi naufal', 'r.naufal52', '$2b$10$lsiL1LWL91u5N1f2YP9NmuCz7Twqrr.5Kypa6zjq.sp67zaNLlIb.', '2024-04-18 10:51:33', '2024-04-18 10:51:33'),
('ZaHPnUI3Gn95NKCh', 'Fiona Dwi Afrilia', 'Fiona', '$2b$10$g4dYniFFigxmRC7rK92HneXD9FEuwSUVzkXe1Y9mQ0bru6xRVmxcS', '2024-07-22 13:25:54', '2024-07-22 13:25:54'),
('zuoHdOv4Ii-S_LAD', 'Riana Nadya', 'Riana', '$2b$10$ohQP796DIg116Qwk.o.Ib.FvZgiynBtsiEXEqDtg4Q.sO0wcHdBf.', '2024-07-22 13:23:46', '2024-07-22 13:23:46'),
('_XDqByOphzitT7aK', 'Hafist Khalaf', 'HafistK', '$2b$10$a1fqATW.DLuoqymrUL91Xeq0IEgmF72gkptdgjY9ub0LiKJ7i/fqm', '2024-07-22 13:18:04', '2024-07-22 13:18:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blacklist`
--
ALTER TABLE `blacklist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `highscore`
--
ALTER TABLE `highscore`
  ADD PRIMARY KEY (`highscore_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blacklist`
--
ALTER TABLE `blacklist`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `highscore`
--
ALTER TABLE `highscore`
  ADD CONSTRAINT `highscore_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `highscore_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `highscore_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
