-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 29 Kas 2020, 18:05:30
-- Sunucu sürümü: 10.4.14-MariaDB
-- PHP Sürümü: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `health_app`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `answers`
--

CREATE TABLE `answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `answer_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer_audio_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `answers`
--

INSERT INTO `answers` (`id`, `answer_text`, `answer_audio_url`, `question_id`, `created_at`, `updated_at`) VALUES
(1, 'bu br cevaptır', NULL, 3, '2020-11-16 06:07:35', '2020-11-16 06:07:36');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hikaye`
--

CREATE TABLE `hikaye` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `hikaye`
--

INSERT INTO `hikaye` (`id`, `title`, `image_url`, `video_url`, `created_at`, `updated_at`) VALUES
(1, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(2, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(3, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(4, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(5, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(6, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(7, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(8, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(9, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(10, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(11, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(12, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(13, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26'),
(14, 'Hikayemm', 'https://yt3.ggpht.com/a/AATXAJydYICEw4U4d7DrUloBFNxwTOjUNJouWabqTBTVpQ=s900-c-k-c0x00ffffff-no-rj', 'https://www.youtube.com/watch?v=-e6qgw49iao', '2020-11-18 14:23:24', '2020-11-18 14:23:26');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kan_tahlils`
--

CREATE TABLE `kan_tahlils` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `kan_tahlils`
--

INSERT INTO `kan_tahlils` (`id`, `image_url`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '1605881710.png', 18, '2020-11-20 22:15:10', '2020-11-20 22:15:10'),
(2, '1605969457.png', 18, '2020-11-21 22:37:37', '2020-11-21 22:37:37'),
(3, '1605969457.png', 18, '2020-11-21 22:37:37', '2020-11-21 22:37:37'),
(4, '1605970767.jpeg', 18, '2020-11-21 22:59:27', '2020-11-21 22:59:27'),
(5, '1605970821.jpeg', 18, '2020-11-21 23:00:21', '2020-11-21 23:00:21'),
(6, '1605970857.jpeg', 18, '2020-11-21 23:00:57', '2020-11-21 23:00:57'),
(7, '1605970866.jpeg', 18, '2020-11-21 23:01:06', '2020-11-21 23:01:06'),
(8, '1605970874.jpeg', 18, '2020-11-21 23:01:14', '2020-11-21 23:01:14'),
(9, '1605970969.jpeg', 18, '2020-11-21 23:02:49', '2020-11-21 23:02:49'),
(10, '1605970975.jpeg', 18, '2020-11-21 23:02:55', '2020-11-21 23:02:55'),
(11, '1605970984.jpeg', 18, '2020-11-21 23:03:04', '2020-11-21 23:03:04'),
(12, '1605971034.jpeg', 18, '2020-11-21 23:03:54', '2020-11-21 23:03:54'),
(13, '1605971245.jpeg', 18, '2020-11-21 23:07:25', '2020-11-21 23:07:25'),
(14, '1605971439.jpeg', 18, '2020-11-21 23:10:39', '2020-11-21 23:10:39'),
(15, '1605986747.jpeg', 18, '2020-11-22 03:25:47', '2020-11-22 03:25:47'),
(16, '1606026454.png', 18, '2020-11-22 14:27:34', '2020-11-22 14:27:34'),
(17, '1606030406.jpeg', 18, '2020-11-22 15:33:26', '2020-11-22 15:33:26'),
(18, '1606030534.jpeg', 18, '2020-11-22 15:35:34', '2020-11-22 15:35:34'),
(19, '1606224997.jpeg', 18, '2020-11-24 21:36:37', '2020-11-24 21:36:37'),
(20, '1606664025.jpeg', 18, '2020-11-29 23:33:45', '2020-11-29 23:33:45');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(10, '2014_10_12_000000_create_users_table', 1),
(11, '2014_10_12_100000_create_password_resets_table', 1),
(12, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(13, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(14, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(15, '2016_06_01_000004_create_oauth_clients_table', 1),
(16, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(17, '2019_08_19_000000_create_failed_jobs_table', 1),
(18, '2020_11_12_202551_create_parent_child_match_table', 1),
(26, '2020_11_14_083418_create_semptom_table', 2),
(27, '2020_11_14_083604_create_semptom_derece_table', 2),
(28, '2020_11_14_083819_create_semptom_periyod_table', 2),
(30, '2020_11_14_083848_create_user_semptom_table', 3),
(31, '2020_11_14_194734_create_oneri_table', 4),
(38, '2020_11_16_052917_create_questions_table', 5),
(39, '2020_11_16_053101_create_answers_table', 5),
(40, '2020_11_18_132828_create_tartismas_table', 6),
(41, '2020_11_18_140235_create_hikayes_table', 7),
(42, '2020_11_18_140638_create_view_count_videos_table', 7),
(43, '2020_11_20_135150_create_kan_tahlils_table', 8);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('00337fdde00937fb76437e0e79a164341df9ce2d85e8d6caff4458b08f2d3af15b1be9f79f824cbe', 18, 1, 'authToken', '[]', 0, '2020-11-29 05:06:22', '2020-11-29 05:06:22', '2021-11-28 21:06:22'),
('024236da2a22d07328148e08e27dea9b61c9303a0ee7c94fb119a59c944a03ee264e50df4923c7e6', 18, 1, 'authToken', '[]', 0, '2020-11-14 16:22:49', '2020-11-14 16:22:49', '2021-11-14 08:22:49'),
('09e09468c385936ea2ece3c378aaaf685035b2f1e3bc6c303ae310324869fbd7fc161890abdd8e27', 6, 1, 'authToken', '[]', 0, '2020-11-13 05:57:36', '2020-11-13 05:57:36', '2021-11-12 21:57:36'),
('0b2691236687cf3e740d014b719e5a7a3754114c1200029ce01fb0660a20bd74bdb75246ac2321c3', 18, 1, 'authToken', '[]', 0, '2020-11-21 23:09:42', '2020-11-21 23:09:42', '2021-11-21 15:09:42'),
('0f11e083d9bb92535a5d91ce4cbe85da4b905b09be9441361471b99e9e29060f980e055467c7b205', 11, 1, 'authToken', '[]', 0, '2020-11-13 13:31:20', '2020-11-13 13:31:20', '2021-11-13 05:31:20'),
('0f1f14d90bec87f4c8444f41b029e09fd98327e6d9855d0d2b7f41009be427517dd946d8a1ca1ac0', 17, 1, 'authToken', '[]', 0, '2020-11-13 13:41:52', '2020-11-13 13:41:52', '2021-11-13 05:41:52'),
('12f3211f0fc32f68f19c5ea0d9b10e4fd8eb72fad2bf44b4ca13ec01c986b22b8d74ca01c6ea14e0', 10, 1, 'authToken', '[]', 0, '2020-11-13 13:30:15', '2020-11-13 13:30:15', '2021-11-13 05:30:15'),
('13e88c1479bd617cfe38a91cb465ed1c12d048735f69cba642d246196f844daeae4aa1d6fd8061f6', 18, 1, 'authToken', '[]', 0, '2020-11-13 13:46:37', '2020-11-13 13:46:37', '2021-11-13 05:46:37'),
('147c06dd1384bc277395a4ebbdb112ecf70daa0e8f0bf33d0c697e91b5e5919f66c95852afe624ae', 23, 1, 'authToken', '[]', 0, '2020-11-20 04:29:10', '2020-11-20 04:29:10', '2021-11-19 20:29:10'),
('1711dcfbb15809567c27bcebae223ac7c0684b12059538d115f9a04a37cadbc3c27ea20f0214f180', 18, 1, 'authToken', '[]', 0, '2020-11-22 18:28:56', '2020-11-22 18:28:56', '2021-11-22 10:28:56'),
('193bfa1c1762f9545cb0a58c2aefa882ee1bb36eb510f6cc2db3c9b35978fd09a14bb4c2a941488f', 5, 1, 'authToken', '[]', 0, '2020-11-13 05:57:11', '2020-11-13 05:57:11', '2021-11-12 21:57:11'),
('1a70d0bc5927436259eab576a1a61c2e53a1325e2b4c8f6635897263d7d783e2c98f350b9fcc0391', 13, 1, 'authToken', '[]', 0, '2020-11-13 13:32:48', '2020-11-13 13:32:48', '2021-11-13 05:32:48'),
('1ad61f53ce810aef4f95155d53e84259c35015d0b1c9e8b40169f353d81b92690993cbeaf48e7f1e', 23, 1, 'authToken', '[]', 0, '2020-11-20 10:11:33', '2020-11-20 10:11:33', '2021-11-20 02:11:33'),
('1e5c355ce559d2792c435b0c300612c7861973a50a1b4453fc7d20fcf9e5832a400ace14a3b9ff53', 18, 1, 'authToken', '[]', 0, '2020-11-20 21:53:12', '2020-11-20 21:53:12', '2021-11-20 13:53:12'),
('20071ea0a4b96bf07d9e177a6a4bc47280beb4fb6e5de9e226c82f3f43e62a574338cf56d3d54f2e', 18, 1, 'authToken', '[]', 0, '2020-11-29 23:31:16', '2020-11-29 23:31:16', '2021-11-29 15:31:16'),
('2660e8c3a21168011eca06c8c080f8bc454e9cdb8b9532f177cd2d3622b4713fd487294a8a7547ec', 1, 1, 'authToken', '[]', 0, '2020-11-13 13:39:46', '2020-11-13 13:39:46', '2021-11-13 05:39:46'),
('2eba6cf4c45401014d0d8547ece21e326fc4439d7fe199a88609ac468aaffff0fb98890537d38e11', 18, 1, 'authToken', '[]', 0, '2020-11-13 14:33:00', '2020-11-13 14:33:00', '2021-11-13 06:33:00'),
('3268d4298af76d18b32ca2b4b4b2576c9f382569fb9335723e8c27a2a1e577ff3082d3918d5f0a62', 18, 1, 'authToken', '[]', 0, '2020-11-14 01:55:21', '2020-11-14 01:55:21', '2021-11-13 17:55:21'),
('378e8b62418050cc8d21480d28c44bc20dcd4da8b06c56469a50500ff3b4f9eee81c7e290dacbe4c', 18, 1, 'authToken', '[]', 0, '2020-11-15 03:44:40', '2020-11-15 03:44:40', '2021-11-14 19:44:40'),
('38454a73fc7a0f0a337b16778076f752352bcf9d9a297c26419866c057998b85ce7a8141f0991c54', 25, 1, 'authToken', '[]', 0, '2020-11-20 10:09:45', '2020-11-20 10:09:45', '2021-11-20 02:09:45'),
('38bdc8ad727c1a2f1f1b8f54d8434cabbcb4ad40e45cd4dce62eaefacf03325627d65c75ae98a2f1', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:28:20', '2020-11-15 22:28:20', '2021-11-15 14:28:20'),
('38f17aa6c73b096c6e8e99033f23b81b113b969cfc87fcb8dfea5bee3df5f1150538e7afc7b15827', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:20:26', '2020-11-15 22:20:26', '2021-11-15 14:20:26'),
('3c63be45fcdf8e4996052f37ab2f8235ca49bae76f67f621258d2d7acc902fb65e03ea8d2fe1f929', 18, 1, 'authToken', '[]', 0, '2020-11-14 01:00:13', '2020-11-14 01:00:13', '2021-11-13 17:00:13'),
('3f9b2c3eccd67fac2e8eae5ad585a8d6a881589f9837ccd5b14a11fda93a0de2a54507a822c069a2', 15, 1, 'authToken', '[]', 0, '2020-11-13 13:35:25', '2020-11-13 13:35:25', '2021-11-13 05:35:25'),
('4288006ed86056346b529d4fd5bb87d3a25c965be52e38a028653c7a33b72cc33da76ef05165d390', 24, 1, 'authToken', '[]', 0, '2020-11-20 10:09:19', '2020-11-20 10:09:19', '2021-11-20 02:09:19'),
('442ad2cc6dec784213f7a9f320b0a59127ae1f66a715fd921f88e516b147fd19ef14cc6ef6707c93', 18, 1, 'authToken', '[]', 0, '2020-11-13 14:37:45', '2020-11-13 14:37:45', '2021-11-13 06:37:45'),
('53596e50511877229e4bb11f314d7178981eac106c2b35df2d8abca75e53e8adc9dc6405d72ebce6', 18, 1, 'authToken', '[]', 0, '2020-11-29 23:29:06', '2020-11-29 23:29:06', '2021-11-29 15:29:06'),
('53b28d9eba52f72880882274486f156a7956d43a827156138371fe428a3b1d09785862511463bc4b', 1, 1, 'authToken', '[]', 0, '2020-11-13 13:40:26', '2020-11-13 13:40:26', '2021-11-13 05:40:26'),
('5631eae2e2f1c3b2c881e66ccb5f5abf8be32725bd5aa0be1bcc68b52e81a5ed74d965f38de19677', 18, 1, 'authToken', '[]', 0, '2020-11-14 05:37:52', '2020-11-14 05:37:52', '2021-11-13 21:37:52'),
('57644c963edea056824b8398c6237604e2b6ca6705df41613eef3df97830ad8d5ec683bc454382d4', 23, 1, 'authToken', '[]', 0, '2020-11-20 10:08:49', '2020-11-20 10:08:49', '2021-11-20 02:08:49'),
('5790e57fd21e25896573eb7cdbf4c38866cb749d40c2fbc57d5a8557d4c4226788168ca2d0a1b972', 18, 1, 'authToken', '[]', 0, '2020-11-29 04:59:03', '2020-11-29 04:59:03', '2021-11-28 20:59:03'),
('5cd1431a54c8971caf2d834fd10e9a8d33a647a485f96450e416e2cbbde4a031a6d389a6227a05a2', 18, 1, 'authToken', '[]', 0, '2020-11-14 00:50:44', '2020-11-14 00:50:44', '2021-11-13 16:50:44'),
('6070737177e8bf50a30933ea2ecc683f7cab7ed71326dd4f53570765ee65042576950b9567765b7d', 18, 1, 'authToken', '[]', 0, '2020-11-29 17:12:32', '2020-11-29 17:12:32', '2021-11-29 09:12:32'),
('61541955137a8413002c373e80afea1a64dc3750bf7f4e96955a64404aa5efdb0c8915bf879bed58', 18, 1, 'authToken', '[]', 0, '2020-11-14 16:26:13', '2020-11-14 16:26:13', '2021-11-14 08:26:13'),
('6403384746a0bc2ba6fb7957ee5e3cd3016501df9bbe6d1a5fb940723e04daa9b7b749327aa28e08', 2, 1, 'authToken', '[]', 0, '2020-11-13 04:42:45', '2020-11-13 04:42:45', '2021-11-12 20:42:45'),
('674d4aef84cc92724b4e74a4de09b31dabeb017c202f91d7bdad95e30dbcdee5dfa311194d3a5fec', 1, 1, 'authToken', '[]', 0, '2020-11-13 13:40:21', '2020-11-13 13:40:21', '2021-11-13 05:40:21'),
('6842a3645addca0f7c3e59935ff668893f21dfebc60d6d0a4a105b0f73fd0e5986007717eb3b89f7', 18, 1, 'authToken', '[]', 0, '2020-11-18 14:17:07', '2020-11-18 14:17:07', '2021-11-18 06:17:07'),
('6c18e04e4c80435c8500a29cafc69245721b1f97deb90bfaf9272d52834aa243df19f8f352068e5b', 12, 1, 'authToken', '[]', 0, '2020-11-13 13:32:13', '2020-11-13 13:32:13', '2021-11-13 05:32:13'),
('6e93ce34e3f279c4b99da70e392caf2e9c112a0ac1e2f0c1cfb5ea891e702e59e17aa7caf66916b9', 18, 1, 'authToken', '[]', 0, '2020-11-13 14:35:19', '2020-11-13 14:35:19', '2021-11-13 06:35:19'),
('7cc701ef5139b01904827e328a7c4e5aa988ca168becb24b26903050ada5902c1902c03e87762ded', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:50:38', '2020-11-15 22:50:38', '2021-11-15 14:50:38'),
('7cfaaf07e7ef2650fff6bb53682f1ec21d62b931296151147c2f0514134d2ef3ab47ab4c45af09ff', 18, 1, 'authToken', '[]', 0, '2020-11-16 05:35:06', '2020-11-16 05:35:06', '2021-11-15 21:35:06'),
('8099b5fefe246e6a82e8e9ae423300d83885eeba45f49ce99bdee41e79abff868958dbe2e46cfa6c', 18, 1, 'authToken', '[]', 0, '2020-11-22 15:31:59', '2020-11-22 15:31:59', '2021-11-22 07:31:59'),
('84a42a6a6a07a43425039864dd5e50ea816f92abfe4142f8f1704ed27179068836a813448db6cbba', 18, 1, 'authToken', '[]', 0, '2020-11-14 16:22:19', '2020-11-14 16:22:19', '2021-11-14 08:22:19'),
('858e680b4bc9c278084d22d52c92b7ae0ff3f97c198ab62615afa8f86d247cf85980ec59b8aeb841', 14, 1, 'authToken', '[]', 0, '2020-11-13 13:33:38', '2020-11-13 13:33:38', '2021-11-13 05:33:38'),
('8aa8be093e6aa41204a9f50230505580cd30f5f86ee30f38c50427eec4d925c830f35fa4e40f06e0', 18, 1, 'authToken', '[]', 0, '2020-11-14 05:30:38', '2020-11-14 05:30:38', '2021-11-13 21:30:38'),
('92a13e9f4f3a1cbcefe1ef75ae5fd02974575d4a704df87d8095af3fb5126fab1c785ac29cad6974', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:55:26', '2020-11-15 22:55:26', '2021-11-15 14:55:26'),
('94947ef531d05a08e4d1f80b54c90cba569122f54305f861dd69c9f0007f73fd8c0e645ff236f54e', 18, 1, 'authToken', '[]', 0, '2020-11-14 01:35:48', '2020-11-14 01:35:48', '2021-11-13 17:35:48'),
('983f10fc803eb3894a7d2afed420eeae317f118be3438d4367ed2c46ef419714a4d5cf823072cf07', 18, 1, 'authToken', '[]', 0, '2020-11-29 22:55:54', '2020-11-29 22:55:54', '2021-11-29 14:55:54'),
('9929c6a332369c0d6bc0bbf2527612ee53e530380638feb5829036eece4d07a0e68bc4b9feae8b43', 23, 1, 'authToken', '[]', 0, '2020-11-20 05:06:34', '2020-11-20 05:06:34', '2021-11-19 21:06:34'),
('9c2b475b7c00c6db50be49f3a1cd2698fff02d18f7da27442dc69a2e7ef2dc755e27c9fdb9a80121', 4, 1, 'authToken', '[]', 0, '2020-11-13 05:48:41', '2020-11-13 05:48:41', '2021-11-12 21:48:41'),
('9c4d9b9b03c54c95c0a7170380652a39b36f6a60c2ac76c5654ce2465ff21baee3a043dfa10a61f4', 23, 1, 'authToken', '[]', 0, '2020-11-20 04:24:02', '2020-11-20 04:24:02', '2021-11-19 20:24:02'),
('a2ce73c81557c5c93b34361650d72b37afbb3baaeeef78ba69fa12ceeb3970f66cf2a9f3320b68fe', 18, 1, 'authToken', '[]', 0, '2020-11-24 21:34:42', '2020-11-24 21:34:42', '2021-11-24 13:34:42'),
('a8adcd1b680d9927ffb5f51c14205f72733325e554b722ceb0052402db2b16002f499eccacbd65df', 18, 1, 'authToken', '[]', 0, '2020-11-15 16:20:18', '2020-11-15 16:20:18', '2021-11-15 08:20:18'),
('ab0d0b83aefde68d990d6e6470a576b75991fe5bd2a0fe993636a8a21f6312f9e6922dd2900eb5e2', 18, 1, 'authToken', '[]', 0, '2020-11-29 23:12:42', '2020-11-29 23:12:42', '2021-11-29 15:12:42'),
('adb7a60dd3f424ed24fe7fdf5908ca6287e54ee56b93b433e46fd780938a4d2ddb93410f706fc772', 1, 1, 'authToken', '[]', 0, '2020-11-13 13:40:02', '2020-11-13 13:40:02', '2021-11-13 05:40:02'),
('ae0a9069deec7846a95e7895aa47e929f826e13faf253095e986aada50ccab135b603d6fa16620ea', 18, 1, 'authToken', '[]', 0, '2020-11-14 01:44:45', '2020-11-14 01:44:45', '2021-11-13 17:44:45'),
('b181b697ad29eeedc86d980ebf0627ddb4f998ba1a27e8555a832e7fc9689f52f91aa78ef055984f', 9, 1, 'authToken', '[]', 0, '2020-11-13 13:29:23', '2020-11-13 13:29:23', '2021-11-13 05:29:23'),
('b19398cfa54579f158cb7ff1760b97e8b8491489944d72baaecd8e5c2e9b060de1d1d98940b5bee6', 18, 1, 'authToken', '[]', 0, '2020-11-15 23:35:48', '2020-11-15 23:35:48', '2021-11-15 15:35:48'),
('b3b1b2051ee53b5a1b0a62b08dbf1bf142a3d01f5038f3d6bdafb560f8b47d2959f95cdb199e6f07', 23, 1, 'authToken', '[]', 0, '2020-11-22 15:36:07', '2020-11-22 15:36:07', '2021-11-22 07:36:07'),
('b7be0b3898152dddd585fdc27a077ef0bf7957c316fb7f4b84bbed6337a34bc40755ef1b1bee63f5', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:27:16', '2020-11-15 22:27:16', '2021-11-15 14:27:16'),
('b86ada410664004218c8c9f4506e6a499974045920e0ee0baed4f25e7d64d4234216e148b69d1b38', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:46:30', '2020-11-15 22:46:30', '2021-11-15 14:46:30'),
('b95ebb3c1903680c6d47c168950a3bb573e04e11bf97b82ac11860a061df169a460bb15a398c325f', 8, 1, 'authToken', '[]', 0, '2020-11-13 13:28:47', '2020-11-13 13:28:47', '2021-11-13 05:28:47'),
('ba3d508039fb268be3d2e00f35728e46025c175664ab4568c2da28d3217c3828df62de1ed71a4f94', 18, 1, 'authToken', '[]', 0, '2020-11-14 02:38:54', '2020-11-14 02:38:54', '2021-11-13 18:38:54'),
('bc430eae3e6bd29b0f9bacb90ebf7449baf2bf1959825314dcb1cbdfb4ae7f159e8e69bdf700677c', 18, 1, 'authToken', '[]', 0, '2020-11-15 15:06:52', '2020-11-15 15:06:52', '2021-11-15 07:06:52'),
('bcf68ac0d7b792db144d6f4e66b5a8cca338b9933488ac752bc5a5ee71010f4ad610f94994b51305', 18, 1, 'authToken', '[]', 0, '2020-11-22 03:13:21', '2020-11-22 03:13:21', '2021-11-21 19:13:21'),
('c0c110653a63600dffbb446b5f5f7c2a944c3730e9aca7cc155b567a6fe3fbe4d232dc56a3c98d0c', 18, 1, 'authToken', '[]', 0, '2020-11-20 22:09:26', '2020-11-20 22:09:26', '2021-11-20 14:09:26'),
('c51f34a6eb9b7296cfc92308c35a6894bafbb2f0bda1763aefed965d4f742fa71d267053245d61ff', 18, 1, 'authToken', '[]', 0, '2020-11-14 01:43:33', '2020-11-14 01:43:33', '2021-11-13 17:43:33'),
('c63662d63d860ed53bc9b1c823e5795aa5f642b3497c9b588687d80ceb2a5cec8b89833a67ddc5fa', 18, 1, 'authToken', '[]', 0, '2020-11-22 15:36:43', '2020-11-22 15:36:43', '2021-11-22 07:36:43'),
('c6ff4b0483cb1083d361323bca42d9e5a3e16c66b3632fe3b9bc61fec7c0127c5eb0c785c87168ed', 16, 1, 'authToken', '[]', 0, '2020-11-13 13:41:49', '2020-11-13 13:41:49', '2021-11-13 05:41:49'),
('ceab0dbf8edae02d67a68384d04c7c204f77a576752e092a1245fe987cc24c598282d80b371de800', 18, 1, 'authToken', '[]', 0, '2020-11-13 13:46:21', '2020-11-13 13:46:21', '2021-11-13 05:46:21'),
('d2807eddf49a45dc8db9eed96b4d054531bc04794cc8d697dad28fa599dbf873a87b24afb899f648', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:35:10', '2020-11-15 22:35:10', '2021-11-15 14:35:10'),
('d8627ab1e3d6cf59607c93dcaa3bfdfefea4875c22bccd10415439943fe5ea34447c059b6832c0bc', 3, 1, 'authToken', '[]', 0, '2020-11-13 05:48:09', '2020-11-13 05:48:09', '2021-11-12 21:48:09'),
('dab415fd0b7523659d7dd0e49e39ce1c0ed25b9d976436a6094c965c8eba1f8eb7f566083a7072ec', 18, 1, 'authToken', '[]', 0, '2020-11-13 14:25:52', '2020-11-13 14:25:52', '2021-11-13 06:25:52'),
('e18d003b2036b860c62a6d66b4ce6419977b0b1447f41ae0ff86e6589e45de3372443ff819496013', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:44:35', '2020-11-15 22:44:35', '2021-11-15 14:44:35'),
('e845a8f73174f64fe42407e854d6e6a42cbad15b232c14c3914547e5bdb05a8b60f7a7d55af0ff69', 18, 1, 'authToken', '[]', 0, '2020-11-14 01:24:40', '2020-11-14 01:24:40', '2021-11-13 17:24:40'),
('ef11b0b1c00d3e428569199326726bad0f07eed8dedfd1fc8883fffc0c3d8a482961234677c83524', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:40:21', '2020-11-15 22:40:21', '2021-11-15 14:40:21'),
('f78fb194d945a69f4df40c3b1f5c32f4abccf6a5364774946138e808d757768bb0f1ef32f3e6689c', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:45:24', '2020-11-15 22:45:24', '2021-11-15 14:45:24'),
('fa6639e8db7eaa3bdf627351dd76cefe94d01aca7ef5e4d1add87e62bb20e756b18f09d9bda185ae', 18, 1, 'authToken', '[]', 0, '2020-11-15 22:53:37', '2020-11-15 22:53:37', '2021-11-15 14:53:37'),
('fbbe050323b1119cd08cb48e56e75a17ca80d6daf88d066e5c7ff4a2091a712edbc2446faee80a3e', 18, 1, 'authToken', '[]', 0, '2020-11-19 02:05:12', '2020-11-19 02:05:12', '2021-11-18 18:05:12'),
('fe382ad5ed05760e8f3eb95ee65752a2054c313f35496fe3e258c55486ea79b53543d06ea3b62a22', 7, 1, 'authToken', '[]', 0, '2020-11-13 05:57:52', '2020-11-13 05:57:52', '2021-11-12 21:57:52');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'mhme5dfG5oEuNxaiLJO5BbZPSXU6MAzD2usKKMRC', NULL, 'http://localhost', 1, 0, 0, '2020-11-13 04:42:13', '2020-11-13 04:42:13');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-11-13 04:42:13', '2020-11-13 04:42:13');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oneri`
--

CREATE TABLE `oneri` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `semptom_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `oneri`
--

INSERT INTO `oneri` (`id`, `description`, `video_link`, `semptom_id`, `created_at`, `updated_at`) VALUES
(1, 'Düzeniniz nasıl, stres altında mısınız? Değerlendirme yapmak, neyi değiştirmeniz gerektiğinin farkında olmanıza yardımcı olur.\r\n\r\nSağlıklı vücut ağırlığında olmayı ve bunu korumayı hedefleyin:\r\n\r\nVücut ağırlığınızın ideal sınırlar içinde olup olmadığını öğrenmek için bir uzmana başvurabilirsiniz. Beden kütle indeksi gibi pratik hesaplamalar da fikir edinmeniz için yardımcı olabilir.\r\n\r\nUlaşılabilir hedefler belirleyin, adım adım ilerleyin:\r\n\r\nHedeflerinizi yakalamak için acele etmeyin. Örneğin vücut ağırlığınız ideal değerlerin altında veya üstünde olabilir. İdeal vücut ağırlığına ulaşmak için kazanmanız veya kaybetmeniz gereken toplam ağırlığın yüzde 10’unu başarmayı hedefleyerek yola çıkın. Hareketsiz bir yaşam sürüyorsanız, her gün egzersiz yapmak yerine haftada üç gün 30 dakikalık yürüyüşlerle başlayın. Egzersiz günlerinin sayı ve süresini arttırarak daha iyi bir hedefe ulaşabilirsiniz.', 'https://www.youtube.com/watch?v=t3lwdl0zfPo', 1, '2020-11-15 08:00:18', '2020-11-15 08:00:20'),
(2, 'Düzeniniz nasıl, stres altında mısınız? Değerlendirme yapmak, neyi değiştirmeniz gerektiğinin farkında olmanıza yardımcı olur.\r\n\r\nSağlıklı vücut ağırlığında olmayı ve bunu korumayı hedefleyin:\r\n\r\nVücut ağırlığınızın ideal sınırlar içinde olup olmadığını öğrenmek için bir uzmana başvurabilirsiniz. Beden kütle indeksi gibi pratik hesaplamalar da fikir edinmeniz için yardımcı olabilir.\r\n\r\nUlaşılabilir hedefler belirleyin, adım adım ilerleyin:\r\n\r\nHedeflerinizi yakalamak için acele etmeyin. Örneğin vücut ağırlığınız ideal değerlerin altında veya üstünde olabilir. İdeal vücut ağırlığına ulaşmak için kazanmanız veya kaybetmeniz gereken toplam ağırlığın yüzde 10’unu başarmayı hedefleyerek yola çıkın. Hareketsiz bir yaşam sürüyorsanız, her gün egzersiz yapmak yerine haftada üç gün 30 dakikalık yürüyüşlerle başlayın. Egzersiz günlerinin sayı ve süresini arttırarak daha iyi bir hedefe ulaşabilirsiniz.', 'https://www.youtube.com/watch?v=t3lwdl0zfPo', 2, '2020-11-15 08:00:18', '2020-11-15 08:00:20'),
(3, 'Düzeniniz nasıl, stres altında mısınız? Değerlendirme yapmak, neyi değiştirmeniz gerektiğinin farkında olmanıza yardımcı olur.\r\n\r\nSağlıklı vücut ağırlığında olmayı ve bunu korumayı hedefleyin:\r\n\r\nVücut ağırlığınızın ideal sınırlar içinde olup olmadığını öğrenmek için bir uzmana başvurabilirsiniz. Beden kütle indeksi gibi pratik hesaplamalar da fikir edinmeniz için yardımcı olabilir.\r\n\r\nUlaşılabilir hedefler belirleyin, adım adım ilerleyin:\r\n\r\nHedeflerinizi yakalamak için acele etmeyin. Örneğin vücut ağırlığınız ideal değerlerin altında veya üstünde olabilir. İdeal vücut ağırlığına ulaşmak için kazanmanız veya kaybetmeniz gereken toplam ağırlığın yüzde 10’unu başarmayı hedefleyerek yola çıkın. Hareketsiz bir yaşam sürüyorsanız, her gün egzersiz yapmak yerine haftada üç gün 30 dakikalık yürüyüşlerle başlayın. Egzersiz günlerinin sayı ve süresini arttırarak daha iyi bir hedefe ulaşabilirsiniz.', 'https://www.youtube.com/watch?v=t3lwdl0zfPo', 3, '2020-11-15 08:00:18', '2020-11-15 08:00:20'),
(4, 'Düzeniniz nasıl, stres altında mısınız? Değerlendirme yapmak, neyi değiştirmeniz gerektiğinin farkında olmanıza yardımcı olur.\r\n\r\nSağlıklı vücut ağırlığında olmayı ve bunu korumayı hedefleyin:\r\n\r\nVücut ağırlığınızın ideal sınırlar içinde olup olmadığını öğrenmek için bir uzmana başvurabilirsiniz. Beden kütle indeksi gibi pratik hesaplamalar da fikir edinmeniz için yardımcı olabilir.\r\n\r\nUlaşılabilir hedefler belirleyin, adım adım ilerleyin:\r\n\r\nHedeflerinizi yakalamak için acele etmeyin. Örneğin vücut ağırlığınız ideal değerlerin altında veya üstünde olabilir. İdeal vücut ağırlığına ulaşmak için kazanmanız veya kaybetmeniz gereken toplam ağırlığın yüzde 10’unu başarmayı hedefleyerek yola çıkın. Hareketsiz bir yaşam sürüyorsanız, her gün egzersiz yapmak yerine haftada üç gün 30 dakikalık yürüyüşlerle başlayın. Egzersiz günlerinin sayı ve süresini arttırarak daha iyi bir hedefe ulaşabilirsiniz.', 'https://www.youtube.com/watch?v=t3lwdl0zfPo', 4, '2020-11-15 08:00:18', '2020-11-15 08:00:20');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_audio_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `questions`
--

INSERT INTO `questions` (`id`, `question_text`, `question_audio_url`, `user_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'wfewefwefweffwefwef', NULL, 18, 0, '2020-11-16 13:59:30', '2020-11-16 13:59:30'),
(2, 'wfewefwefweffwefwefregergerg', NULL, 18, 0, '2020-11-16 13:59:48', '2020-11-16 13:59:48'),
(3, '', '1606028554.wav', 18, 0, '2020-11-16 14:02:52', '2020-11-16 14:02:52'),
(4, 'wefwefwefwef', NULL, 18, 0, '2020-11-17 21:27:35', '2020-11-17 21:27:35'),
(5, 'wefwefwefwef', NULL, 18, 0, '2020-11-17 21:31:44', '2020-11-17 21:31:44'),
(6, 'wefwefwefwef', NULL, 18, 0, '2020-11-17 21:31:47', '2020-11-17 21:31:47'),
(7, 'wefwefwefwef', NULL, 18, 0, '2020-11-17 21:31:55', '2020-11-17 21:31:55'),
(8, 'wefwefwefwefeheerehr', NULL, 18, 0, '2020-11-17 21:32:21', '2020-11-17 21:32:21'),
(9, 'wefwefwefwefeheerehr', NULL, 18, 0, '2020-11-17 21:32:41', '2020-11-17 21:32:41'),
(10, '', '1606026609.wav', 18, 0, '2020-11-22 14:30:09', '2020-11-22 14:30:09'),
(11, '', '1606026919.wav', 18, 0, '2020-11-22 14:35:19', '2020-11-22 14:35:19'),
(12, '', '1606027062.wav', 18, 0, '2020-11-22 14:37:42', '2020-11-22 14:37:42'),
(13, '', '1606028554.wav', 18, 0, '2020-11-22 15:02:34', '2020-11-22 15:02:34'),
(14, '', '1606029175.wav', 18, 0, '2020-11-22 15:12:55', '2020-11-22 15:12:55'),
(15, '', '1606030392.wav', 18, 0, '2020-11-22 15:33:12', '2020-11-22 15:33:12'),
(16, '', '1606036012.wav', 18, 0, '2020-11-22 17:06:52', '2020-11-22 17:06:52'),
(17, 'Soru soruyorum', NULL, 18, 0, '2020-11-22 20:44:26', '2020-11-22 20:44:26'),
(18, 'Soru', NULL, 18, 0, '2020-11-23 13:53:47', '2020-11-23 13:53:47'),
(19, '', '1606642845.wav', 18, 0, '2020-11-29 17:40:45', '2020-11-29 17:40:45'),
(20, '', '1606661933.wav', 18, 0, '2020-11-29 22:58:53', '2020-11-29 22:58:53'),
(21, '', '1606661980.wav', 18, 0, '2020-11-29 22:59:40', '2020-11-29 22:59:40'),
(22, '', '1606662046.wav', 18, 0, '2020-11-29 23:00:46', '2020-11-29 23:00:46'),
(23, '', '1606662140.wav', 18, 0, '2020-11-29 23:02:20', '2020-11-29 23:02:20'),
(24, '', '1606663946.wav', 18, 0, '2020-11-29 23:32:26', '2020-11-29 23:32:26');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `semptom`
--

CREATE TABLE `semptom` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `semptom`
--

INSERT INTO `semptom` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Bulantı & Kusma', '2020-11-14 08:47:58', '2020-11-14 08:48:01'),
(2, 'İshal', '2020-11-14 08:48:08', '2020-11-14 08:48:10'),
(3, 'Baş Ağrısı', '2020-11-14 08:48:22', '2020-11-14 08:48:24'),
(4, 'Baş Dönmesi', '2020-11-14 08:48:30', '2020-11-14 08:49:06');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `semptom_derece`
--

CREATE TABLE `semptom_derece` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `semptom_derece`
--

INSERT INTO `semptom_derece` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Hiç', '2020-11-14 08:50:08', '2020-11-14 08:50:10'),
(2, 'Hafif Şiddetli', '2020-11-14 08:50:11', '2020-11-14 08:50:11'),
(3, 'Orta Şiddetli', '2020-11-14 08:50:12', '2020-11-14 08:50:12'),
(4, 'Şiddetli', '2020-11-14 08:50:13', '2020-11-14 08:50:13'),
(5, 'Çok Şiddetli', '2020-11-14 08:50:14', '2020-11-14 08:50:14');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `semptom_periyod`
--

CREATE TABLE `semptom_periyod` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `semptom_periyod`
--

INSERT INTO `semptom_periyod` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Nadir', '2020-11-14 08:52:06', '2020-11-14 08:52:07'),
(2, 'Ara Ara', '2020-11-14 08:52:08', '2020-11-14 08:52:08'),
(3, 'Sık Sık', '2020-11-14 08:52:10', '2020-11-14 08:52:09'),
(4, 'Sürekli', '2020-11-14 08:52:10', '2020-11-14 08:52:09');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tartisma`
--

CREATE TABLE `tartisma` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `tartisma`
--

INSERT INTO `tartisma` (`id`, `user_id`, `message`, `created_at`, `updated_at`) VALUES
(21, 18, 'wefwefwew', '2020-11-18 21:59:06', '2020-11-18 21:59:06'),
(22, 18, 'fwefwefw', '2020-11-18 21:59:09', '2020-11-18 21:59:09'),
(23, 18, 'wefwefwef', '2020-11-18 21:59:10', '2020-11-18 21:59:10'),
(24, 18, 'wefwefwef', '2020-11-18 21:59:11', '2020-11-18 21:59:11'),
(25, 18, 'wefwefwef', '2020-11-18 21:59:13', '2020-11-18 21:59:13'),
(26, 18, 'wefwefwef', '2020-11-18 21:59:14', '2020-11-18 21:59:14'),
(27, 18, 'wefwefwef', '2020-11-18 21:59:16', '2020-11-18 21:59:16'),
(28, 18, 'wfewefwefwef', '2020-11-18 21:59:17', '2020-11-18 21:59:17'),
(29, 18, 'wefwefwef', '2020-11-18 21:59:19', '2020-11-18 21:59:19'),
(30, 18, 'wefwefwef', '2020-11-18 21:59:21', '2020-11-18 21:59:21'),
(31, 18, 'aliiiiii', '2020-11-18 21:59:29', '2020-11-18 21:59:29'),
(32, 18, 'ali', '2020-11-18 21:59:36', '2020-11-18 21:59:36'),
(33, 18, 'ssdsdsd', '2020-11-19 01:31:45', '2020-11-19 01:31:45'),
(34, 18, 'dfdfdf', '2020-11-19 01:31:47', '2020-11-19 01:31:47'),
(35, 18, 'fvfgvfg', '2020-11-19 01:31:50', '2020-11-19 01:31:50'),
(36, 18, 'sdsdsd', '2020-11-19 01:31:52', '2020-11-19 01:31:52'),
(37, 18, 'gvff', '2020-11-19 01:31:56', '2020-11-19 01:31:56'),
(38, 18, 'dfdfdf', '2020-11-19 01:31:59', '2020-11-19 01:31:59'),
(39, 18, 'dfdfd', '2020-11-19 01:32:00', '2020-11-19 01:32:00'),
(40, 18, 'dfdfdfd', '2020-11-19 01:32:02', '2020-11-19 01:32:02'),
(41, 18, 'dfdfdfdffdffd', '2020-11-19 01:32:05', '2020-11-19 01:32:05'),
(42, 18, 'wefwefwe', '2020-11-19 01:33:22', '2020-11-19 01:33:22'),
(43, 18, 'ghfbfgb', '2020-11-19 01:33:25', '2020-11-19 01:33:25'),
(44, 18, 'aaaa', '2020-11-19 01:33:34', '2020-11-19 01:33:34'),
(45, 18, 'aaa', '2020-11-19 01:33:38', '2020-11-19 01:33:38'),
(46, 18, 'vvvv', '2020-11-19 01:33:43', '2020-11-19 01:33:43'),
(47, 18, 'o bnnnjk', '2020-11-19 01:46:07', '2020-11-19 01:46:07'),
(48, 18, 'bnnjk', '2020-11-19 01:46:10', '2020-11-19 01:46:10'),
(49, 18, 'kdkdmxmxmmcmfkfkfkkf jfkfkfk merhaba iyi günler dileriz merhaba iyi günler dileriz merhaba iyi günler dileriz merhaba iyi günler dileriz merhaba iyi', '2020-11-19 01:46:24', '2020-11-19 01:46:24'),
(50, 18, 'vkkvvkvk', '2020-11-19 03:08:43', '2020-11-19 03:08:43'),
(51, 18, 'm kvbk', '2020-11-19 03:08:46', '2020-11-19 03:08:46'),
(52, 18, 'jfcjcjjccj', '2020-11-19 03:11:06', '2020-11-19 03:11:06'),
(53, 18, 'vnvmvn', '2020-11-19 03:11:09', '2020-11-19 03:11:09'),
(54, 18, 'ckfkkckc', '2020-11-19 03:31:06', '2020-11-19 03:31:06'),
(55, 18, 'kckfkc', '2020-11-19 03:31:08', '2020-11-19 03:31:08'),
(56, 18, 'cjxjx', '2020-11-19 03:31:10', '2020-11-19 03:31:10'),
(57, 18, 'roror', '2020-11-19 03:31:11', '2020-11-19 03:31:11'),
(58, 18, 'mcmc', '2020-11-19 03:31:12', '2020-11-19 03:31:12'),
(59, 18, 'iiiia', '2020-11-19 03:31:14', '2020-11-19 03:31:14'),
(60, 18, 'kdkdk', '2020-11-19 03:31:15', '2020-11-19 03:31:15'),
(61, 18, 'kdkd', '2020-11-19 03:31:17', '2020-11-19 03:31:17'),
(62, 18, 'fkkfkf', '2020-11-19 03:51:54', '2020-11-19 03:51:54'),
(63, 18, 'fmfkfk', '2020-11-19 03:51:56', '2020-11-19 03:51:56'),
(64, 18, 'alappa', '2020-11-19 03:51:58', '2020-11-19 03:51:58'),
(65, 18, 'deneme', '2020-11-19 03:52:07', '2020-11-19 03:52:07'),
(66, 18, 'ali', '2020-11-19 03:52:11', '2020-11-19 03:52:11'),
(67, 18, 'ali', '2020-11-19 03:52:18', '2020-11-19 03:52:18'),
(68, 18, 'ali', '2020-11-19 03:52:21', '2020-11-19 03:52:21'),
(69, 18, 'ali', '2020-11-19 03:52:24', '2020-11-19 03:52:24'),
(70, 18, 'şşş', '2020-11-19 03:53:23', '2020-11-19 03:53:23'),
(71, 18, 'rgergerg', '2020-11-20 21:53:24', '2020-11-20 21:53:24'),
(72, 18, 'nbhnhnhn', '2020-11-20 21:53:27', '2020-11-20 21:53:27'),
(73, 18, 'vvkvkvk', '2020-11-22 15:16:43', '2020-11-22 15:16:43'),
(74, 18, 'şşşişişi', '2020-11-22 15:16:46', '2020-11-22 15:16:46'),
(75, 18, 'yanımaaa', '2020-11-22 15:16:50', '2020-11-22 15:16:50'),
(76, 18, 'yarılaaaaa', '2020-11-22 15:17:02', '2020-11-22 15:17:02'),
(77, 18, 'deneme mesajı', '2020-11-22 15:32:45', '2020-11-22 15:32:45'),
(78, 18, 'Bilmiyorum', '2020-11-22 15:32:48', '2020-11-22 15:32:48'),
(79, 18, 'selam', '2020-11-22 15:34:26', '2020-11-22 15:34:26'),
(80, 18, 'Selam', '2020-11-22 15:34:31', '2020-11-22 15:34:31'),
(81, 18, 'Selamlarrrr', '2020-11-22 15:37:32', '2020-11-22 15:37:32'),
(82, 18, 'jjhbv', '2020-11-22 17:06:19', '2020-11-22 17:06:19'),
(83, 18, 'opkmn', '2020-11-22 17:06:21', '2020-11-22 17:06:21'),
(84, 18, 'sddx', '2020-11-22 17:06:23', '2020-11-22 17:06:23'),
(85, 18, 'şşönb', '2020-11-22 17:06:26', '2020-11-22 17:06:26'),
(86, 18, 'Selamlar soru sormak istiyorum', '2020-11-23 13:49:50', '2020-11-23 13:49:50'),
(87, 18, 'Buyrun sorabilirsiniz', '2020-11-23 13:49:55', '2020-11-23 13:49:55'),
(88, 18, 'Kanin ultrasonu sonucum ne anlama geliyor?', '2020-11-23 13:50:55', '2020-11-23 13:50:55'),
(89, 18, 'Kulaklarimde tikanma oluyor', '2020-11-23 13:51:09', '2020-11-23 13:51:09'),
(90, 18, 'Bogaz kismindeki kitle icin ne onerirsiniz?', '2020-11-23 13:51:21', '2020-11-23 13:51:21'),
(91, 18, 'Boynumdaki sislikler neden inmedi', '2020-11-23 13:51:32', '2020-11-23 13:51:32'),
(92, 18, 'Ameliyat olma gerekli mi', '2020-11-23 13:51:45', '2020-11-23 13:51:45'),
(93, 18, 'Kullandigim ilac ise yaramis midir', '2020-11-23 13:52:01', '2020-11-23 13:52:01'),
(94, 18, 'Hangi agri kesiciyi kullanmaliyiz?', '2020-11-23 13:52:17', '2020-11-23 13:52:17'),
(95, 18, 'dtthvvv', '2020-11-24 21:35:51', '2020-11-24 21:35:51'),
(96, 18, 'yyggg', '2020-11-24 21:35:54', '2020-11-24 21:35:54'),
(97, 18, 'kavga etmeyin', '2020-11-29 07:58:40', '2020-11-29 07:58:40'),
(98, 18, 'tamam m0131', '2020-11-29 07:58:45', '2020-11-29 07:58:45'),
(99, 18, 'okeyyyy', '2020-11-29 07:58:50', '2020-11-29 07:58:50'),
(100, 18, 'asnkjankjdasnjkdnkjasdasdasd', '2020-11-29 17:16:18', '2020-11-29 17:16:18'),
(101, 18, 'tgrergerg', '2020-11-29 17:16:20', '2020-11-29 17:16:20'),
(102, 18, 'wefwef', '2020-11-29 17:16:33', '2020-11-29 17:16:33'),
(103, 18, 'gbthb', '2020-11-29 17:16:37', '2020-11-29 17:16:37'),
(104, 18, 'wefwefwef', '2020-11-29 17:17:16', '2020-11-29 17:17:16'),
(105, 18, 'bfgbfgb', '2020-11-29 17:17:19', '2020-11-29 17:17:19'),
(106, 18, 'aaaaa', '2020-11-29 17:17:37', '2020-11-29 17:17:37'),
(107, 18, 'bbbbb', '2020-11-29 17:17:46', '2020-11-29 17:17:46'),
(108, 18, 'swwewewe', '2020-11-29 17:17:49', '2020-11-29 17:17:49'),
(109, 18, 'bfgbfgbfgb', '2020-11-29 17:17:53', '2020-11-29 17:17:53'),
(110, 18, 'hhj', '2020-11-29 17:19:24', '2020-11-29 17:19:24'),
(111, 18, 'hhjşşğ', '2020-11-29 17:20:06', '2020-11-29 17:20:06'),
(112, 18, 'jjj', '2020-11-29 17:20:08', '2020-11-29 17:20:08'),
(113, 18, 'ccv', '2020-11-29 17:20:10', '2020-11-29 17:20:10'),
(114, 18, 'hhj', '2020-11-29 17:20:12', '2020-11-29 17:20:12'),
(115, 18, 'kkl', '2020-11-29 17:20:32', '2020-11-29 17:20:32'),
(116, 18, 'xzc', '2020-11-29 17:20:34', '2020-11-29 17:20:34'),
(117, 18, 'hyu', '2020-11-29 17:20:36', '2020-11-29 17:20:36'),
(118, 18, 'bbbb', '2020-11-29 17:20:38', '2020-11-29 17:20:38'),
(119, 18, 'ggg', '2020-11-29 17:20:40', '2020-11-29 17:20:40'),
(120, 18, 'ghb', '2020-11-29 17:20:43', '2020-11-29 17:20:43'),
(121, 18, 'bhjk', '2020-11-29 17:21:04', '2020-11-29 17:21:04'),
(122, 18, 'şşş', '2020-11-29 17:24:09', '2020-11-29 17:24:09'),
(123, 18, 'şşş', '2020-11-29 17:24:12', '2020-11-29 17:24:12'),
(124, 18, 'hhj', '2020-11-29 17:24:15', '2020-11-29 17:24:15'),
(125, 18, 'ggg', '2020-11-29 17:24:28', '2020-11-29 17:24:28'),
(126, 18, 'uuu', '2020-11-29 17:24:37', '2020-11-29 17:24:37'),
(127, 18, 'ttt', '2020-11-29 17:24:46', '2020-11-29 17:24:46'),
(128, 18, 'merhavaaaaa', '2020-11-29 23:29:55', '2020-11-29 23:29:55'),
(129, 18, 'djdjdjdjd', '2020-11-29 23:29:58', '2020-11-29 23:29:58'),
(130, 18, 'Selam', '2020-11-29 23:32:01', '2020-11-29 23:32:01'),
(131, 18, 'selammmm', '2020-11-29 23:32:03', '2020-11-29 23:32:03');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_type` int(11) NOT NULL DEFAULT 2 COMMENT '0- uzman hekimin\r\n1- Hemşire\r\n2- Hasta'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `user_type`) VALUES
(18, 'Ali Anıl', 'alianilkocak@gmail.com', NULL, '$2y$10$1p/y5OuJS4kInXwHIwIEfOI2/PzwyBe0yAWR5xb419XASlTzm0D/a', NULL, '2020-11-13 13:46:21', '2020-11-13 13:46:21', 2),
(23, 'Hemsire 1', 'hemsire1@gmail.com', NULL, '$2y$10$2UoqEDFWj3owOMoep47ukuRGyOtXsA6z559GheI684JtXfuS14S5q', NULL, '2020-11-20 10:08:49', '2020-11-20 10:08:49', 1),
(24, 'Hemsire 2', 'hemsire2@gmail.com', NULL, '$2y$10$SIJ3V4.W6AhX1ngQ8PBs0uADVYIro/0yfNVAWkYA4nnJzY7ataQ4O', NULL, '2020-11-20 10:09:19', '2020-11-20 10:09:19', 1),
(25, 'Uzman doktor', 'uzmandoktor@gmail.com', NULL, '$2y$10$qyFxRfck/uz9Ny6Ba1P54.EQBYqzlNFeXww5EY0zcMDmIeJiLWo5i', NULL, '2020-11-20 10:09:45', '2020-11-20 10:09:45', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `user_semptom`
--

CREATE TABLE `user_semptom` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `semptom_id` bigint(20) UNSIGNED NOT NULL,
  `semptom_derece_id` bigint(20) UNSIGNED NOT NULL,
  `semptom_periyod_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `user_semptom`
--

INSERT INTO `user_semptom` (`id`, `user_id`, `semptom_id`, `semptom_derece_id`, `semptom_periyod_id`, `created_at`, `updated_at`) VALUES
(14, 18, 2, 3, 3, '2020-11-15', '2020-11-16 00:24:45'),
(15, 18, 2, 3, 3, '2020-11-15', '2020-11-16 00:24:49'),
(19, 18, 2, 2, 2, '2020-11-18', '2020-11-18 22:34:05'),
(22, 18, 2, 2, 2, '2020-11-21', '2020-11-21 23:09:53'),
(23, 18, 2, 3, 3, '2020-11-22', '2020-11-22 15:16:32'),
(25, 18, 2, 3, 3, '2020-11-22', '2020-11-22 15:34:17'),
(28, 18, 2, 3, 3, '2020-11-23', '2020-11-23 13:48:55'),
(29, 18, 2, 3, 3, '2020-11-23', '2020-11-23 13:49:13'),
(35, 18, 2, 5, 4, '2020-11-24', '2020-11-24 22:18:48'),
(36, 18, 1, 3, 2, '2020-11-29', '2020-11-29 17:12:42'),
(37, 18, 1, 4, 2, '2020-11-29', '2020-11-29 23:29:16'),
(38, 18, 1, 4, 2, '2020-11-29', '2020-11-29 23:31:26');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `view_count_videos`
--

CREATE TABLE `view_count_videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `hikaye_id` bigint(20) UNSIGNED NOT NULL,
  `count` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `view_count_videos`
--

INSERT INTO `view_count_videos` (`id`, `user_id`, `hikaye_id`, `count`, `created_at`, `updated_at`) VALUES
(6, 18, 1, 4, '2020-11-19 04:13:55', '2020-11-29 23:32:56'),
(7, 18, 4, 3, '2020-11-19 04:14:38', '2020-11-19 04:15:29');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hikaye`
--
ALTER TABLE `hikaye`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kan_tahlils`
--
ALTER TABLE `kan_tahlils`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Tablo için indeksler `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Tablo için indeksler `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Tablo için indeksler `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Tablo için indeksler `oneri`
--
ALTER TABLE `oneri`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Tablo için indeksler `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `semptom`
--
ALTER TABLE `semptom`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `semptom_derece`
--
ALTER TABLE `semptom_derece`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `semptom_periyod`
--
ALTER TABLE `semptom_periyod`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tartisma`
--
ALTER TABLE `tartisma`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Tablo için indeksler `user_semptom`
--
ALTER TABLE `user_semptom`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `view_count_videos`
--
ALTER TABLE `view_count_videos`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `answers`
--
ALTER TABLE `answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hikaye`
--
ALTER TABLE `hikaye`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Tablo için AUTO_INCREMENT değeri `kan_tahlils`
--
ALTER TABLE `kan_tahlils`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- Tablo için AUTO_INCREMENT değeri `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `oneri`
--
ALTER TABLE `oneri`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Tablo için AUTO_INCREMENT değeri `semptom`
--
ALTER TABLE `semptom`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `semptom_derece`
--
ALTER TABLE `semptom_derece`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `semptom_periyod`
--
ALTER TABLE `semptom_periyod`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `tartisma`
--
ALTER TABLE `tartisma`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Tablo için AUTO_INCREMENT değeri `user_semptom`
--
ALTER TABLE `user_semptom`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- Tablo için AUTO_INCREMENT değeri `view_count_videos`
--
ALTER TABLE `view_count_videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
