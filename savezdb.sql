-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2020 at 04:41 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `savezdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(3703, 'action_scheduler/migration_hook', 'complete', '2020-06-07 11:09:30', '2020-06-07 11:09:30', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591528170;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591528170;}', 1, 1, '2020-06-07 11:09:33', '2020-06-07 11:09:33', 0, NULL),
(3704, 'action_scheduler/migration_hook', 'complete', '2020-06-07 11:19:03', '2020-06-07 11:19:03', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591528743;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591528743;}', 1, 1, '2020-06-07 11:19:13', '2020-06-07 11:19:13', 0, NULL),
(3705, 'action_scheduler/migration_hook', 'complete', '2020-06-08 06:32:21', '2020-06-08 06:32:21', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591597941;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591597941;}', 1, 1, '2020-06-08 06:33:37', '2020-06-08 06:33:37', 0, NULL),
(3706, 'action_scheduler/migration_hook', 'complete', '2020-06-08 06:44:37', '2020-06-08 06:44:37', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591598677;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591598677;}', 1, 1, '2020-06-08 06:45:20', '2020-06-08 06:45:20', 0, NULL),
(3707, 'action_scheduler/migration_hook', 'complete', '2020-06-08 08:43:15', '2020-06-08 08:43:15', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591605795;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591605795;}', 1, 1, '2020-06-08 08:44:12', '2020-06-08 08:44:12', 0, NULL),
(3708, 'action_scheduler/migration_hook', 'complete', '2020-06-08 08:56:34', '2020-06-08 08:56:34', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591606594;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591606594;}', 1, 1, '2020-06-08 08:56:38', '2020-06-08 08:56:38', 0, NULL),
(3709, 'action_scheduler/migration_hook', 'complete', '2020-06-11 02:16:47', '2020-06-11 02:16:47', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591841807;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591841807;}', 1, 1, '2020-06-11 02:16:56', '2020-06-11 02:16:56', 0, NULL),
(3710, 'action_scheduler/migration_hook', 'complete', '2020-06-11 02:50:22', '2020-06-11 02:50:22', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591843822;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591843822;}', 1, 1, '2020-06-11 02:50:52', '2020-06-11 02:50:52', 0, NULL),
(3711, 'action_scheduler/migration_hook', 'complete', '2020-06-14 15:42:18', '2020-06-14 15:42:18', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592149338;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592149338;}', 1, 1, '2020-06-14 15:42:22', '2020-06-14 15:42:22', 0, NULL),
(3712, 'action_scheduler/migration_hook', 'complete', '2020-06-18 06:29:24', '2020-06-18 06:29:24', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592461764;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592461764;}', 1, 1, '2020-06-18 06:30:41', '2020-06-18 06:30:41', 0, NULL),
(3713, 'action_scheduler/migration_hook', 'complete', '2020-06-18 06:32:15', '2020-06-18 06:32:15', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592461935;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592461935;}', 1, 1, '2020-06-18 06:32:18', '2020-06-18 06:32:18', 0, NULL),
(3714, 'action_scheduler/migration_hook', 'complete', '2020-06-18 06:33:19', '2020-06-18 06:33:19', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592461999;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592461999;}', 1, 1, '2020-06-18 06:33:51', '2020-06-18 06:33:51', 0, NULL),
(3715, 'action_scheduler/migration_hook', 'complete', '2020-06-18 10:02:49', '2020-06-18 10:02:49', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592474569;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592474569;}', 1, 1, '2020-06-18 10:03:11', '2020-06-18 10:03:11', 0, NULL),
(3716, 'action_scheduler/migration_hook', 'complete', '2020-06-18 10:05:25', '2020-06-18 10:05:25', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592474725;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592474725;}', 1, 1, '2020-06-18 10:06:30', '2020-06-18 10:06:30', 0, NULL),
(3717, 'action_scheduler/migration_hook', 'complete', '2020-06-18 10:11:40', '2020-06-18 10:11:40', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592475100;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592475100;}', 1, 1, '2020-06-18 10:11:49', '2020-06-18 10:11:49', 0, NULL),
(3718, 'action_scheduler/migration_hook', 'complete', '2020-06-18 10:14:13', '2020-06-18 10:14:13', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592475253;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592475253;}', 1, 1, '2020-06-18 10:14:21', '2020-06-18 10:14:21', 0, NULL),
(3719, 'action_scheduler/migration_hook', 'complete', '2020-06-18 10:19:21', '2020-06-18 10:19:21', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592475561;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592475561;}', 1, 1, '2020-06-18 10:19:28', '2020-06-18 10:19:28', 0, NULL),
(3720, 'action_scheduler/migration_hook', 'complete', '2020-06-18 10:20:28', '2020-06-18 10:20:28', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592475628;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592475628;}', 1, 1, '2020-06-18 10:21:28', '2020-06-18 10:21:28', 0, NULL),
(3721, 'action_scheduler/migration_hook', 'complete', '2020-06-18 10:22:36', '2020-06-18 10:22:36', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592475756;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592475756;}', 1, 1, '2020-06-18 10:22:47', '2020-06-18 10:22:47', 0, NULL),
(3722, 'action_scheduler/migration_hook', 'complete', '2020-06-18 10:58:59', '2020-06-18 10:58:59', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592477939;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592477939;}', 1, 1, '2020-06-18 10:59:30', '2020-06-18 10:59:30', 0, NULL),
(3723, 'action_scheduler/migration_hook', 'complete', '2020-06-20 01:32:05', '2020-06-20 01:32:05', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592616725;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592616725;}', 1, 1, '2020-06-20 01:32:18', '2020-06-20 01:32:18', 0, NULL),
(3724, 'action_scheduler/migration_hook', 'complete', '2020-06-20 01:33:40', '2020-06-20 01:33:40', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592616820;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592616820;}', 1, 1, '2020-06-20 01:33:52', '2020-06-20 01:33:52', 0, NULL),
(3725, 'action_scheduler/migration_hook', 'complete', '2020-06-29 09:51:20', '2020-06-29 09:51:20', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1593424280;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1593424280;}', 1, 1, '2020-06-29 09:51:22', '2020-06-29 09:51:22', 0, NULL),
(3726, 'action_scheduler/migration_hook', 'pending', '2020-06-29 09:54:09', '2020-06-29 09:54:09', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1593424449;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1593424449;}', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(43, 3703, 'action created', '2020-06-07 11:08:30', '2020-06-07 11:08:30'),
(44, 3703, 'action started via WP Cron', '2020-06-07 11:09:32', '2020-06-07 11:09:32'),
(45, 3703, 'action complete via WP Cron', '2020-06-07 11:09:33', '2020-06-07 11:09:33'),
(46, 3704, 'action created', '2020-06-07 11:18:03', '2020-06-07 11:18:03'),
(47, 3704, 'action started via WP Cron', '2020-06-07 11:19:13', '2020-06-07 11:19:13'),
(48, 3704, 'action complete via WP Cron', '2020-06-07 11:19:13', '2020-06-07 11:19:13'),
(49, 3705, 'action created', '2020-06-08 06:31:24', '2020-06-08 06:31:24'),
(50, 3705, 'action started via WP Cron', '2020-06-08 06:33:35', '2020-06-08 06:33:35'),
(51, 3705, 'action complete via WP Cron', '2020-06-08 06:33:37', '2020-06-08 06:33:37'),
(52, 3706, 'action created', '2020-06-08 06:43:37', '2020-06-08 06:43:37'),
(53, 3706, 'action started via WP Cron', '2020-06-08 06:45:19', '2020-06-08 06:45:19'),
(54, 3706, 'action complete via WP Cron', '2020-06-08 06:45:20', '2020-06-08 06:45:20'),
(55, 3707, 'action created', '2020-06-08 08:42:15', '2020-06-08 08:42:15'),
(56, 3707, 'action started via WP Cron', '2020-06-08 08:44:08', '2020-06-08 08:44:08'),
(57, 3707, 'action complete via WP Cron', '2020-06-08 08:44:11', '2020-06-08 08:44:11'),
(58, 3708, 'action created', '2020-06-08 08:55:34', '2020-06-08 08:55:34'),
(59, 3708, 'action started via WP Cron', '2020-06-08 08:56:37', '2020-06-08 08:56:37'),
(60, 3708, 'action complete via WP Cron', '2020-06-08 08:56:38', '2020-06-08 08:56:38'),
(61, 3709, 'action created', '2020-06-11 02:15:47', '2020-06-11 02:15:47'),
(62, 3709, 'action started via WP Cron', '2020-06-11 02:16:56', '2020-06-11 02:16:56'),
(63, 3709, 'action complete via WP Cron', '2020-06-11 02:16:56', '2020-06-11 02:16:56'),
(64, 3710, 'action created', '2020-06-11 02:49:22', '2020-06-11 02:49:22'),
(65, 3710, 'action started via WP Cron', '2020-06-11 02:50:51', '2020-06-11 02:50:51'),
(66, 3710, 'action complete via WP Cron', '2020-06-11 02:50:51', '2020-06-11 02:50:51'),
(67, 3711, 'action created', '2020-06-14 15:41:19', '2020-06-14 15:41:19'),
(68, 3711, 'action started via WP Cron', '2020-06-14 15:42:22', '2020-06-14 15:42:22'),
(69, 3711, 'action complete via WP Cron', '2020-06-14 15:42:22', '2020-06-14 15:42:22'),
(70, 3712, 'action created', '2020-06-18 06:28:25', '2020-06-18 06:28:25'),
(71, 3712, 'action started via WP Cron', '2020-06-18 06:30:40', '2020-06-18 06:30:40'),
(72, 3712, 'action complete via WP Cron', '2020-06-18 06:30:41', '2020-06-18 06:30:41'),
(73, 3713, 'action created', '2020-06-18 06:31:15', '2020-06-18 06:31:15'),
(74, 3713, 'action started via WP Cron', '2020-06-18 06:32:18', '2020-06-18 06:32:18'),
(75, 3713, 'action complete via WP Cron', '2020-06-18 06:32:18', '2020-06-18 06:32:18'),
(76, 3714, 'action created', '2020-06-18 06:32:19', '2020-06-18 06:32:19'),
(77, 3714, 'action started via WP Cron', '2020-06-18 06:33:51', '2020-06-18 06:33:51'),
(78, 3714, 'action complete via WP Cron', '2020-06-18 06:33:51', '2020-06-18 06:33:51'),
(79, 3715, 'action created', '2020-06-18 10:01:49', '2020-06-18 10:01:49'),
(80, 3715, 'action started via WP Cron', '2020-06-18 10:03:10', '2020-06-18 10:03:10'),
(81, 3715, 'action complete via WP Cron', '2020-06-18 10:03:11', '2020-06-18 10:03:11'),
(82, 3716, 'action created', '2020-06-18 10:04:25', '2020-06-18 10:04:25'),
(83, 3716, 'action started via WP Cron', '2020-06-18 10:06:29', '2020-06-18 10:06:29'),
(84, 3716, 'action complete via WP Cron', '2020-06-18 10:06:30', '2020-06-18 10:06:30'),
(85, 3717, 'action created', '2020-06-18 10:10:40', '2020-06-18 10:10:40'),
(86, 3717, 'action started via WP Cron', '2020-06-18 10:11:48', '2020-06-18 10:11:48'),
(87, 3717, 'action complete via WP Cron', '2020-06-18 10:11:49', '2020-06-18 10:11:49'),
(88, 3718, 'action created', '2020-06-18 10:13:13', '2020-06-18 10:13:13'),
(89, 3718, 'action started via WP Cron', '2020-06-18 10:14:21', '2020-06-18 10:14:21'),
(90, 3718, 'action complete via WP Cron', '2020-06-18 10:14:21', '2020-06-18 10:14:21'),
(91, 3719, 'action created', '2020-06-18 10:18:21', '2020-06-18 10:18:21'),
(92, 3719, 'action started via WP Cron', '2020-06-18 10:19:27', '2020-06-18 10:19:27'),
(93, 3719, 'action complete via WP Cron', '2020-06-18 10:19:28', '2020-06-18 10:19:28'),
(94, 3720, 'action created', '2020-06-18 10:19:28', '2020-06-18 10:19:28'),
(95, 3720, 'action started via WP Cron', '2020-06-18 10:21:27', '2020-06-18 10:21:27'),
(96, 3720, 'action complete via WP Cron', '2020-06-18 10:21:28', '2020-06-18 10:21:28'),
(97, 3721, 'action created', '2020-06-18 10:21:36', '2020-06-18 10:21:36'),
(98, 3721, 'action started via Async Request', '2020-06-18 10:22:47', '2020-06-18 10:22:47'),
(99, 3721, 'action complete via Async Request', '2020-06-18 10:22:47', '2020-06-18 10:22:47'),
(100, 3722, 'action created', '2020-06-18 10:57:59', '2020-06-18 10:57:59'),
(101, 3722, 'action started via WP Cron', '2020-06-18 10:59:28', '2020-06-18 10:59:28'),
(102, 3722, 'action complete via WP Cron', '2020-06-18 10:59:30', '2020-06-18 10:59:30'),
(103, 3723, 'action created', '2020-06-20 01:31:05', '2020-06-20 01:31:05'),
(104, 3723, 'action started via WP Cron', '2020-06-20 01:32:17', '2020-06-20 01:32:17'),
(105, 3723, 'action complete via WP Cron', '2020-06-20 01:32:18', '2020-06-20 01:32:18'),
(106, 3724, 'action created', '2020-06-20 01:32:40', '2020-06-20 01:32:40'),
(107, 3724, 'action started via WP Cron', '2020-06-20 01:33:52', '2020-06-20 01:33:52'),
(108, 3724, 'action complete via WP Cron', '2020-06-20 01:33:52', '2020-06-20 01:33:52'),
(109, 3725, 'action created', '2020-06-29 09:50:20', '2020-06-29 09:50:20'),
(110, 3725, 'action started via Async Request', '2020-06-29 09:51:21', '2020-06-29 09:51:21'),
(111, 3725, 'action complete via Async Request', '2020-06-29 09:51:22', '2020-06-29 09:51:22'),
(112, 3726, 'action created', '2020-06-29 09:53:10', '2020-06-29 09:53:10');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-02-17 13:18:52', '2020-02-17 13:18:52', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 1, 'admin', 'info@gmail.com', '', '127.0.0.1', '2020-02-26 12:58:16', '2020-02-26 12:58:16', 'hi hello', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; rv:73.0) Gecko/20100101 Firefox/73.0', '', 0, 1),
(3, 18, 'admin', 'info@gmail.com', '', '127.0.0.1', '2020-02-29 13:07:15', '2020-02-29 13:07:15', 'Bangladesh is a beautiful country.', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; rv:73.0) Gecko/20100101 Firefox/73.0', '', 0, 1),
(4, 3621, 'admin', 'info@gmail.com', '', '127.0.0.1', '2020-05-03 11:39:35', '2020-05-03 11:39:35', 'Hello, this is awesome post', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; rv:75.0) Gecko/20100101 Firefox/75.0', '', 0, 1),
(5, 3621, 'admin', 'info@gmail.com', '', '127.0.0.1', '2020-05-03 11:41:11', '2020-05-03 11:41:11', 'This is the new comments', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; rv:75.0) Gecko/20100101 Firefox/75.0', '', 0, 1),
(6, 3618, 'admin', 'info@gmail.com', '', '127.0.0.1', '2020-05-03 11:41:54', '2020-05-03 11:41:54', 'Rajshahi students is the best.', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; rv:75.0) Gecko/20100101 Firefox/75.0', '', 0, 1),
(15, 3630, 'admin', 'nefove6237@qortu.com', '', '127.0.0.1', '2020-06-29 14:06:23', '2020-06-29 14:06:23', 'Hello World', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; rv:77.0) Gecko/20100101 Firefox/77.0', '', 0, 1),
(16, 3705, 'admin', 'nefove6237@qortu.com', '', '127.0.0.1', '2020-06-29 17:34:37', '2020-06-29 17:34:37', 'Hello Bangladesh', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; rv:77.0) Gecko/20100101 Firefox/77.0', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_dbp_tb_login`
--

CREATE TABLE `wp_dbp_tb_login` (
  `id` int(9) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `email` varchar(55) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `Message` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_dbp_tb_login`
--

INSERT INTO `wp_dbp_tb_login` (`id`, `user_name`, `email`, `subject`, `Message`) VALUES
(1, 'Md. Sohel Rana', 'sohelrr59@gmail.com', 'test email ', 'This is test mail'),
(2, 'Deloar Hossain shahin', 'deloar@gmail.com', 'General Science', 'Dear chameli ,I am eagerly waiting for your message.'),
(4, 'Mijanur Rahman', 'mijanur@gmail.com', 'Bangla', 'This is Bangla subject'),
(5, 'Sakib Al Hasan', 'sakib@gmail.com', 'Chemistry', 'This is the chemistry subject'),
(7, 'Chameli Khatun', 'chamelikhatun@gmail.com', 'Please send me the mail: chameli', 'Dear chameli ,I am eagerly waiting for your message.'),
(8, 'Ariful Islam', 'ariful@gmail.com', 'To know about a programmer', 'I want to know about yourself'),
(9, 'Zakirul Islam', 'zakir@gmail.com', 'Marriage news', 'Hello, what about your marriage.'),
(10, 'Taramon Bibi', 'tara@gmail.com', 'Bangladesh Liberation War', 'This is the text of Bangladesh Liberation War');

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_jobs`
--

CREATE TABLE `wp_mailchimp_jobs` (
  `id` bigint(20) NOT NULL,
  `obj_id` text COLLATE utf8mb4_unicode_ci,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/savez', 'yes'),
(2, 'home', 'http://localhost/savez', 'yes'),
(3, 'blogname', 'Seasonal Fruits Blog', 'yes'),
(4, 'blogdescription', 'Fruits is the source of all Vitamin', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'info@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '4', 'yes'),
(23, 'date_format', 'd/m/Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '', 'yes'),
(29, 'rewrite_rules', '', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";i:1;s:36:\"contact-form-7/wp-contact-form-7.php\";i:3;s:35:\"ultimate-member/ultimate-member.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:57:\"C:\\xampp\\htdocs\\savez/wp-content/themes/uptheme/style.css\";i:2;s:57:\"C:\\xampp\\htdocs\\savez/wp-content/themes/uptheme/index.php\";i:3;s:58:\"C:\\xampp\\htdocs\\savez/wp-content/themes/uptheme/header.php\";i:4;s:79:\"C:\\xampp\\htdocs\\savez/wp-content/plugins/easy-contact-form/update_easy_form.php\";i:5;s:80:\"C:\\xampp\\htdocs\\savez/wp-content/plugins/easy-contact-form/New Text Document.txt\";}', 'no'),
(40, 'template', 'uptheme', 'yes'),
(41, 'stylesheet', 'uptheme', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '47018', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'gravatar_default', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:4:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:3;a:4:{s:5:\"title\";s:10:\"Categories\";s:5:\"count\";i:1;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:4;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:1;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:6:{i:1;a:3:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:251:\"[leading]Allegiant is a business WordPress theme geared towards online businesses and agencies.[/leading]\r\n\r\nThis theme is focused towards providing a complete showcase of your portfolio, sporting a full-page design that will surely wow your visitors.\";s:6:\"filter\";b:1;}i:2;a:4:{s:5:\"title\";s:16:\"Principal Speech\";s:4:\"text\";s:233:\"Education is the backbone of a nation. Education is the backbone of a nation. Education is the backbone of a nation. Education is the backbone of a nation. Education is the backbone of a nation. Education is the backbone of a nation.\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:4;a:4:{s:5:\"title\";s:12:\"Browse pages\";s:4:\"text\";s:237:\"<ul class=\"regular\">\r\n 	<li><a href=\"#\">Work for us</a></li>\r\n 	<li><a href=\"#\">Creativeprocess</a></li>\r\n 	<li><a href=\"#\">Case study</a></li>\r\n 	<li><a href=\"#\">Scaffold awwards</a></li>\r\n 	<li><a href=\"#\">Meet the team</a></li>\r\n</ul>\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:5;a:4:{s:5:\"title\";s:12:\"Browse pages\";s:4:\"text\";s:289:\"=&gt;<a href=\"https://www.addlink.com\">Work for us</a>\r\n=&gt;<a href=\"https://www.addlink.com\">Creative process</a>\r\n=&gt;<a href=\"https://www.addlink.com\">Case study</a>\r\n=&gt;<a href=\"https://www.addlink.com\">Scaffold awwards</a>\r\n=&gt;<a href=\"https://www.addlink.com\">Meet the team</a>\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:6;a:4:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:146:\"<strong>Registered Companyname, Inc.</strong>\r\n8895 Somename Ave, Suite 600\r\nSan Francisco, CA 94107\r\n<abbr title=\"Phone\">P:</abbr> (123) 456-7890\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '3850', 'yes'),
(84, 'page_on_front', '5', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1597497525', 'yes'),
(94, 'initial_db_version', '45805', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:5:{i:2;a:1:{s:5:\"title\";s:0:\"\";}i:3;a:1:{s:5:\"title\";s:0:\"\";}i:4;a:1:{s:5:\"title\";s:0:\"\";}i:5;a:1:{s:5:\"title\";s:9:\"SearchBar\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:6:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}i:3;a:3:{s:5:\"title\";s:12:\"Recent Posts\";s:6:\"number\";i:3;s:9:\"show_date\";b:1;}i:4;a:3:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:3;s:9:\"show_date\";b:1;}i:5;a:3:{s:5:\"title\";s:17:\"Recent blog posts\";s:6:\"number\";i:4;s:9:\"show_date\";b:0;}i:7;a:3:{s:5:\"title\";s:17:\"Recent blog posts\";s:6:\"number\";i:4;s:9:\"show_date\";b:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:4:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}i:3;a:0:{}i:4;a:2:{s:5:\"title\";s:15:\"Recent Comments\";s:6:\"number\";i:4;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:6:{s:19:\"wp_inactive_widgets\";a:19:{i:0;s:8:\"search-4\";i:1;s:6:\"text-2\";i:2;s:10:\"calendar-2\";i:3;s:15:\"media_gallery-2\";i:4;s:8:\"search-2\";i:5;s:14:\"recent-posts-2\";i:6;s:17:\"recent-comments-2\";i:7;s:10:\"archives-2\";i:8;s:12:\"categories-2\";i:9;s:6:\"meta-2\";i:10;s:8:\"search-3\";i:11;s:11:\"tag_cloud-1\";i:12;s:17:\"recent-comments-3\";i:13;s:6:\"text-1\";i:14;s:14:\"recent-posts-3\";i:15;s:10:\"calendar-1\";i:16;s:17:\"recent-comments-4\";i:17;s:12:\"categories-3\";i:18;s:11:\"tag_cloud-2\";}s:7:\"sidebar\";a:7:{i:0;s:8:\"search-5\";i:1;s:12:\"categories-4\";i:2;s:14:\"recent-posts-4\";i:3;s:11:\"tag_cloud-3\";i:4;s:13:\"custom_html-2\";i:5;s:14:\"recent-posts-5\";i:6;s:6:\"text-4\";}s:14:\"footer_top_one\";a:1:{i:0;s:6:\"text-5\";}s:14:\"footer_top_two\";a:1:{i:0;s:14:\"recent-posts-7\";}s:16:\"footer_top_three\";a:1:{i:0;s:6:\"text-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:17:{i:1596164780;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596164798;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596165534;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596165556;a:1:{s:26:\"um_hourly_scheduled_events\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596169951;a:1:{s:28:\"um_check_extensions_licenses\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596170058;a:2:{s:25:\"um_daily_scheduled_events\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"um_twicedaily_scheduled_events\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1596171983;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596201533;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596201534;a:1:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1596201535;a:2:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1596201589;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596201592;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596201967;a:1:{s:36:\"puc_cron_check_updates-jft-assistant\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1596202871;a:1:{s:21:\"ai1wm_storage_cleanup\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596298197;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1596342858;a:1:{s:26:\"um_weekly_scheduled_events\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:3:{i:1;a:1:{s:5:\"title\";s:8:\"Calendar\";}i:2;a:1:{s:5:\"title\";s:21:\"Digital Calender-2020\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:2:{i:2;a:6:{s:5:\"title\";s:8:\"Products\";s:3:\"ids\";a:6:{i:0;i:3490;i:1;i:3489;i:2;i:3488;i:3;i:3487;i:4;i:3486;i:5;i:3485;}s:7:\"columns\";i:3;s:4:\"size\";s:9:\"thumbnail\";s:9:\"link_type\";s:4:\"post\";s:14:\"orderby_random\";b:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:4:{i:1;a:2:{s:5:\"title\";s:4:\"Tags\";s:8:\"taxonomy\";s:8:\"post_tag\";}i:2;a:2:{s:5:\"title\";s:4:\"Tags\";s:8:\"taxonomy\";s:8:\"post_tag\";}i:3;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:1;s:8:\"taxonomy\";s:8:\"post_tag\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:2:{i:2;a:2:{s:5:\"title\";s:11:\"Brose pages\";s:7:\"content\";s:228:\"<ul class=\"regular\">\r\n<li><a href=\"#\">Work for us</a></li>\r\n<li><a href=\"#\">Creative process</a></li>\r\n<li><a href=\"#\">Case study</a></li>\r\n<li><a href=\"#\">Scaffold awwards</a></li>\r\n<li><a href=\"#\">Meet the team</a></li>\r\n</ul>\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(115, 'theme_mods_twentytwenty', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1582982952;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}}}s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}}', 'yes'),
(142, 'current_theme', 'Up Theme', 'yes'),
(143, 'theme_mods_simpleblogily', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1582982142;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:18:\"footer_widget_left\";a:0:{}s:20:\"footer_widget_middle\";a:0:{}s:19:\"footer_widget_right\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(144, 'theme_switched', '', 'yes'),
(147, 'theme_mods_twentysixteen', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1582981773;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:9:\"sidebar-3\";a:0:{}}}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(152, 'WPLANG', '', 'yes'),
(153, 'new_admin_email', 'info@gmail.com', 'yes'),
(156, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(180, 'recently_activated', 'a:1:{s:21:\"hello-dolly/hello.php\";i:1596162847;}', 'yes'),
(284, '_transient_twentysixteen_categories', '2', 'yes'),
(291, 'theme_mods_seos-restaurant', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1582982108;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(292, '_transient_seos_restaurant_categories', '2', 'yes'),
(295, 'theme_mods_twentyseventeen', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:3:\"top\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1582982200;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(312, 'jft_assitant_plugin_install', '1582982767', 'yes'),
(313, 'external_updates-jft-assistant', 'O:8:\"stdClass\":5:{s:9:\"lastCheck\";i:1583933177;s:14:\"checkedVersion\";s:5:\"1.1.0\";s:6:\"update\";O:8:\"stdClass\":10:{s:4:\"slug\";s:13:\"jft-assistant\";s:7:\"version\";s:5:\"1.1.0\";s:12:\"download_url\";s:66:\"https://api.github.com/repos/Codeinwp/jft-assistant/zipball/v1.1.0\";s:12:\"translations\";a:0:{}s:2:\"id\";i:0;s:8:\"homepage\";s:41:\"https://github.com/Codeinwp/jft-assistant\";s:6:\"tested\";s:3:\"4.9\";s:14:\"upgrade_notice\";N;s:5:\"icons\";a:0:{}s:8:\"filename\";s:37:\"jft-assitant-plugin/jft-assistant.php\";}s:11:\"updateClass\";s:22:\"Puc_v4p4_Plugin_Update\";s:15:\"updateBaseClass\";s:13:\"Plugin_Update\";}', 'no'),
(326, 'theme_mods_neve', 'a:6:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:28:\"ti_about_recommended_plugins\";a:1:{s:12:\"otter-blocks\";s:7:\"visible\";}s:13:\"ti_prev_theme\";s:12:\"twentytwenty\";s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1583153960;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:12:\"blog-sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:12:\"shop-sidebar\";a:0:{}s:18:\"footer-one-widgets\";a:0:{}s:18:\"footer-two-widgets\";a:0:{}s:20:\"footer-three-widgets\";a:0:{}s:19:\"footer-four-widgets\";a:0:{}}}}', 'yes'),
(327, 'neve_install', '1582982954', 'yes'),
(349, 'neve_notice_dismissed', 'yes', 'yes'),
(357, 'theme_mods_allegiant', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:9:\"main_menu\";i:2;}s:18:\"custom_css_post_id\";i:3540;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1594990241;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:18:{i:0;s:8:\"search-4\";i:1;s:6:\"text-2\";i:2;s:10:\"calendar-2\";i:3;s:15:\"media_gallery-2\";i:4;s:8:\"search-2\";i:5;s:14:\"recent-posts-2\";i:6;s:17:\"recent-comments-2\";i:7;s:10:\"archives-2\";i:8;s:12:\"categories-2\";i:9;s:6:\"meta-2\";i:10;s:8:\"search-3\";i:11;s:11:\"tag_cloud-1\";i:12;s:17:\"recent-comments-3\";i:13;s:6:\"text-1\";i:14;s:13:\"media_image-3\";i:15;s:13:\"media_audio-2\";i:16;s:14:\"recent-posts-3\";i:17;s:13:\"media_video-2\";}s:15:\"primary-widgets\";a:6:{i:0;s:8:\"search-5\";i:1;s:12:\"categories-4\";i:2;s:14:\"recent-posts-4\";i:3;s:11:\"tag_cloud-3\";i:4;s:13:\"custom_html-2\";i:5;s:14:\"recent-posts-5\";}s:17:\"secondary-widgets\";a:4:{i:0;s:10:\"calendar-1\";i:1;s:17:\"recent-comments-4\";i:2;s:12:\"categories-3\";i:3;s:11:\"tag_cloud-2\";}s:16:\"footer-widgets-1\";a:1:{i:0;s:6:\"text-4\";}s:16:\"footer-widgets-2\";a:1:{i:0;s:14:\"recent-posts-6\";}s:16:\"footer-widgets-3\";a:1:{i:0;s:6:\"text-3\";}}}}', 'yes'),
(358, 'allegiant_backup_settings', '3856', 'yes'),
(359, 'epsilon_framework_update', '1', 'yes'),
(362, 'widget_ctwg-author', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(363, 'widget_ctwg-flickr', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(364, 'widget_ctwg-instagram', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(374, 'kaliforms_rating_timestamp', '1741008654', 'yes'),
(377, 'category_children', 'a:0:{}', 'yes'),
(378, 'cpo_portfolio_category_children', 'a:0:{}', 'yes'),
(379, 'cpo_service_category_children', 'a:0:{}', 'yes'),
(380, 'cpo_team_category_children', 'a:0:{}', 'yes'),
(381, 'widget_ctwg-social', 'a:2:{i:1;a:12:{s:5:\"title\";s:15:\"Social Networks\";s:8:\"page_rss\";s:0:\"\";s:13:\"page_facebook\";s:34:\"https://www.facebook.com/cpothemes\";s:12:\"page_twitter\";s:29:\"https://twitter.com/cpothemes\";s:10:\"page_gplus\";s:33:\"http://plus.google.com/+cpothemes\";s:13:\"page_linkedin\";s:0:\"\";s:12:\"page_youtube\";s:0:\"\";s:11:\"page_tumblr\";s:0:\"\";s:10:\"page_skype\";s:0:\"\";s:14:\"page_instagram\";s:0:\"\";s:13:\"page_dribbble\";s:0:\"\";s:14:\"page_pinterest\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(382, 'widget_ctwg-recent-posts', 'a:2:{i:1;a:3:{s:5:\"title\";s:15:\"Recent Articles\";s:6:\"number\";i:5;s:4:\"type\";s:4:\"post\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(383, 'widget_ctwg-twitter-stream', 'a:2:{i:1;a:7:{s:5:\"title\";s:13:\"Latest Tweets\";s:8:\"username\";s:9:\"cpothemes\";s:6:\"number\";i:3;s:12:\"consumer_key\";s:19:\"usF2OtdSAr4uam1gDzw\";s:15:\"consumer_secret\";s:40:\"NnqbE4GMtME6I7PuHvbRjnEO82ZmAHZOYyQXNJTU\";s:10:\"access_key\";s:50:\"181632537-pU47Ap9CYmHWifKekHYM7e2JDsvk5ThY1nR2xXhj\";s:13:\"access_secret\";s:41:\"f6nzRPHit3I3ve5w8YBOM2aGS38z62EG03jyqMnok\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(384, 'allegiant_content_imported', '1', 'yes'),
(413, 'widget_ctwg-advert', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(424, 'kaliforms_never_rate', '1', 'yes'),
(434, 'kaliforms_notices', 'a:1:{i:0;s:26:\"kaliforms_plugin_colission\";}', 'yes'),
(442, 'cpotheme_settings', 'a:1:{s:13:\"home_features\";s:17:\"Our Main features\";}', 'yes'),
(486, 'recovery_mode_email_last_sent', '1595392003', 'yes'),
(505, '_transient_health-check-site-status-result', '{\"good\":\"8\",\"recommended\":\"8\",\"critical\":\"1\"}', 'yes'),
(553, 'ai1wm_updater', 'a:0:{}', 'yes'),
(580, 'optml_notice_hide_upsell', 'yes', 'yes'),
(607, 'theme_mods_uptheme', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:11:\"header-menu\";i:2;s:15:\"header-top-menu\";i:2;}s:18:\"custom_css_post_id\";i:3600;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1594980301;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:22:{i:0;s:8:\"search-4\";i:1;s:6:\"text-2\";i:2;s:10:\"calendar-2\";i:3;s:15:\"media_gallery-2\";i:4;s:8:\"search-2\";i:5;s:14:\"recent-posts-2\";i:6;s:17:\"recent-comments-2\";i:7;s:10:\"archives-2\";i:8;s:12:\"categories-2\";i:9;s:6:\"meta-2\";i:10;s:8:\"search-3\";i:11;s:11:\"tag_cloud-1\";i:12;s:17:\"recent-comments-3\";i:13;s:10:\"calendar-1\";i:14;s:17:\"recent-comments-4\";i:15;s:12:\"categories-3\";i:16;s:11:\"tag_cloud-2\";i:17;s:6:\"text-1\";i:18;s:13:\"media_image-3\";i:19;s:13:\"media_audio-2\";i:20;s:14:\"recent-posts-3\";i:21;s:13:\"media_video-2\";}s:7:\"sidebar\";a:6:{i:0;s:8:\"search-5\";i:1;s:12:\"categories-4\";i:2;s:14:\"recent-posts-4\";i:3;s:11:\"tag_cloud-3\";i:4;s:13:\"custom_html-2\";i:5;s:14:\"recent-posts-5\";}s:14:\"footer_top_one\";a:1:{i:0;s:6:\"text-4\";}s:14:\"footer_top_two\";a:1:{i:0;s:14:\"recent-posts-6\";}s:16:\"footer_top_three\";a:1:{i:0;s:6:\"text-3\";}s:10:\"footer_top\";a:0:{}}}}', 'yes'),
(621, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:14:\"info@gmail.com\";s:7:\"version\";s:5:\"5.4.2\";s:9:\"timestamp\";i:1591839707;}', 'no'),
(742, 'mtphr_post_duplicator_settings', '', 'yes'),
(787, 'ReduxFrameworkPlugin', 'a:1:{s:4:\"demo\";b:1;}', 'yes'),
(788, 'r_notice_data', '{}', 'yes'),
(789, 'redux_blast', '1588917489', 'yes'),
(790, 'redux_version_upgraded_from', '3.6.18', 'yes'),
(791, 'redux_demo', 'a:70:{s:12:\"opt-checkbox\";s:1:\"1\";s:15:\"opt-multi-check\";a:3:{i:1;s:1:\"1\";i:2;s:1:\"0\";i:3;s:1:\"0\";}s:9:\"opt-radio\";s:1:\"2\";s:12:\"opt-sortable\";a:3:{s:8:\"Text One\";s:6:\"Item 1\";s:8:\"Text Two\";s:6:\"Item 2\";s:10:\"Text Three\";s:6:\"Item 3\";}s:18:\"opt-check-sortable\";a:3:{s:3:\"cb1\";b:0;s:3:\"cb2\";b:1;s:3:\"cb3\";b:0;}s:12:\"text-example\";s:12:\"Default Text\";s:17:\"text-example-hint\";s:12:\"Default Text\";s:12:\"opt-textarea\";s:12:\"Default Text\";s:10:\"opt-editor\";s:27:\"Powered by Redux Framework.\";s:15:\"opt-editor-tiny\";s:27:\"Powered by Redux Framework.\";s:18:\"opt-ace-editor-css\";s:29:\"#header{\n   margin: 0 auto;\n}\";s:17:\"opt-ace-editor-js\";s:39:\"jQuery(document).ready(function(){\n\n});\";s:18:\"opt-ace-editor-php\";s:28:\"<?php\n    echo \"PHP String\";\";s:15:\"opt-color-title\";s:7:\"#000000\";s:16:\"opt-color-footer\";s:7:\"#dd9933\";s:16:\"opt-color-header\";a:2:{s:4:\"from\";s:7:\"#1e73be\";s:2:\"to\";s:7:\"#00897e\";}s:14:\"opt-color-rgba\";a:2:{s:5:\"color\";s:7:\"#7e33dd\";s:5:\"alpha\";s:2:\".8\";}s:14:\"opt-link-color\";a:3:{s:7:\"regular\";s:4:\"#aaa\";s:5:\"hover\";s:4:\"#bbb\";s:6:\"active\";s:4:\"#ccc\";}s:17:\"opt-palette-color\";s:3:\"red\";s:17:\"opt-header-border\";a:6:{s:12:\"border-color\";s:7:\"#1e73be\";s:12:\"border-style\";s:5:\"solid\";s:10:\"border-top\";s:3:\"3px\";s:12:\"border-right\";s:3:\"3px\";s:13:\"border-bottom\";s:3:\"3px\";s:11:\"border-left\";s:3:\"3px\";}s:26:\"opt-header-border-expanded\";a:6:{s:12:\"border-color\";s:7:\"#1e73be\";s:12:\"border-style\";s:5:\"solid\";s:10:\"border-top\";s:3:\"3px\";s:12:\"border-right\";s:3:\"3px\";s:13:\"border-bottom\";s:3:\"3px\";s:11:\"border-left\";s:3:\"3px\";}s:14:\"opt-dimensions\";a:2:{s:5:\"width\";i:200;s:6:\"height\";i:100;}s:20:\"opt-dimensions-width\";a:2:{s:5:\"width\";i:200;s:6:\"height\";i:100;}s:11:\"opt-spacing\";a:4:{s:10:\"margin-top\";s:3:\"1px\";s:12:\"margin-right\";s:3:\"2px\";s:13:\"margin-bottom\";s:3:\"3px\";s:11:\"margin-left\";s:3:\"4px\";}s:20:\"opt-spacing-expanded\";a:4:{s:10:\"margin-top\";s:3:\"1px\";s:12:\"margin-right\";s:3:\"2px\";s:13:\"margin-bottom\";s:3:\"3px\";s:11:\"margin-left\";s:3:\"4px\";}s:9:\"opt-media\";a:1:{s:3:\"url\";s:53:\"https://s.wordpress.org/style/images/codeispoetry.png\";}s:14:\"opt-button-set\";s:1:\"2\";s:20:\"opt-button-set-multi\";a:2:{i:0;s:1:\"2\";i:1;s:1:\"3\";}s:9:\"switch-on\";b:1;s:10:\"switch-off\";b:0;s:13:\"switch-parent\";i:0;s:13:\"switch-child1\";b:0;s:13:\"switch-child2\";b:0;s:10:\"opt-select\";s:1:\"2\";s:21:\"opt-select-stylesheet\";s:11:\"default.css\";s:19:\"opt-select-optgroup\";s:1:\"2\";s:16:\"opt-multi-select\";a:2:{i:0;s:1:\"2\";i:1;s:1:\"3\";}s:23:\"opt-image-select-layout\";s:1:\"2\";s:12:\"opt-patterns\";i:0;s:16:\"opt-image-select\";s:1:\"2\";s:11:\"opt-presets\";i:0;s:22:\"opt-select_image-field\";s:97:\"http://localhost/savez/wp-content/plugins/redux-framework/ReduxCore/../sample/presets/preset2.png\";s:16:\"opt-select-image\";s:101:\"http://localhost/savez/wp-content/plugins/redux-framework/ReduxCore/../sample/patterns/triangular.png\";s:16:\"opt-slider-label\";i:250;s:15:\"opt-slider-text\";i:75;s:17:\"opt-slider-select\";a:2:{i:1;i:100;i:2;i:300;}s:16:\"opt-slider-float\";d:0.5;s:11:\"opt-spinner\";s:2:\"40\";s:19:\"opt-typography-body\";a:4:{s:5:\"color\";s:7:\"#dd9933\";s:9:\"font-size\";s:4:\"30px\";s:11:\"font-family\";s:26:\"Arial,Helvetica,sans-serif\";s:11:\"font-weight\";s:6:\"Normal\";}s:14:\"opt-typography\";a:6:{s:5:\"color\";s:4:\"#333\";s:10:\"font-style\";s:3:\"700\";s:11:\"font-family\";s:4:\"Abel\";s:6:\"google\";b:1;s:9:\"font-size\";s:4:\"33px\";s:11:\"line-height\";s:4:\"40px\";}s:19:\"opt-homepage-layout\";a:3:{s:7:\"enabled\";a:4:{s:10:\"highlights\";s:10:\"Highlights\";s:6:\"slider\";s:6:\"Slider\";s:10:\"staticpage\";s:11:\"Static Page\";s:8:\"services\";s:8:\"Services\";}s:8:\"disabled\";a:0:{}s:6:\"backup\";a:0:{}}s:21:\"opt-homepage-layout-2\";a:2:{s:8:\"disabled\";a:2:{s:10:\"highlights\";s:10:\"Highlights\";s:6:\"slider\";s:6:\"Slider\";}s:7:\"enabled\";a:2:{s:10:\"staticpage\";s:11:\"Static Page\";s:8:\"services\";s:8:\"Services\";}}s:14:\"opt-text-email\";s:13:\"test@test.com\";s:12:\"opt-text-url\";s:25:\"http://reduxframework.com\";s:16:\"opt-text-numeric\";s:1:\"0\";s:22:\"opt-text-comma-numeric\";s:1:\"0\";s:25:\"opt-text-no-special-chars\";s:1:\"0\";s:20:\"opt-text-str_replace\";s:20:\"This is the default.\";s:21:\"opt-text-preg_replace\";s:1:\"0\";s:24:\"opt-text-custom_validate\";s:1:\"0\";s:20:\"opt-textarea-no-html\";s:27:\"No HTML is allowed in here.\";s:17:\"opt-textarea-html\";s:24:\"HTML is allowed in here.\";s:22:\"opt-textarea-some-html\";s:36:\"<p>Some HTML is allowed in here.</p>\";s:18:\"opt-required-basic\";b:0;s:19:\"opt-required-nested\";b:0;s:29:\"opt-required-nested-buttonset\";s:11:\"button-text\";s:19:\"opt-required-select\";s:10:\"no-sidebar\";s:32:\"opt-required-select-left-sidebar\";s:0:\"\";s:33:\"opt-required-select-right-sidebar\";s:0:\"\";s:19:\"opt-customizer-only\";s:1:\"2\";}', 'yes'),
(792, 'redux_demo-transients', 'a:2:{s:14:\"changed_values\";a:0:{}s:9:\"last_save\";i:1588917489;}', 'yes'),
(806, 'my_blog', 'a:7:{s:8:\"last_tab\";s:1:\"2\";s:4:\"logo\";a:9:{s:3:\"url\";s:65:\"http://localhost/savez/wp-content/uploads/2020/07/fruits-logo.jpg\";s:2:\"id\";s:4:\"3791\";s:6:\"height\";s:3:\"234\";s:5:\"width\";s:3:\"300\";s:9:\"thumbnail\";s:73:\"http://localhost/savez/wp-content/uploads/2020/07/fruits-logo-150x150.jpg\";s:5:\"title\";s:11:\"fruits-logo\";s:7:\"caption\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:11:\"description\";s:0:\"\";}s:5:\"width\";s:5:\"150px\";s:6:\"height\";s:5:\"150px\";s:3:\"alt\";s:4:\"logo\";s:9:\"left-copy\";s:52:\" Developed by <a href=\"sohelsrit.net\">Sohel Rana</a>\";s:10:\"right-copy\";s:66:\"Designed by <a href=\"https://bootstrapmade.com/\">BootstrapMade</a>\";}', 'yes'),
(807, 'my_blog-transients', 'a:2:{s:14:\"changed_values\";a:2:{s:5:\"width\";s:5:\"200px\";s:6:\"height\";s:5:\"200px\";}s:9:\"last_save\";i:1594372216;}', 'yes'),
(844, 'action_scheduler_hybrid_store_demarkation', '3688', 'yes'),
(845, 'schema-ActionScheduler_StoreSchema', '3.0.1589000751', 'yes'),
(846, 'schema-ActionScheduler_LoggerSchema', '2.0.1589000752', 'yes'),
(849, 'woocommerce_store_address', 'Dorikhorbona Uposhahor Rajshahi', 'yes'),
(850, 'woocommerce_store_address_2', '', 'yes'),
(851, 'woocommerce_store_city', 'Rajshahi', 'yes'),
(852, 'woocommerce_default_country', 'BD:BD-54', 'yes'),
(853, 'woocommerce_store_postcode', 'GPO-6000', 'yes'),
(854, 'woocommerce_allowed_countries', 'all', 'yes'),
(855, 'woocommerce_all_except_countries', '', 'yes'),
(856, 'woocommerce_specific_allowed_countries', '', 'yes'),
(857, 'woocommerce_ship_to_countries', '', 'yes'),
(858, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(859, 'woocommerce_default_customer_address', 'base', 'yes'),
(860, 'woocommerce_calc_taxes', 'no', 'yes'),
(861, 'woocommerce_enable_coupons', 'yes', 'yes'),
(862, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(863, 'woocommerce_currency', 'BDT', 'yes'),
(864, 'woocommerce_currency_pos', 'left', 'yes'),
(865, 'woocommerce_price_thousand_sep', ',', 'yes'),
(866, 'woocommerce_price_decimal_sep', '.', 'yes'),
(867, 'woocommerce_price_num_decimals', '0', 'yes'),
(868, 'woocommerce_shop_page_id', '3689', 'yes'),
(869, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(870, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(871, 'woocommerce_placeholder_image', '3688', 'yes'),
(872, 'woocommerce_weight_unit', 'kg', 'yes'),
(873, 'woocommerce_dimension_unit', 'cm', 'yes'),
(874, 'woocommerce_enable_reviews', 'yes', 'yes'),
(875, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(876, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(877, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(878, 'woocommerce_review_rating_required', 'yes', 'no'),
(879, 'woocommerce_manage_stock', 'yes', 'yes'),
(880, 'woocommerce_hold_stock_minutes', '60', 'no'),
(881, 'woocommerce_notify_low_stock', 'yes', 'no'),
(882, 'woocommerce_notify_no_stock', 'yes', 'no'),
(883, 'woocommerce_stock_email_recipient', 'info@gmail.com', 'no'),
(884, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(885, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(886, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(887, 'woocommerce_stock_format', '', 'yes'),
(888, 'woocommerce_file_download_method', 'force', 'no'),
(889, 'woocommerce_downloads_require_login', 'no', 'no'),
(890, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(891, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(892, 'woocommerce_prices_include_tax', 'no', 'yes'),
(893, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(894, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(895, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(896, 'woocommerce_tax_classes', '', 'yes'),
(897, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(898, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(899, 'woocommerce_price_display_suffix', '', 'yes'),
(900, 'woocommerce_tax_total_display', 'itemized', 'no'),
(901, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(902, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(903, 'woocommerce_ship_to_destination', 'billing', 'no'),
(904, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(905, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(906, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(907, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(908, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(909, 'woocommerce_registration_generate_username', 'yes', 'no'),
(910, 'woocommerce_registration_generate_password', 'yes', 'no'),
(911, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(912, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(913, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(914, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(915, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(916, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(917, 'woocommerce_trash_pending_orders', '', 'no'),
(918, 'woocommerce_trash_failed_orders', '', 'no'),
(919, 'woocommerce_trash_cancelled_orders', '', 'no'),
(920, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(921, 'woocommerce_email_from_name', 'Sohel New Wordpress Website', 'no'),
(922, 'woocommerce_email_from_address', 'sohelrr59@gmail.com', 'no'),
(923, 'woocommerce_email_header_image', '', 'no'),
(924, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(925, 'woocommerce_email_base_color', '#96588a', 'no'),
(926, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(927, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(928, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(929, 'woocommerce_cart_page_id', '3690', 'no'),
(930, 'woocommerce_checkout_page_id', '3691', 'no'),
(931, 'woocommerce_myaccount_page_id', '3692', 'no'),
(932, 'woocommerce_terms_page_id', '', 'no'),
(933, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(934, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(936, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(937, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(938, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(939, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(940, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(941, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(942, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(943, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(944, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(945, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(946, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(947, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(948, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(949, 'woocommerce_api_enabled', 'no', 'yes'),
(950, 'woocommerce_allow_tracking', 'yes', 'no'),
(951, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(952, 'woocommerce_single_image_width', '600', 'yes'),
(953, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(954, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(955, 'woocommerce_demo_store', 'no', 'no'),
(956, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(957, 'current_theme_supports_woocommerce', 'no', 'yes'),
(958, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(961, 'default_product_cat', '27', 'yes'),
(962, 'woocommerce_admin_notices', 'a:1:{i:0;s:20:\"no_secure_connection\";}', 'yes'),
(967, 'action_scheduler_lock_async-request-runner', '1593424505', 'yes'),
(968, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"NgbrS2PkiBXSw51uoXkffNrUqn3aTZB2\";}', 'yes'),
(969, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(970, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(971, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(972, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(973, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(974, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(975, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(976, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(977, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(978, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(979, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(980, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(981, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(982, 'woocommerce_onboarding_opt_in', 'yes', 'yes'),
(986, 'woocommerce_admin_install_timestamp', '1589000783', 'yes'),
(991, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(992, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(994, 'woocommerce_onboarding_profile', 'a:11:{s:9:\"completed\";b:1;s:12:\"setup_client\";b:1;s:8:\"industry\";a:1:{i:0;a:1:{s:4:\"slug\";s:21:\"electronics-computers\";}}s:13:\"product_types\";a:1:{i:0;s:8:\"physical\";}s:13:\"product_count\";s:6:\"11-100\";s:14:\"selling_venues\";s:5:\"other\";s:7:\"revenue\";s:10:\"up-to-2500\";s:14:\"other_platform\";s:6:\"amazon\";s:19:\"business_extensions\";a:3:{i:0;s:24:\"facebook-for-woocommerce\";i:1;s:25:\"mailchimp-for-woocommerce\";i:2;s:27:\"kliken-marketing-for-google\";}s:5:\"theme\";s:7:\"uptheme\";s:7:\"plugins\";s:7:\"skipped\";}', 'yes'),
(1001, '_transient_woocommerce_reports-transient-version', '1593408918', 'yes'),
(1077, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(1126, 'woocommerce_task_list_tracked_completed_tasks', 'a:1:{i:0;s:8:\"purchase\";}', 'yes'),
(1137, 'woocommerce_task_list_welcome_modal_dismissed', '1', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1143, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:112:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:104:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1589004195;}', 'no'),
(1182, 'product_cat_children', 'a:0:{}', 'yes'),
(1196, '_transient_product_query-transient-version', '1593150447', 'yes'),
(1197, '_transient_product-transient-version', '1589009161', 'yes'),
(1235, '_transient_shipping-transient-version', '1589007748', 'yes'),
(1288, 'woocommerce_admin_import_stats', 'a:0:{}', 'yes'),
(1294, 'woocommerce_bacs_settings', 'a:11:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:20:\"Direct bank transfer\";s:11:\"description\";s:176:\"Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order will not be shipped until the funds have cleared in our account.\";s:12:\"instructions\";s:0:\"\";s:15:\"account_details\";s:0:\"\";s:12:\"account_name\";s:0:\"\";s:14:\"account_number\";s:0:\"\";s:9:\"sort_code\";s:0:\"\";s:9:\"bank_name\";s:0:\"\";s:4:\"iban\";s:0:\"\";s:3:\"bic\";s:0:\"\";}', 'yes'),
(1295, 'woocommerce_cheque_settings', 'a:4:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:14:\"Check payments\";s:11:\"description\";s:98:\"Please send a check to Store Name, Store Street, Store Town, Store State / County, Store Postcode.\";s:12:\"instructions\";s:0:\"\";}', 'yes'),
(1296, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:16:\"Cash on delivery\";s:11:\"description\";s:28:\"Pay with cash upon delivery.\";s:12:\"instructions\";s:28:\"Pay with cash upon delivery.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(1297, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:85:\"Pay via PayPal; you can pay with your credit card if you don\'t have a PayPal account.\";s:5:\"email\";s:14:\"info@gmail.com\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:3:\"yes\";s:14:\"receiver_email\";s:14:\"info@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:3:\"yes\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:10:\"page_style\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";}', 'yes'),
(1298, 'woocommerce_gateway_order', 'a:4:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;}', 'yes'),
(1302, '_transient_orders-transient-version', '1589174509', 'yes'),
(1320, 'woocommerce_new_order_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:9:\"recipient\";s:19:\"sohelrr59@gmail.com\";s:7:\"subject\";s:0:\"\";s:7:\"heading\";s:0:\"\";s:18:\"additional_content\";s:28:\"Congratulations on the sale.\";s:10:\"email_type\";s:4:\"html\";}', 'yes'),
(1321, 'woocommerce_cancelled_order_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:9:\"recipient\";s:19:\"sohelrr59@gmail.com\";s:7:\"subject\";s:0:\"\";s:7:\"heading\";s:0:\"\";s:18:\"additional_content\";s:19:\"Thanks for reading.\";s:10:\"email_type\";s:4:\"html\";}', 'yes'),
(1324, 'woocommerce_failed_order_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:9:\"recipient\";s:19:\"sohelrr59@gmail.com\";s:7:\"subject\";s:0:\"\";s:7:\"heading\";s:0:\"\";s:18:\"additional_content\";s:146:\"Hopefully they’ll be back. Read more about <a href=\"https://docs.woocommerce.com/document/managing-orders/\">troubleshooting failed payments</a>.\";s:10:\"email_type\";s:4:\"html\";}', 'yes'),
(1362, 'woocommerce_tracker_last_send', '1592975426', 'yes'),
(1366, 'woocommerce_tracker_ua', 'a:2:{i:0;s:65:\"Mozilla/5.0 (Windows NT 6.1; rv:76.0) Gecko/20100101 Firefox/76.0\";i:1;s:65:\"Mozilla/5.0 (Windows NT 6.1; rv:77.0) Gecko/20100101 Firefox/77.0\";}', 'yes'),
(1449, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:8;s:3:\"all\";i:8;s:8:\"approved\";s:1:\"8\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1477, 'woocommerce_sales_record_date', '2020-05-11', 'yes'),
(1478, 'woocommerce_sales_record_amount', '40000', 'yes'),
(1667, '_transient_random_seed', '2932b18918bd455f4d1c0428a9d37110', 'yes'),
(1770, 'db_upgraded', '', 'yes'),
(1773, 'can_compress_scripts', '1', 'no'),
(2377, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.2\";s:7:\"version\";s:5:\"5.4.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1596161830;s:15:\"version_checked\";s:5:\"5.4.2\";s:12:\"translations\";a:0:{}}', 'no'),
(3925, 'test_tbl1.0', '', 'yes'),
(4918, 'core_updater.lock', '1592977143', 'no'),
(4923, 'woocommerce_version', '4.2.2', 'yes'),
(4924, 'woocommerce_db_version', '4.2.2', 'yes'),
(4929, 'woocommerce_admin_version', '1.2.4', 'yes'),
(4931, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(5322, 'dreamblog', 'a:3:{s:3:\"alt\";s:4:\"logo\";s:5:\"width\";s:3:\"195\";s:6:\"height\";s:2:\"80\";}', 'yes'),
(5323, 'dreamblog-transients', 'a:2:{s:14:\"changed_values\";a:0:{}s:9:\"last_save\";i:1593435611;}', 'yes'),
(5521, 'um_last_version_upgrade', '2.1.6', 'yes'),
(5522, 'um_first_activation_date', '1594528351', 'yes'),
(5523, 'um_version', '2.1.6', 'yes'),
(5524, '__ultimatemember_sitekey', 'localhost/savez-bBK8B2EjqWz7dS4hbPI2', 'yes'),
(5525, 'um_is_installed', '1', 'yes'),
(5526, 'um_core_forms', 'a:3:{s:8:\"register\";i:3801;s:5:\"login\";i:3802;s:7:\"profile\";i:3803;}', 'yes'),
(5527, 'um_core_directories', 'a:1:{s:7:\"members\";i:3804;}', 'yes'),
(5528, 'um_options', 'a:164:{s:30:\"restricted_access_post_metabox\";a:2:{s:4:\"post\";i:1;s:4:\"page\";i:1;}s:19:\"uninstall_on_delete\";i:0;s:14:\"permalink_base\";s:10:\"user_login\";s:12:\"display_name\";s:9:\"full_name\";s:18:\"display_name_field\";s:0:\"\";s:15:\"author_redirect\";i:1;s:12:\"members_page\";i:1;s:13:\"use_gravatars\";i:0;s:37:\"use_um_gravatar_default_builtin_image\";s:7:\"default\";s:29:\"use_um_gravatar_default_image\";i:0;s:24:\"reset_require_strongpass\";i:0;s:20:\"account_tab_password\";i:1;s:19:\"account_tab_privacy\";i:1;s:25:\"account_tab_notifications\";i:1;s:18:\"account_tab_delete\";i:1;s:19:\"delete_account_text\";s:150:\"Are you sure you want to delete your account? This will erase all of your account data from the site. To delete your account enter your password below\";s:12:\"account_name\";i:1;s:20:\"account_name_disable\";i:0;s:20:\"account_name_require\";i:1;s:13:\"account_email\";i:1;s:24:\"account_general_password\";i:0;s:25:\"account_hide_in_directory\";i:1;s:33:\"account_hide_in_directory_default\";s:2:\"No\";s:26:\"account_require_strongpass\";i:0;s:17:\"photo_thumb_sizes\";a:3:{i:0;i:40;i:1;i:80;i:2;i:190;}s:17:\"cover_thumb_sizes\";a:2:{i:0;i:300;i:1;i:600;}s:10:\"accessible\";i:0;s:15:\"access_redirect\";s:0:\"\";s:19:\"access_exclude_uris\";a:0:{}s:20:\"home_page_accessible\";i:1;s:24:\"category_page_accessible\";i:1;s:25:\"restricted_access_message\";s:0:\"\";s:17:\"restricted_blocks\";i:0;s:13:\"enable_blocks\";i:0;s:24:\"restricted_block_message\";s:0:\"\";s:27:\"enable_reset_password_limit\";i:1;s:27:\"reset_password_limit_number\";i:3;s:14:\"blocked_emails\";s:0:\"\";s:13:\"blocked_words\";s:47:\"admin\r\nadministrator\r\nwebmaster\r\nsupport\r\nstaff\";s:14:\"default_avatar\";s:0:\"\";s:13:\"default_cover\";s:0:\"\";s:28:\"disable_profile_photo_upload\";i:0;s:21:\"profile_show_metaicon\";i:0;s:12:\"profile_menu\";i:1;s:24:\"profile_menu_default_tab\";s:4:\"main\";s:18:\"profile_menu_icons\";i:1;s:13:\"form_asterisk\";i:0;s:13:\"profile_title\";s:28:\"{display_name} | {site_name}\";s:12:\"profile_desc\";s:83:\"{display_name} is on {site_name}. Join {site_name} to view {display_name}\'s profile\";s:11:\"admin_email\";s:14:\"info@gmail.com\";s:9:\"mail_from\";s:20:\"Seasonal Fruits Blog\";s:14:\"mail_from_addr\";s:14:\"info@gmail.com\";s:10:\"email_html\";i:1;s:17:\"image_compression\";i:60;s:15:\"image_max_width\";i:1000;s:15:\"cover_min_width\";i:1000;s:22:\"profile_photo_max_size\";i:999999999;s:20:\"cover_photo_max_size\";i:999999999;s:22:\"custom_roles_increment\";i:1;s:28:\"um_profile_object_cache_stop\";i:0;s:16:\"rest_api_version\";s:3:\"2.0\";s:26:\"member_directory_own_table\";i:0;s:21:\"profile_show_html_bio\";i:0;s:16:\"profile_tab_main\";i:1;s:24:\"profile_tab_main_privacy\";i:0;s:22:\"profile_tab_main_roles\";s:0:\"\";s:17:\"profile_tab_posts\";i:1;s:25:\"profile_tab_posts_privacy\";i:0;s:23:\"profile_tab_posts_roles\";s:0:\"\";s:20:\"profile_tab_comments\";i:1;s:28:\"profile_tab_comments_privacy\";i:0;s:26:\"profile_tab_comments_roles\";s:0:\"\";s:16:\"welcome_email_on\";b:1;s:17:\"welcome_email_sub\";s:23:\"Welcome to {site_name}!\";s:13:\"welcome_email\";s:365:\"Hi {display_name},<br /><br />Thank you for signing up with {site_name}! Your account is now active.<br /><br />To login please visit the following url:<br /><br />{login_url} <br /><br />Your account e-mail: {email} <br />Your account username: {username} <br /><br />If you have any problems, please contact us at {admin_email}<br /><br />Thanks,<br />{site_name}\";s:18:\"checkmail_email_on\";b:0;s:19:\"checkmail_email_sub\";s:28:\"Please activate your account\";s:15:\"checkmail_email\";s:304:\"Hi {display_name},<br /><br />Thank you for signing up with {site_name}! To activate your account, please click the link below to confirm your email address:<br /><br />{account_activation_link} <br /><br />If you have any problems, please contact us at {admin_email}<br /><br />Thanks, <br />{site_name}\";s:16:\"pending_email_on\";b:0;s:17:\"pending_email_sub\";s:30:\"[{site_name}] New user account\";s:13:\"pending_email\";s:309:\"Hi {display_name}, <br /><br />Thank you for signing up with {site_name}! Your account is currently being reviewed by a member of our team.<br /><br />Please allow us some time to process your request.<br /><br />If you have any problems, please contact us at {admin_email}<br /><br />Thanks,<br />{site_name}\";s:17:\"approved_email_on\";b:0;s:18:\"approved_email_sub\";s:41:\"Your account at {site_name} is now active\";s:14:\"approved_email\";s:438:\"Hi {display_name},<br /><br />Thank you for signing up with {site_name}! Your account has been approved and is now active.<br /><br />To login please visit the following url:<br /><br />{login_url}<br /><br />Your account e-mail: {email}<br />Your account username: {username}<br />Set your account password: {password_reset_link}<br /><br />If you have any problems, please contact us at {admin_email}<br /><br />Thanks,<br />{site_name}\";s:17:\"rejected_email_on\";b:0;s:18:\"rejected_email_sub\";s:30:\"Your account has been rejected\";s:14:\"rejected_email\";s:288:\"Hi {display_name},<br /><br />Thank you for applying for membership to {site_name}! We have reviewed your information and unfortunately we are unable to accept you as a member at this moment.<br /><br />Please feel free to apply again at a future date.<br /><br />Thanks,<br />{site_name}\";s:17:\"inactive_email_on\";b:1;s:18:\"inactive_email_sub\";s:33:\"Your account has been deactivated\";s:14:\"inactive_email\";s:250:\"Hi {display_name},<br /><br />This is an automated email to let you know your {site_name} account has been deactivated.<br /><br />If you would like your account to be reactivated please contact us at {admin_email}<br /><br />Thanks,<br />{site_name}\";s:17:\"deletion_email_on\";b:1;s:18:\"deletion_email_sub\";s:29:\"Your account has been deleted\";s:14:\"deletion_email\";s:355:\"Hi {display_name},<br /><br />This is an automated email to let you know your {site_name} account has been deleted. All of your personal information has been permanently deleted and you will no longer be able to login to {site_name}.<br /><br />If your account has been deleted by accident please contact us at {admin_email} <br />Thanks,<br />{site_name}\";s:16:\"resetpw_email_on\";b:1;s:17:\"resetpw_email_sub\";s:19:\"Reset your password\";s:13:\"resetpw_email\";s:303:\"Hi {display_name},<br /><br />We received a request to reset the password for your account. If you made this request, click the link below to change your password:<br /><br />{password_reset_link}<br /><br />If you didn\'t make this request, you can ignore this email <br /><br />Thanks,<br />{site_name}\";s:18:\"changedpw_email_on\";b:1;s:19:\"changedpw_email_sub\";s:42:\"Your {site_name} password has been changed\";s:15:\"changedpw_email\";s:307:\"Hi {display_name},<br /><br />You recently changed the password associated with your {site_name} account.<br /><br />If you did not make this change and believe your {site_name} account has been compromised, please contact us at the following email address: {admin_email}<br /><br />Thanks,<br />{site_name}\";s:23:\"changedaccount_email_on\";b:1;s:24:\"changedaccount_email_sub\";s:39:\"Your account at {site_name} was updated\";s:20:\"changedaccount_email\";s:278:\"Hi {display_name},<br /><br />You recently updated your {site_name} account.<br /><br />If you did not make this change and believe your {site_name} account has been compromised, please contact us at the following email address: {admin_email}<br /><br />Thanks,<br />{site_name}\";s:24:\"notification_new_user_on\";b:1;s:25:\"notification_new_user_sub\";s:30:\"[{site_name}] New user account\";s:21:\"notification_new_user\";s:211:\"{display_name} has just created an account on {site_name}. To view their profile click here:<br /><br />{user_profile_link}<br /><br />Here is the submitted registration form:<br /><br />{submitted_registration}\";s:22:\"notification_review_on\";b:0;s:23:\"notification_review_sub\";s:38:\"[{site_name}] New user awaiting review\";s:19:\"notification_review\";s:277:\"{display_name} has just applied for membership to {site_name} and is waiting to be reviewed.<br /><br />To review this member please click the following link:<br /><br />{user_profile_link}<br /><br />Here is the submitted registration form:<br /><br />{submitted_registration}\";s:24:\"notification_deletion_on\";b:0;s:25:\"notification_deletion_sub\";s:29:\"[{site_name}] Account deleted\";s:21:\"notification_deletion\";s:58:\"{display_name} has just deleted their {site_name} account.\";s:9:\"core_user\";s:4:\"3805\";s:10:\"core_login\";s:4:\"3806\";s:13:\"core_register\";s:4:\"3807\";s:12:\"core_members\";s:4:\"3808\";s:11:\"core_logout\";s:4:\"3809\";s:12:\"core_account\";s:4:\"3810\";s:19:\"core_password-reset\";s:4:\"3811\";s:17:\"profile_show_name\";i:1;s:25:\"profile_show_social_links\";i:0;s:16:\"profile_show_bio\";i:1;s:20:\"profile_bio_maxchars\";i:180;s:19:\"profile_header_menu\";s:2:\"bc\";s:18:\"profile_empty_text\";i:1;s:22:\"profile_empty_text_emo\";i:1;s:12:\"profile_role\";a:0:{}s:16:\"profile_template\";s:7:\"profile\";s:17:\"profile_max_width\";s:6:\"1000px\";s:22:\"profile_area_max_width\";s:5:\"600px\";s:13:\"profile_align\";s:6:\"center\";s:13:\"profile_icons\";s:5:\"label\";s:28:\"profile_disable_photo_upload\";i:0;s:17:\"profile_photosize\";s:3:\"190\";s:21:\"profile_cover_enabled\";i:1;s:17:\"profile_coversize\";s:8:\"original\";s:19:\"profile_cover_ratio\";s:5:\"2.7:1\";s:19:\"profile_photocorner\";s:1:\"1\";s:17:\"profile_header_bg\";s:0:\"\";s:24:\"profile_primary_btn_word\";s:14:\"Update Profile\";s:21:\"profile_secondary_btn\";s:1:\"1\";s:26:\"profile_secondary_btn_word\";s:6:\"Cancel\";s:13:\"register_role\";s:6:\"author\";s:17:\"register_template\";s:8:\"register\";s:18:\"register_max_width\";s:5:\"450px\";s:14:\"register_align\";s:6:\"center\";s:14:\"register_icons\";s:5:\"label\";s:25:\"register_primary_btn_word\";s:8:\"Register\";s:22:\"register_secondary_btn\";s:1:\"1\";s:27:\"register_secondary_btn_word\";s:5:\"Login\";s:26:\"register_secondary_btn_url\";s:0:\"\";s:14:\"login_template\";s:5:\"login\";s:15:\"login_max_width\";s:5:\"450px\";s:11:\"login_align\";s:6:\"center\";s:11:\"login_icons\";s:5:\"label\";s:22:\"login_primary_btn_word\";s:5:\"Login\";s:22:\"login_forgot_pass_link\";i:1;s:21:\"login_show_rememberme\";i:1;s:19:\"login_secondary_btn\";i:1;s:24:\"login_secondary_btn_word\";s:8:\"Register\";s:23:\"login_secondary_btn_url\";s:0:\"\";s:18:\"directory_template\";s:7:\"members\";s:16:\"directory_header\";s:21:\"{total_users} Members\";s:23:\"directory_header_single\";s:20:\"{total_users} Member\";s:14:\"pages_settings\";s:1:\"1\";}', 'yes'),
(5529, 'um_role_subscriber_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:0;s:24:\"_um_can_not_see_adminbar\";i:1;s:21:\"_um_can_edit_everyone\";i:0;s:23:\"_um_can_delete_everyone\";i:0;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:15:\"_um_after_login\";s:16:\"redirect_profile\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:20:\"_um_default_homepage\";i:1;s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:0;s:30:\"_um_can_access_private_profile\";i:0;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(5530, 'um_role_author_meta', 'a:33:{s:13:\"_um_is_custom\";s:1:\"0\";s:12:\"_um_priority\";s:0:\"\";s:22:\"_um_can_access_wpadmin\";s:1:\"1\";s:24:\"_um_can_not_see_adminbar\";s:1:\"0\";s:21:\"_um_can_edit_everyone\";s:1:\"0\";s:18:\"_um_can_edit_roles\";s:0:\"\";s:23:\"_um_can_delete_everyone\";s:1:\"0\";s:20:\"_um_can_delete_roles\";s:0:\"\";s:20:\"_um_can_edit_profile\";s:1:\"1\";s:22:\"_um_can_delete_profile\";s:1:\"1\";s:16:\"_um_can_view_all\";s:1:\"0\";s:18:\"_um_can_view_roles\";s:0:\"\";s:28:\"_um_can_make_private_profile\";s:1:\"0\";s:30:\"_um_can_access_private_profile\";s:1:\"0\";s:20:\"_um_default_homepage\";s:1:\"1\";s:21:\"_um_redirect_homepage\";s:0:\"\";s:10:\"_um_status\";s:7:\"pending\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";s:20:\"_um_auto_approve_url\";s:0:\"\";s:24:\"_um_login_email_activate\";s:1:\"0\";s:20:\"_um_checkmail_action\";s:12:\"show_message\";s:21:\"_um_checkmail_message\";s:147:\"Thank you for registering. Before you can login we need you to activate your account by clicking the activation link in the email we just sent you.\";s:17:\"_um_checkmail_url\";s:0:\"\";s:22:\"_um_url_email_activate\";s:0:\"\";s:18:\"_um_pending_action\";s:12:\"show_message\";s:19:\"_um_pending_message\";s:170:\"Thank you for applying for membership to our site. We will review your details and send you an email letting you know whether your application has been successful or not.\";s:15:\"_um_pending_url\";s:0:\"\";s:15:\"_um_after_login\";s:14:\"redirect_admin\";s:22:\"_um_login_redirect_url\";s:0:\"\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:23:\"_um_logout_redirect_url\";s:0:\"\";s:16:\"_um_after_delete\";s:13:\"redirect_home\";s:23:\"_um_delete_redirect_url\";s:0:\"\";}', 'yes'),
(5531, 'um_role_contributor_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:0;s:24:\"_um_can_not_see_adminbar\";i:1;s:21:\"_um_can_edit_everyone\";i:0;s:23:\"_um_can_delete_everyone\";i:0;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:15:\"_um_after_login\";s:16:\"redirect_profile\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:20:\"_um_default_homepage\";i:1;s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:0;s:30:\"_um_can_access_private_profile\";i:0;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(5532, 'um_role_editor_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:0;s:24:\"_um_can_not_see_adminbar\";i:1;s:21:\"_um_can_edit_everyone\";i:0;s:23:\"_um_can_delete_everyone\";i:0;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:15:\"_um_after_login\";s:16:\"redirect_profile\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:20:\"_um_default_homepage\";i:1;s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:0;s:30:\"_um_can_access_private_profile\";i:0;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(5533, 'um_role_administrator_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:1;s:24:\"_um_can_not_see_adminbar\";i:0;s:21:\"_um_can_edit_everyone\";i:1;s:23:\"_um_can_delete_everyone\";i:1;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:20:\"_um_default_homepage\";i:1;s:15:\"_um_after_login\";s:14:\"redirect_admin\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:1;s:30:\"_um_can_access_private_profile\";i:1;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(5534, 'widget_um_search_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(5539, 'um_cache_fonticons', 'a:1219:{i:0;s:13:\"um-icon-alert\";i:1;s:21:\"um-icon-alert-circled\";i:2;s:19:\"um-icon-android-add\";i:3;s:26:\"um-icon-android-add-circle\";i:4;s:27:\"um-icon-android-alarm-clock\";i:5;s:21:\"um-icon-android-alert\";i:6;s:20:\"um-icon-android-apps\";i:7;s:23:\"um-icon-android-archive\";i:8;s:26:\"um-icon-android-arrow-back\";i:9;s:26:\"um-icon-android-arrow-down\";i:10;s:30:\"um-icon-android-arrow-dropdown\";i:11;s:37:\"um-icon-android-arrow-dropdown-circle\";i:12;s:30:\"um-icon-android-arrow-dropleft\";i:13;s:37:\"um-icon-android-arrow-dropleft-circle\";i:14;s:31:\"um-icon-android-arrow-dropright\";i:15;s:38:\"um-icon-android-arrow-dropright-circle\";i:16;s:28:\"um-icon-android-arrow-dropup\";i:17;s:35:\"um-icon-android-arrow-dropup-circle\";i:18;s:29:\"um-icon-android-arrow-forward\";i:19;s:24:\"um-icon-android-arrow-up\";i:20;s:22:\"um-icon-android-attach\";i:21;s:19:\"um-icon-android-bar\";i:22;s:23:\"um-icon-android-bicycle\";i:23;s:20:\"um-icon-android-boat\";i:24;s:24:\"um-icon-android-bookmark\";i:25;s:20:\"um-icon-android-bulb\";i:26;s:19:\"um-icon-android-bus\";i:27;s:24:\"um-icon-android-calendar\";i:28;s:20:\"um-icon-android-call\";i:29;s:22:\"um-icon-android-camera\";i:30;s:22:\"um-icon-android-cancel\";i:31;s:19:\"um-icon-android-car\";i:32;s:20:\"um-icon-android-cart\";i:33;s:20:\"um-icon-android-chat\";i:34;s:24:\"um-icon-android-checkbox\";i:35;s:30:\"um-icon-android-checkbox-blank\";i:36;s:32:\"um-icon-android-checkbox-outline\";i:37;s:38:\"um-icon-android-checkbox-outline-blank\";i:38;s:32:\"um-icon-android-checkmark-circle\";i:39;s:25:\"um-icon-android-clipboard\";i:40;s:21:\"um-icon-android-close\";i:41;s:21:\"um-icon-android-cloud\";i:42;s:28:\"um-icon-android-cloud-circle\";i:43;s:26:\"um-icon-android-cloud-done\";i:44;s:29:\"um-icon-android-cloud-outline\";i:45;s:29:\"um-icon-android-color-palette\";i:46;s:23:\"um-icon-android-compass\";i:47;s:23:\"um-icon-android-contact\";i:48;s:24:\"um-icon-android-contacts\";i:49;s:24:\"um-icon-android-contract\";i:50;s:22:\"um-icon-android-create\";i:51;s:22:\"um-icon-android-delete\";i:52;s:23:\"um-icon-android-desktop\";i:53;s:24:\"um-icon-android-document\";i:54;s:20:\"um-icon-android-done\";i:55;s:24:\"um-icon-android-done-all\";i:56;s:24:\"um-icon-android-download\";i:57;s:22:\"um-icon-android-drafts\";i:58;s:20:\"um-icon-android-exit\";i:59;s:22:\"um-icon-android-expand\";i:60;s:24:\"um-icon-android-favorite\";i:61;s:32:\"um-icon-android-favorite-outline\";i:62;s:20:\"um-icon-android-film\";i:63;s:22:\"um-icon-android-folder\";i:64;s:27:\"um-icon-android-folder-open\";i:65;s:22:\"um-icon-android-funnel\";i:66;s:21:\"um-icon-android-globe\";i:67;s:20:\"um-icon-android-hand\";i:68;s:23:\"um-icon-android-hangout\";i:69;s:21:\"um-icon-android-happy\";i:70;s:20:\"um-icon-android-home\";i:71;s:21:\"um-icon-android-image\";i:72;s:22:\"um-icon-android-laptop\";i:73;s:20:\"um-icon-android-list\";i:74;s:22:\"um-icon-android-locate\";i:75;s:20:\"um-icon-android-lock\";i:76;s:20:\"um-icon-android-mail\";i:77;s:19:\"um-icon-android-map\";i:78;s:20:\"um-icon-android-menu\";i:79;s:26:\"um-icon-android-microphone\";i:80;s:30:\"um-icon-android-microphone-off\";i:81;s:31:\"um-icon-android-more-horizontal\";i:82;s:29:\"um-icon-android-more-vertical\";i:83;s:24:\"um-icon-android-navigate\";i:84;s:29:\"um-icon-android-notifications\";i:85;s:34:\"um-icon-android-notifications-none\";i:86;s:33:\"um-icon-android-notifications-off\";i:87;s:20:\"um-icon-android-open\";i:88;s:23:\"um-icon-android-options\";i:89;s:22:\"um-icon-android-people\";i:90;s:22:\"um-icon-android-person\";i:91;s:26:\"um-icon-android-person-add\";i:92;s:31:\"um-icon-android-phone-landscape\";i:93;s:30:\"um-icon-android-phone-portrait\";i:94;s:19:\"um-icon-android-pin\";i:95;s:21:\"um-icon-android-plane\";i:96;s:25:\"um-icon-android-playstore\";i:97;s:21:\"um-icon-android-print\";i:98;s:32:\"um-icon-android-radio-button-off\";i:99;s:31:\"um-icon-android-radio-button-on\";i:100;s:23:\"um-icon-android-refresh\";i:101;s:22:\"um-icon-android-remove\";i:102;s:29:\"um-icon-android-remove-circle\";i:103;s:26:\"um-icon-android-restaurant\";i:104;s:19:\"um-icon-android-sad\";i:105;s:22:\"um-icon-android-search\";i:106;s:20:\"um-icon-android-send\";i:107;s:24:\"um-icon-android-settings\";i:108;s:21:\"um-icon-android-share\";i:109;s:25:\"um-icon-android-share-alt\";i:110;s:20:\"um-icon-android-star\";i:111;s:25:\"um-icon-android-star-half\";i:112;s:28:\"um-icon-android-star-outline\";i:113;s:25:\"um-icon-android-stopwatch\";i:114;s:22:\"um-icon-android-subway\";i:115;s:21:\"um-icon-android-sunny\";i:116;s:20:\"um-icon-android-sync\";i:117;s:23:\"um-icon-android-textsms\";i:118;s:20:\"um-icon-android-time\";i:119;s:21:\"um-icon-android-train\";i:120;s:22:\"um-icon-android-unlock\";i:121;s:22:\"um-icon-android-upload\";i:122;s:27:\"um-icon-android-volume-down\";i:123;s:27:\"um-icon-android-volume-mute\";i:124;s:26:\"um-icon-android-volume-off\";i:125;s:25:\"um-icon-android-volume-up\";i:126;s:20:\"um-icon-android-walk\";i:127;s:23:\"um-icon-android-warning\";i:128;s:21:\"um-icon-android-watch\";i:129;s:20:\"um-icon-android-wifi\";i:130;s:16:\"um-icon-aperture\";i:131;s:15:\"um-icon-archive\";i:132;s:20:\"um-icon-arrow-down-a\";i:133;s:20:\"um-icon-arrow-down-b\";i:134;s:20:\"um-icon-arrow-down-c\";i:135;s:20:\"um-icon-arrow-expand\";i:136;s:29:\"um-icon-arrow-graph-down-left\";i:137;s:30:\"um-icon-arrow-graph-down-right\";i:138;s:27:\"um-icon-arrow-graph-up-left\";i:139;s:28:\"um-icon-arrow-graph-up-right\";i:140;s:20:\"um-icon-arrow-left-a\";i:141;s:20:\"um-icon-arrow-left-b\";i:142;s:20:\"um-icon-arrow-left-c\";i:143;s:18:\"um-icon-arrow-move\";i:144;s:20:\"um-icon-arrow-resize\";i:145;s:25:\"um-icon-arrow-return-left\";i:146;s:26:\"um-icon-arrow-return-right\";i:147;s:21:\"um-icon-arrow-right-a\";i:148;s:21:\"um-icon-arrow-right-b\";i:149;s:21:\"um-icon-arrow-right-c\";i:150;s:20:\"um-icon-arrow-shrink\";i:151;s:18:\"um-icon-arrow-swap\";i:152;s:18:\"um-icon-arrow-up-a\";i:153;s:18:\"um-icon-arrow-up-b\";i:154;s:18:\"um-icon-arrow-up-c\";i:155;s:16:\"um-icon-asterisk\";i:156;s:10:\"um-icon-at\";i:157;s:17:\"um-icon-backspace\";i:158;s:25:\"um-icon-backspace-outline\";i:159;s:11:\"um-icon-bag\";i:160;s:24:\"um-icon-battery-charging\";i:161;s:21:\"um-icon-battery-empty\";i:162;s:20:\"um-icon-battery-full\";i:163;s:20:\"um-icon-battery-half\";i:164;s:19:\"um-icon-battery-low\";i:165;s:14:\"um-icon-beaker\";i:166;s:12:\"um-icon-beer\";i:167;s:17:\"um-icon-bluetooth\";i:168;s:15:\"um-icon-bonfire\";i:169;s:16:\"um-icon-bookmark\";i:170;s:14:\"um-icon-bowtie\";i:171;s:17:\"um-icon-briefcase\";i:172;s:11:\"um-icon-bug\";i:173;s:18:\"um-icon-calculator\";i:174;s:16:\"um-icon-calendar\";i:175;s:14:\"um-icon-camera\";i:176;s:12:\"um-icon-card\";i:177;s:12:\"um-icon-cash\";i:178;s:15:\"um-icon-chatbox\";i:179;s:23:\"um-icon-chatbox-working\";i:180;s:17:\"um-icon-chatboxes\";i:181;s:18:\"um-icon-chatbubble\";i:182;s:26:\"um-icon-chatbubble-working\";i:183;s:19:\"um-icon-chatbubbles\";i:184;s:17:\"um-icon-checkmark\";i:185;s:25:\"um-icon-checkmark-circled\";i:186;s:23:\"um-icon-checkmark-round\";i:187;s:20:\"um-icon-chevron-down\";i:188;s:20:\"um-icon-chevron-left\";i:189;s:21:\"um-icon-chevron-right\";i:190;s:18:\"um-icon-chevron-up\";i:191;s:17:\"um-icon-clipboard\";i:192;s:13:\"um-icon-clock\";i:193;s:13:\"um-icon-close\";i:194;s:21:\"um-icon-close-circled\";i:195;s:19:\"um-icon-close-round\";i:196;s:25:\"um-icon-closed-captioning\";i:197;s:13:\"um-icon-cloud\";i:198;s:12:\"um-icon-code\";i:199;s:21:\"um-icon-code-download\";i:200;s:20:\"um-icon-code-working\";i:201;s:14:\"um-icon-coffee\";i:202;s:15:\"um-icon-compass\";i:203;s:15:\"um-icon-compose\";i:204;s:23:\"um-icon-connection-bars\";i:205;s:16:\"um-icon-contrast\";i:206;s:12:\"um-icon-crop\";i:207;s:12:\"um-icon-cube\";i:208;s:12:\"um-icon-disc\";i:209;s:16:\"um-icon-document\";i:210;s:21:\"um-icon-document-text\";i:211;s:12:\"um-icon-drag\";i:212;s:13:\"um-icon-earth\";i:213;s:13:\"um-icon-easel\";i:214;s:12:\"um-icon-edit\";i:215;s:11:\"um-icon-egg\";i:216;s:13:\"um-icon-eject\";i:217;s:13:\"um-icon-email\";i:218;s:20:\"um-icon-email-unread\";i:219;s:24:\"um-icon-erlenmeyer-flask\";i:220;s:32:\"um-icon-erlenmeyer-flask-bubbles\";i:221;s:11:\"um-icon-eye\";i:222;s:20:\"um-icon-eye-disabled\";i:223;s:14:\"um-icon-female\";i:224;s:14:\"um-icon-filing\";i:225;s:19:\"um-icon-film-marker\";i:226;s:16:\"um-icon-fireball\";i:227;s:12:\"um-icon-flag\";i:228;s:13:\"um-icon-flame\";i:229;s:13:\"um-icon-flash\";i:230;s:17:\"um-icon-flash-off\";i:231;s:14:\"um-icon-folder\";i:232;s:12:\"um-icon-fork\";i:233;s:17:\"um-icon-fork-repo\";i:234;s:15:\"um-icon-forward\";i:235;s:14:\"um-icon-funnel\";i:236;s:14:\"um-icon-gear-a\";i:237;s:14:\"um-icon-gear-b\";i:238;s:12:\"um-icon-grid\";i:239;s:14:\"um-icon-hammer\";i:240;s:13:\"um-icon-happy\";i:241;s:21:\"um-icon-happy-outline\";i:242;s:17:\"um-icon-headphone\";i:243;s:13:\"um-icon-heart\";i:244;s:20:\"um-icon-heart-broken\";i:245;s:12:\"um-icon-help\";i:246;s:17:\"um-icon-help-buoy\";i:247;s:20:\"um-icon-help-circled\";i:248;s:12:\"um-icon-home\";i:249;s:16:\"um-icon-icecream\";i:250;s:13:\"um-icon-image\";i:251;s:14:\"um-icon-images\";i:252;s:19:\"um-icon-information\";i:253;s:27:\"um-icon-information-circled\";i:254;s:13:\"um-icon-ionic\";i:255;s:17:\"um-icon-ios-alarm\";i:256;s:25:\"um-icon-ios-alarm-outline\";i:257;s:18:\"um-icon-ios-albums\";i:258;s:26:\"um-icon-ios-albums-outline\";i:259;s:28:\"um-icon-ios-americanfootball\";i:260;s:36:\"um-icon-ios-americanfootball-outline\";i:261;s:21:\"um-icon-ios-analytics\";i:262;s:29:\"um-icon-ios-analytics-outline\";i:263;s:22:\"um-icon-ios-arrow-back\";i:264;s:22:\"um-icon-ios-arrow-down\";i:265;s:25:\"um-icon-ios-arrow-forward\";i:266;s:22:\"um-icon-ios-arrow-left\";i:267;s:23:\"um-icon-ios-arrow-right\";i:268;s:27:\"um-icon-ios-arrow-thin-down\";i:269;s:27:\"um-icon-ios-arrow-thin-left\";i:270;s:28:\"um-icon-ios-arrow-thin-right\";i:271;s:25:\"um-icon-ios-arrow-thin-up\";i:272;s:20:\"um-icon-ios-arrow-up\";i:273;s:14:\"um-icon-ios-at\";i:274;s:22:\"um-icon-ios-at-outline\";i:275;s:19:\"um-icon-ios-barcode\";i:276;s:27:\"um-icon-ios-barcode-outline\";i:277;s:20:\"um-icon-ios-baseball\";i:278;s:28:\"um-icon-ios-baseball-outline\";i:279;s:22:\"um-icon-ios-basketball\";i:280;s:30:\"um-icon-ios-basketball-outline\";i:281;s:16:\"um-icon-ios-bell\";i:282;s:24:\"um-icon-ios-bell-outline\";i:283;s:16:\"um-icon-ios-body\";i:284;s:24:\"um-icon-ios-body-outline\";i:285;s:16:\"um-icon-ios-bolt\";i:286;s:24:\"um-icon-ios-bolt-outline\";i:287;s:16:\"um-icon-ios-book\";i:288;s:24:\"um-icon-ios-book-outline\";i:289;s:21:\"um-icon-ios-bookmarks\";i:290;s:29:\"um-icon-ios-bookmarks-outline\";i:291;s:15:\"um-icon-ios-box\";i:292;s:23:\"um-icon-ios-box-outline\";i:293;s:21:\"um-icon-ios-briefcase\";i:294;s:29:\"um-icon-ios-briefcase-outline\";i:295;s:20:\"um-icon-ios-browsers\";i:296;s:28:\"um-icon-ios-browsers-outline\";i:297;s:22:\"um-icon-ios-calculator\";i:298;s:30:\"um-icon-ios-calculator-outline\";i:299;s:20:\"um-icon-ios-calendar\";i:300;s:28:\"um-icon-ios-calendar-outline\";i:301;s:18:\"um-icon-ios-camera\";i:302;s:26:\"um-icon-ios-camera-outline\";i:303;s:16:\"um-icon-ios-cart\";i:304;s:24:\"um-icon-ios-cart-outline\";i:305;s:21:\"um-icon-ios-chatboxes\";i:306;s:29:\"um-icon-ios-chatboxes-outline\";i:307;s:22:\"um-icon-ios-chatbubble\";i:308;s:30:\"um-icon-ios-chatbubble-outline\";i:309;s:21:\"um-icon-ios-checkmark\";i:310;s:27:\"um-icon-ios-checkmark-empty\";i:311;s:29:\"um-icon-ios-checkmark-outline\";i:312;s:25:\"um-icon-ios-circle-filled\";i:313;s:26:\"um-icon-ios-circle-outline\";i:314;s:17:\"um-icon-ios-clock\";i:315;s:25:\"um-icon-ios-clock-outline\";i:316;s:17:\"um-icon-ios-close\";i:317;s:23:\"um-icon-ios-close-empty\";i:318;s:25:\"um-icon-ios-close-outline\";i:319;s:17:\"um-icon-ios-cloud\";i:320;s:26:\"um-icon-ios-cloud-download\";i:321;s:34:\"um-icon-ios-cloud-download-outline\";i:322;s:25:\"um-icon-ios-cloud-outline\";i:323;s:24:\"um-icon-ios-cloud-upload\";i:324;s:32:\"um-icon-ios-cloud-upload-outline\";i:325;s:18:\"um-icon-ios-cloudy\";i:326;s:24:\"um-icon-ios-cloudy-night\";i:327;s:32:\"um-icon-ios-cloudy-night-outline\";i:328;s:26:\"um-icon-ios-cloudy-outline\";i:329;s:15:\"um-icon-ios-cog\";i:330;s:23:\"um-icon-ios-cog-outline\";i:331;s:24:\"um-icon-ios-color-filter\";i:332;s:32:\"um-icon-ios-color-filter-outline\";i:333;s:22:\"um-icon-ios-color-wand\";i:334;s:30:\"um-icon-ios-color-wand-outline\";i:335;s:19:\"um-icon-ios-compose\";i:336;s:27:\"um-icon-ios-compose-outline\";i:337;s:19:\"um-icon-ios-contact\";i:338;s:27:\"um-icon-ios-contact-outline\";i:339;s:16:\"um-icon-ios-copy\";i:340;s:24:\"um-icon-ios-copy-outline\";i:341;s:16:\"um-icon-ios-crop\";i:342;s:23:\"um-icon-ios-crop-strong\";i:343;s:20:\"um-icon-ios-download\";i:344;s:28:\"um-icon-ios-download-outline\";i:345;s:16:\"um-icon-ios-drag\";i:346;s:17:\"um-icon-ios-email\";i:347;s:25:\"um-icon-ios-email-outline\";i:348;s:15:\"um-icon-ios-eye\";i:349;s:23:\"um-icon-ios-eye-outline\";i:350;s:23:\"um-icon-ios-fastforward\";i:351;s:31:\"um-icon-ios-fastforward-outline\";i:352;s:18:\"um-icon-ios-filing\";i:353;s:26:\"um-icon-ios-filing-outline\";i:354;s:16:\"um-icon-ios-film\";i:355;s:24:\"um-icon-ios-film-outline\";i:356;s:16:\"um-icon-ios-flag\";i:357;s:24:\"um-icon-ios-flag-outline\";i:358;s:17:\"um-icon-ios-flame\";i:359;s:25:\"um-icon-ios-flame-outline\";i:360;s:17:\"um-icon-ios-flask\";i:361;s:25:\"um-icon-ios-flask-outline\";i:362;s:18:\"um-icon-ios-flower\";i:363;s:26:\"um-icon-ios-flower-outline\";i:364;s:18:\"um-icon-ios-folder\";i:365;s:26:\"um-icon-ios-folder-outline\";i:366;s:20:\"um-icon-ios-football\";i:367;s:28:\"um-icon-ios-football-outline\";i:368;s:29:\"um-icon-ios-game-controller-a\";i:369;s:37:\"um-icon-ios-game-controller-a-outline\";i:370;s:29:\"um-icon-ios-game-controller-b\";i:371;s:37:\"um-icon-ios-game-controller-b-outline\";i:372;s:16:\"um-icon-ios-gear\";i:373;s:24:\"um-icon-ios-gear-outline\";i:374;s:19:\"um-icon-ios-glasses\";i:375;s:27:\"um-icon-ios-glasses-outline\";i:376;s:21:\"um-icon-ios-grid-view\";i:377;s:29:\"um-icon-ios-grid-view-outline\";i:378;s:17:\"um-icon-ios-heart\";i:379;s:25:\"um-icon-ios-heart-outline\";i:380;s:16:\"um-icon-ios-help\";i:381;s:22:\"um-icon-ios-help-empty\";i:382;s:24:\"um-icon-ios-help-outline\";i:383;s:16:\"um-icon-ios-home\";i:384;s:24:\"um-icon-ios-home-outline\";i:385;s:20:\"um-icon-ios-infinite\";i:386;s:28:\"um-icon-ios-infinite-outline\";i:387;s:23:\"um-icon-ios-information\";i:388;s:29:\"um-icon-ios-information-empty\";i:389;s:31:\"um-icon-ios-information-outline\";i:390;s:25:\"um-icon-ios-ionic-outline\";i:391;s:18:\"um-icon-ios-keypad\";i:392;s:26:\"um-icon-ios-keypad-outline\";i:393;s:21:\"um-icon-ios-lightbulb\";i:394;s:29:\"um-icon-ios-lightbulb-outline\";i:395;s:16:\"um-icon-ios-list\";i:396;s:24:\"um-icon-ios-list-outline\";i:397;s:20:\"um-icon-ios-location\";i:398;s:28:\"um-icon-ios-location-outline\";i:399;s:18:\"um-icon-ios-locked\";i:400;s:26:\"um-icon-ios-locked-outline\";i:401;s:16:\"um-icon-ios-loop\";i:402;s:23:\"um-icon-ios-loop-strong\";i:403;s:19:\"um-icon-ios-medical\";i:404;s:27:\"um-icon-ios-medical-outline\";i:405;s:18:\"um-icon-ios-medkit\";i:406;s:26:\"um-icon-ios-medkit-outline\";i:407;s:15:\"um-icon-ios-mic\";i:408;s:19:\"um-icon-ios-mic-off\";i:409;s:23:\"um-icon-ios-mic-outline\";i:410;s:17:\"um-icon-ios-minus\";i:411;s:23:\"um-icon-ios-minus-empty\";i:412;s:25:\"um-icon-ios-minus-outline\";i:413;s:19:\"um-icon-ios-monitor\";i:414;s:27:\"um-icon-ios-monitor-outline\";i:415;s:16:\"um-icon-ios-moon\";i:416;s:24:\"um-icon-ios-moon-outline\";i:417;s:16:\"um-icon-ios-more\";i:418;s:24:\"um-icon-ios-more-outline\";i:419;s:24:\"um-icon-ios-musical-note\";i:420;s:25:\"um-icon-ios-musical-notes\";i:421;s:20:\"um-icon-ios-navigate\";i:422;s:28:\"um-icon-ios-navigate-outline\";i:423;s:21:\"um-icon-ios-nutrition\";i:424;s:29:\"um-icon-ios-nutrition-outline\";i:425;s:17:\"um-icon-ios-paper\";i:426;s:25:\"um-icon-ios-paper-outline\";i:427;s:22:\"um-icon-ios-paperplane\";i:428;s:30:\"um-icon-ios-paperplane-outline\";i:429;s:23:\"um-icon-ios-partlysunny\";i:430;s:31:\"um-icon-ios-partlysunny-outline\";i:431;s:17:\"um-icon-ios-pause\";i:432;s:25:\"um-icon-ios-pause-outline\";i:433;s:15:\"um-icon-ios-paw\";i:434;s:23:\"um-icon-ios-paw-outline\";i:435;s:18:\"um-icon-ios-people\";i:436;s:26:\"um-icon-ios-people-outline\";i:437;s:18:\"um-icon-ios-person\";i:438;s:26:\"um-icon-ios-person-outline\";i:439;s:21:\"um-icon-ios-personadd\";i:440;s:29:\"um-icon-ios-personadd-outline\";i:441;s:18:\"um-icon-ios-photos\";i:442;s:26:\"um-icon-ios-photos-outline\";i:443;s:15:\"um-icon-ios-pie\";i:444;s:23:\"um-icon-ios-pie-outline\";i:445;s:16:\"um-icon-ios-pint\";i:446;s:24:\"um-icon-ios-pint-outline\";i:447;s:16:\"um-icon-ios-play\";i:448;s:24:\"um-icon-ios-play-outline\";i:449;s:16:\"um-icon-ios-plus\";i:450;s:22:\"um-icon-ios-plus-empty\";i:451;s:24:\"um-icon-ios-plus-outline\";i:452;s:20:\"um-icon-ios-pricetag\";i:453;s:28:\"um-icon-ios-pricetag-outline\";i:454;s:21:\"um-icon-ios-pricetags\";i:455;s:29:\"um-icon-ios-pricetags-outline\";i:456;s:19:\"um-icon-ios-printer\";i:457;s:27:\"um-icon-ios-printer-outline\";i:458;s:17:\"um-icon-ios-pulse\";i:459;s:24:\"um-icon-ios-pulse-strong\";i:460;s:17:\"um-icon-ios-rainy\";i:461;s:25:\"um-icon-ios-rainy-outline\";i:462;s:21:\"um-icon-ios-recording\";i:463;s:29:\"um-icon-ios-recording-outline\";i:464;s:16:\"um-icon-ios-redo\";i:465;s:24:\"um-icon-ios-redo-outline\";i:466;s:19:\"um-icon-ios-refresh\";i:467;s:25:\"um-icon-ios-refresh-empty\";i:468;s:27:\"um-icon-ios-refresh-outline\";i:469;s:18:\"um-icon-ios-reload\";i:470;s:26:\"um-icon-ios-reverse-camera\";i:471;s:34:\"um-icon-ios-reverse-camera-outline\";i:472;s:18:\"um-icon-ios-rewind\";i:473;s:26:\"um-icon-ios-rewind-outline\";i:474;s:16:\"um-icon-ios-rose\";i:475;s:24:\"um-icon-ios-rose-outline\";i:476;s:18:\"um-icon-ios-search\";i:477;s:25:\"um-icon-ios-search-strong\";i:478;s:20:\"um-icon-ios-settings\";i:479;s:27:\"um-icon-ios-settings-strong\";i:480;s:19:\"um-icon-ios-shuffle\";i:481;s:26:\"um-icon-ios-shuffle-strong\";i:482;s:24:\"um-icon-ios-skipbackward\";i:483;s:32:\"um-icon-ios-skipbackward-outline\";i:484;s:23:\"um-icon-ios-skipforward\";i:485;s:31:\"um-icon-ios-skipforward-outline\";i:486;s:17:\"um-icon-ios-snowy\";i:487;s:23:\"um-icon-ios-speedometer\";i:488;s:31:\"um-icon-ios-speedometer-outline\";i:489;s:16:\"um-icon-ios-star\";i:490;s:21:\"um-icon-ios-star-half\";i:491;s:24:\"um-icon-ios-star-outline\";i:492;s:21:\"um-icon-ios-stopwatch\";i:493;s:29:\"um-icon-ios-stopwatch-outline\";i:494;s:17:\"um-icon-ios-sunny\";i:495;s:25:\"um-icon-ios-sunny-outline\";i:496;s:21:\"um-icon-ios-telephone\";i:497;s:29:\"um-icon-ios-telephone-outline\";i:498;s:22:\"um-icon-ios-tennisball\";i:499;s:30:\"um-icon-ios-tennisball-outline\";i:500;s:24:\"um-icon-ios-thunderstorm\";i:501;s:32:\"um-icon-ios-thunderstorm-outline\";i:502;s:16:\"um-icon-ios-time\";i:503;s:24:\"um-icon-ios-time-outline\";i:504;s:17:\"um-icon-ios-timer\";i:505;s:25:\"um-icon-ios-timer-outline\";i:506;s:18:\"um-icon-ios-toggle\";i:507;s:26:\"um-icon-ios-toggle-outline\";i:508;s:17:\"um-icon-ios-trash\";i:509;s:25:\"um-icon-ios-trash-outline\";i:510;s:16:\"um-icon-ios-undo\";i:511;s:24:\"um-icon-ios-undo-outline\";i:512;s:20:\"um-icon-ios-unlocked\";i:513;s:28:\"um-icon-ios-unlocked-outline\";i:514;s:18:\"um-icon-ios-upload\";i:515;s:26:\"um-icon-ios-upload-outline\";i:516;s:20:\"um-icon-ios-videocam\";i:517;s:28:\"um-icon-ios-videocam-outline\";i:518;s:23:\"um-icon-ios-volume-high\";i:519;s:22:\"um-icon-ios-volume-low\";i:520;s:21:\"um-icon-ios-wineglass\";i:521;s:29:\"um-icon-ios-wineglass-outline\";i:522;s:17:\"um-icon-ios-world\";i:523;s:25:\"um-icon-ios-world-outline\";i:524;s:12:\"um-icon-ipad\";i:525;s:14:\"um-icon-iphone\";i:526;s:12:\"um-icon-ipod\";i:527;s:11:\"um-icon-jet\";i:528;s:11:\"um-icon-key\";i:529;s:13:\"um-icon-knife\";i:530;s:14:\"um-icon-laptop\";i:531;s:12:\"um-icon-leaf\";i:532;s:14:\"um-icon-levels\";i:533;s:17:\"um-icon-lightbulb\";i:534;s:12:\"um-icon-link\";i:535;s:14:\"um-icon-load-a\";i:536;s:14:\"um-icon-load-b\";i:537;s:14:\"um-icon-load-c\";i:538;s:14:\"um-icon-load-d\";i:539;s:16:\"um-icon-location\";i:540;s:24:\"um-icon-lock-combination\";i:541;s:14:\"um-icon-locked\";i:542;s:14:\"um-icon-log-in\";i:543;s:15:\"um-icon-log-out\";i:544;s:12:\"um-icon-loop\";i:545;s:14:\"um-icon-magnet\";i:546;s:12:\"um-icon-male\";i:547;s:11:\"um-icon-man\";i:548;s:11:\"um-icon-map\";i:549;s:14:\"um-icon-medkit\";i:550;s:13:\"um-icon-merge\";i:551;s:13:\"um-icon-mic-a\";i:552;s:13:\"um-icon-mic-b\";i:553;s:13:\"um-icon-mic-c\";i:554;s:13:\"um-icon-minus\";i:555;s:21:\"um-icon-minus-circled\";i:556;s:19:\"um-icon-minus-round\";i:557;s:15:\"um-icon-model-s\";i:558;s:15:\"um-icon-monitor\";i:559;s:12:\"um-icon-more\";i:560;s:13:\"um-icon-mouse\";i:561;s:18:\"um-icon-music-note\";i:562;s:15:\"um-icon-navicon\";i:563;s:21:\"um-icon-navicon-round\";i:564;s:16:\"um-icon-navigate\";i:565;s:15:\"um-icon-network\";i:566;s:18:\"um-icon-no-smoking\";i:567;s:15:\"um-icon-nuclear\";i:568;s:14:\"um-icon-outlet\";i:569;s:18:\"um-icon-paintbrush\";i:570;s:19:\"um-icon-paintbucket\";i:571;s:22:\"um-icon-paper-airplane\";i:572;s:17:\"um-icon-paperclip\";i:573;s:13:\"um-icon-pause\";i:574;s:14:\"um-icon-person\";i:575;s:18:\"um-icon-person-add\";i:576;s:22:\"um-icon-person-stalker\";i:577;s:17:\"um-icon-pie-graph\";i:578;s:11:\"um-icon-pin\";i:579;s:16:\"um-icon-pinpoint\";i:580;s:13:\"um-icon-pizza\";i:581;s:13:\"um-icon-plane\";i:582;s:14:\"um-icon-planet\";i:583;s:12:\"um-icon-play\";i:584;s:19:\"um-icon-playstation\";i:585;s:12:\"um-icon-plus\";i:586;s:20:\"um-icon-plus-circled\";i:587;s:18:\"um-icon-plus-round\";i:588;s:14:\"um-icon-podium\";i:589;s:13:\"um-icon-pound\";i:590;s:13:\"um-icon-power\";i:591;s:16:\"um-icon-pricetag\";i:592;s:17:\"um-icon-pricetags\";i:593;s:15:\"um-icon-printer\";i:594;s:20:\"um-icon-pull-request\";i:595;s:18:\"um-icon-qr-scanner\";i:596;s:13:\"um-icon-quote\";i:597;s:19:\"um-icon-radio-waves\";i:598;s:14:\"um-icon-record\";i:599;s:15:\"um-icon-refresh\";i:600;s:13:\"um-icon-reply\";i:601;s:17:\"um-icon-reply-all\";i:602;s:16:\"um-icon-ribbon-a\";i:603;s:16:\"um-icon-ribbon-b\";i:604;s:11:\"um-icon-sad\";i:605;s:19:\"um-icon-sad-outline\";i:606;s:16:\"um-icon-scissors\";i:607;s:14:\"um-icon-search\";i:608;s:16:\"um-icon-settings\";i:609;s:13:\"um-icon-share\";i:610;s:15:\"um-icon-shuffle\";i:611;s:21:\"um-icon-skip-backward\";i:612;s:20:\"um-icon-skip-forward\";i:613;s:22:\"um-icon-social-android\";i:614;s:30:\"um-icon-social-android-outline\";i:615;s:22:\"um-icon-social-angular\";i:616;s:30:\"um-icon-social-angular-outline\";i:617;s:20:\"um-icon-social-apple\";i:618;s:28:\"um-icon-social-apple-outline\";i:619;s:22:\"um-icon-social-bitcoin\";i:620;s:30:\"um-icon-social-bitcoin-outline\";i:621;s:21:\"um-icon-social-buffer\";i:622;s:29:\"um-icon-social-buffer-outline\";i:623;s:21:\"um-icon-social-chrome\";i:624;s:29:\"um-icon-social-chrome-outline\";i:625;s:22:\"um-icon-social-codepen\";i:626;s:30:\"um-icon-social-codepen-outline\";i:627;s:19:\"um-icon-social-css3\";i:628;s:27:\"um-icon-social-css3-outline\";i:629;s:27:\"um-icon-social-designernews\";i:630;s:35:\"um-icon-social-designernews-outline\";i:631;s:23:\"um-icon-social-dribbble\";i:632;s:31:\"um-icon-social-dribbble-outline\";i:633;s:22:\"um-icon-social-dropbox\";i:634;s:30:\"um-icon-social-dropbox-outline\";i:635;s:19:\"um-icon-social-euro\";i:636;s:27:\"um-icon-social-euro-outline\";i:637;s:23:\"um-icon-social-facebook\";i:638;s:31:\"um-icon-social-facebook-outline\";i:639;s:25:\"um-icon-social-foursquare\";i:640;s:33:\"um-icon-social-foursquare-outline\";i:641;s:28:\"um-icon-social-freebsd-devil\";i:642;s:21:\"um-icon-social-github\";i:643;s:29:\"um-icon-social-github-outline\";i:644;s:21:\"um-icon-social-google\";i:645;s:29:\"um-icon-social-google-outline\";i:646;s:25:\"um-icon-social-googleplus\";i:647;s:33:\"um-icon-social-googleplus-outline\";i:648;s:25:\"um-icon-social-hackernews\";i:649;s:33:\"um-icon-social-hackernews-outline\";i:650;s:20:\"um-icon-social-html5\";i:651;s:28:\"um-icon-social-html5-outline\";i:652;s:24:\"um-icon-social-instagram\";i:653;s:32:\"um-icon-social-instagram-outline\";i:654;s:25:\"um-icon-social-javascript\";i:655;s:33:\"um-icon-social-javascript-outline\";i:656;s:23:\"um-icon-social-linkedin\";i:657;s:31:\"um-icon-social-linkedin-outline\";i:658;s:23:\"um-icon-social-markdown\";i:659;s:21:\"um-icon-social-nodejs\";i:660;s:22:\"um-icon-social-octocat\";i:661;s:24:\"um-icon-social-pinterest\";i:662;s:32:\"um-icon-social-pinterest-outline\";i:663;s:21:\"um-icon-social-python\";i:664;s:21:\"um-icon-social-reddit\";i:665;s:29:\"um-icon-social-reddit-outline\";i:666;s:18:\"um-icon-social-rss\";i:667;s:26:\"um-icon-social-rss-outline\";i:668;s:19:\"um-icon-social-sass\";i:669;s:20:\"um-icon-social-skype\";i:670;s:28:\"um-icon-social-skype-outline\";i:671;s:23:\"um-icon-social-snapchat\";i:672;s:31:\"um-icon-social-snapchat-outline\";i:673;s:21:\"um-icon-social-tumblr\";i:674;s:29:\"um-icon-social-tumblr-outline\";i:675;s:18:\"um-icon-social-tux\";i:676;s:21:\"um-icon-social-twitch\";i:677;s:29:\"um-icon-social-twitch-outline\";i:678;s:22:\"um-icon-social-twitter\";i:679;s:30:\"um-icon-social-twitter-outline\";i:680;s:18:\"um-icon-social-usd\";i:681;s:26:\"um-icon-social-usd-outline\";i:682;s:20:\"um-icon-social-vimeo\";i:683;s:28:\"um-icon-social-vimeo-outline\";i:684;s:23:\"um-icon-social-whatsapp\";i:685;s:31:\"um-icon-social-whatsapp-outline\";i:686;s:22:\"um-icon-social-windows\";i:687;s:30:\"um-icon-social-windows-outline\";i:688;s:24:\"um-icon-social-wordpress\";i:689;s:32:\"um-icon-social-wordpress-outline\";i:690;s:20:\"um-icon-social-yahoo\";i:691;s:28:\"um-icon-social-yahoo-outline\";i:692;s:18:\"um-icon-social-yen\";i:693;s:26:\"um-icon-social-yen-outline\";i:694;s:22:\"um-icon-social-youtube\";i:695;s:30:\"um-icon-social-youtube-outline\";i:696;s:16:\"um-icon-soup-can\";i:697;s:24:\"um-icon-soup-can-outline\";i:698;s:20:\"um-icon-speakerphone\";i:699;s:19:\"um-icon-speedometer\";i:700;s:13:\"um-icon-spoon\";i:701;s:12:\"um-icon-star\";i:702;s:18:\"um-icon-stats-bars\";i:703;s:13:\"um-icon-steam\";i:704;s:12:\"um-icon-stop\";i:705;s:19:\"um-icon-thermometer\";i:706;s:18:\"um-icon-thumbsdown\";i:707;s:16:\"um-icon-thumbsup\";i:708;s:14:\"um-icon-toggle\";i:709;s:21:\"um-icon-toggle-filled\";i:710;s:19:\"um-icon-transgender\";i:711;s:15:\"um-icon-trash-a\";i:712;s:15:\"um-icon-trash-b\";i:713;s:14:\"um-icon-trophy\";i:714;s:14:\"um-icon-tshirt\";i:715;s:22:\"um-icon-tshirt-outline\";i:716;s:16:\"um-icon-umbrella\";i:717;s:18:\"um-icon-university\";i:718;s:16:\"um-icon-unlocked\";i:719;s:14:\"um-icon-upload\";i:720;s:11:\"um-icon-usb\";i:721;s:19:\"um-icon-videocamera\";i:722;s:19:\"um-icon-volume-high\";i:723;s:18:\"um-icon-volume-low\";i:724;s:21:\"um-icon-volume-medium\";i:725;s:19:\"um-icon-volume-mute\";i:726;s:12:\"um-icon-wand\";i:727;s:17:\"um-icon-waterdrop\";i:728;s:12:\"um-icon-wifi\";i:729;s:17:\"um-icon-wineglass\";i:730;s:13:\"um-icon-woman\";i:731;s:14:\"um-icon-wrench\";i:732;s:12:\"um-icon-xbox\";i:733;s:21:\"um-faicon-sticky-note\";i:734;s:15:\"um-faicon-glass\";i:735;s:15:\"um-faicon-music\";i:736;s:16:\"um-faicon-search\";i:737;s:20:\"um-faicon-envelope-o\";i:738;s:15:\"um-faicon-heart\";i:739;s:14:\"um-faicon-star\";i:740;s:16:\"um-faicon-star-o\";i:741;s:14:\"um-faicon-user\";i:742;s:14:\"um-faicon-film\";i:743;s:18:\"um-faicon-th-large\";i:744;s:12:\"um-faicon-th\";i:745;s:17:\"um-faicon-th-list\";i:746;s:15:\"um-faicon-check\";i:747;s:15:\"um-faicon-times\";i:748;s:21:\"um-faicon-search-plus\";i:749;s:22:\"um-faicon-search-minus\";i:750;s:19:\"um-faicon-power-off\";i:751;s:16:\"um-faicon-signal\";i:752;s:13:\"um-faicon-cog\";i:753;s:17:\"um-faicon-trash-o\";i:754;s:14:\"um-faicon-home\";i:755;s:16:\"um-faicon-file-o\";i:756;s:17:\"um-faicon-clock-o\";i:757;s:14:\"um-faicon-road\";i:758;s:18:\"um-faicon-download\";i:759;s:29:\"um-faicon-arrow-circle-o-down\";i:760;s:27:\"um-faicon-arrow-circle-o-up\";i:761;s:15:\"um-faicon-inbox\";i:762;s:23:\"um-faicon-play-circle-o\";i:763;s:16:\"um-faicon-repeat\";i:764;s:17:\"um-faicon-refresh\";i:765;s:18:\"um-faicon-list-alt\";i:766;s:14:\"um-faicon-lock\";i:767;s:14:\"um-faicon-flag\";i:768;s:20:\"um-faicon-headphones\";i:769;s:20:\"um-faicon-volume-off\";i:770;s:21:\"um-faicon-volume-down\";i:771;s:19:\"um-faicon-volume-up\";i:772;s:16:\"um-faicon-qrcode\";i:773;s:17:\"um-faicon-barcode\";i:774;s:13:\"um-faicon-tag\";i:775;s:14:\"um-faicon-tags\";i:776;s:14:\"um-faicon-book\";i:777;s:18:\"um-faicon-bookmark\";i:778;s:15:\"um-faicon-print\";i:779;s:16:\"um-faicon-camera\";i:780;s:14:\"um-faicon-font\";i:781;s:14:\"um-faicon-bold\";i:782;s:16:\"um-faicon-italic\";i:783;s:21:\"um-faicon-text-height\";i:784;s:20:\"um-faicon-text-width\";i:785;s:20:\"um-faicon-align-left\";i:786;s:22:\"um-faicon-align-center\";i:787;s:21:\"um-faicon-align-right\";i:788;s:23:\"um-faicon-align-justify\";i:789;s:14:\"um-faicon-list\";i:790;s:17:\"um-faicon-outdent\";i:791;s:16:\"um-faicon-indent\";i:792;s:22:\"um-faicon-video-camera\";i:793;s:19:\"um-faicon-picture-o\";i:794;s:16:\"um-faicon-pencil\";i:795;s:20:\"um-faicon-map-marker\";i:796;s:16:\"um-faicon-adjust\";i:797;s:14:\"um-faicon-tint\";i:798;s:25:\"um-faicon-pencil-square-o\";i:799;s:24:\"um-faicon-share-square-o\";i:800;s:24:\"um-faicon-check-square-o\";i:801;s:16:\"um-faicon-arrows\";i:802;s:23:\"um-faicon-step-backward\";i:803;s:23:\"um-faicon-fast-backward\";i:804;s:18:\"um-faicon-backward\";i:805;s:14:\"um-faicon-play\";i:806;s:15:\"um-faicon-pause\";i:807;s:14:\"um-faicon-stop\";i:808;s:17:\"um-faicon-forward\";i:809;s:22:\"um-faicon-fast-forward\";i:810;s:22:\"um-faicon-step-forward\";i:811;s:15:\"um-faicon-eject\";i:812;s:22:\"um-faicon-chevron-left\";i:813;s:23:\"um-faicon-chevron-right\";i:814;s:21:\"um-faicon-plus-circle\";i:815;s:22:\"um-faicon-minus-circle\";i:816;s:22:\"um-faicon-times-circle\";i:817;s:22:\"um-faicon-check-circle\";i:818;s:25:\"um-faicon-question-circle\";i:819;s:21:\"um-faicon-info-circle\";i:820;s:20:\"um-faicon-crosshairs\";i:821;s:24:\"um-faicon-times-circle-o\";i:822;s:24:\"um-faicon-check-circle-o\";i:823;s:13:\"um-faicon-ban\";i:824;s:20:\"um-faicon-arrow-left\";i:825;s:21:\"um-faicon-arrow-right\";i:826;s:18:\"um-faicon-arrow-up\";i:827;s:20:\"um-faicon-arrow-down\";i:828;s:15:\"um-faicon-share\";i:829;s:16:\"um-faicon-expand\";i:830;s:18:\"um-faicon-compress\";i:831;s:14:\"um-faicon-plus\";i:832;s:15:\"um-faicon-minus\";i:833;s:18:\"um-faicon-asterisk\";i:834;s:28:\"um-faicon-exclamation-circle\";i:835;s:14:\"um-faicon-gift\";i:836;s:14:\"um-faicon-leaf\";i:837;s:14:\"um-faicon-fire\";i:838;s:13:\"um-faicon-eye\";i:839;s:19:\"um-faicon-eye-slash\";i:840;s:30:\"um-faicon-exclamation-triangle\";i:841;s:15:\"um-faicon-plane\";i:842;s:18:\"um-faicon-calendar\";i:843;s:16:\"um-faicon-random\";i:844;s:17:\"um-faicon-comment\";i:845;s:16:\"um-faicon-magnet\";i:846;s:20:\"um-faicon-chevron-up\";i:847;s:22:\"um-faicon-chevron-down\";i:848;s:17:\"um-faicon-retweet\";i:849;s:23:\"um-faicon-shopping-cart\";i:850;s:16:\"um-faicon-folder\";i:851;s:21:\"um-faicon-folder-open\";i:852;s:18:\"um-faicon-arrows-v\";i:853;s:18:\"um-faicon-arrows-h\";i:854;s:19:\"um-faicon-bar-chart\";i:855;s:24:\"um-faicon-twitter-square\";i:856;s:25:\"um-faicon-facebook-square\";i:857;s:22:\"um-faicon-camera-retro\";i:858;s:13:\"um-faicon-key\";i:859;s:14:\"um-faicon-cogs\";i:860;s:18:\"um-faicon-comments\";i:861;s:21:\"um-faicon-thumbs-o-up\";i:862;s:23:\"um-faicon-thumbs-o-down\";i:863;s:19:\"um-faicon-star-half\";i:864;s:17:\"um-faicon-heart-o\";i:865;s:18:\"um-faicon-sign-out\";i:866;s:25:\"um-faicon-linkedin-square\";i:867;s:20:\"um-faicon-thumb-tack\";i:868;s:23:\"um-faicon-external-link\";i:869;s:17:\"um-faicon-sign-in\";i:870;s:16:\"um-faicon-trophy\";i:871;s:23:\"um-faicon-github-square\";i:872;s:16:\"um-faicon-upload\";i:873;s:17:\"um-faicon-lemon-o\";i:874;s:15:\"um-faicon-phone\";i:875;s:18:\"um-faicon-square-o\";i:876;s:20:\"um-faicon-bookmark-o\";i:877;s:22:\"um-faicon-phone-square\";i:878;s:17:\"um-faicon-twitter\";i:879;s:18:\"um-faicon-facebook\";i:880;s:16:\"um-faicon-github\";i:881;s:16:\"um-faicon-unlock\";i:882;s:21:\"um-faicon-credit-card\";i:883;s:13:\"um-faicon-rss\";i:884;s:15:\"um-faicon-hdd-o\";i:885;s:18:\"um-faicon-bullhorn\";i:886;s:14:\"um-faicon-bell\";i:887;s:21:\"um-faicon-certificate\";i:888;s:22:\"um-faicon-hand-o-right\";i:889;s:21:\"um-faicon-hand-o-left\";i:890;s:19:\"um-faicon-hand-o-up\";i:891;s:21:\"um-faicon-hand-o-down\";i:892;s:27:\"um-faicon-arrow-circle-left\";i:893;s:28:\"um-faicon-arrow-circle-right\";i:894;s:25:\"um-faicon-arrow-circle-up\";i:895;s:27:\"um-faicon-arrow-circle-down\";i:896;s:15:\"um-faicon-globe\";i:897;s:16:\"um-faicon-wrench\";i:898;s:15:\"um-faicon-tasks\";i:899;s:16:\"um-faicon-filter\";i:900;s:19:\"um-faicon-briefcase\";i:901;s:20:\"um-faicon-arrows-alt\";i:902;s:15:\"um-faicon-users\";i:903;s:14:\"um-faicon-link\";i:904;s:15:\"um-faicon-cloud\";i:905;s:15:\"um-faicon-flask\";i:906;s:18:\"um-faicon-scissors\";i:907;s:17:\"um-faicon-files-o\";i:908;s:19:\"um-faicon-paperclip\";i:909;s:18:\"um-faicon-floppy-o\";i:910;s:16:\"um-faicon-square\";i:911;s:14:\"um-faicon-bars\";i:912;s:17:\"um-faicon-list-ul\";i:913;s:17:\"um-faicon-list-ol\";i:914;s:23:\"um-faicon-strikethrough\";i:915;s:19:\"um-faicon-underline\";i:916;s:15:\"um-faicon-table\";i:917;s:15:\"um-faicon-magic\";i:918;s:15:\"um-faicon-truck\";i:919;s:19:\"um-faicon-pinterest\";i:920;s:26:\"um-faicon-pinterest-square\";i:921;s:28:\"um-faicon-google-plus-square\";i:922;s:21:\"um-faicon-google-plus\";i:923;s:15:\"um-faicon-money\";i:924;s:20:\"um-faicon-caret-down\";i:925;s:18:\"um-faicon-caret-up\";i:926;s:20:\"um-faicon-caret-left\";i:927;s:21:\"um-faicon-caret-right\";i:928;s:17:\"um-faicon-columns\";i:929;s:14:\"um-faicon-sort\";i:930;s:19:\"um-faicon-sort-desc\";i:931;s:18:\"um-faicon-sort-asc\";i:932;s:18:\"um-faicon-envelope\";i:933;s:18:\"um-faicon-linkedin\";i:934;s:14:\"um-faicon-undo\";i:935;s:15:\"um-faicon-gavel\";i:936;s:20:\"um-faicon-tachometer\";i:937;s:19:\"um-faicon-comment-o\";i:938;s:20:\"um-faicon-comments-o\";i:939;s:14:\"um-faicon-bolt\";i:940;s:17:\"um-faicon-sitemap\";i:941;s:18:\"um-faicon-umbrella\";i:942;s:19:\"um-faicon-clipboard\";i:943;s:21:\"um-faicon-lightbulb-o\";i:944;s:18:\"um-faicon-exchange\";i:945;s:24:\"um-faicon-cloud-download\";i:946;s:22:\"um-faicon-cloud-upload\";i:947;s:17:\"um-faicon-user-md\";i:948;s:21:\"um-faicon-stethoscope\";i:949;s:18:\"um-faicon-suitcase\";i:950;s:16:\"um-faicon-bell-o\";i:951;s:16:\"um-faicon-coffee\";i:952;s:17:\"um-faicon-cutlery\";i:953;s:21:\"um-faicon-file-text-o\";i:954;s:20:\"um-faicon-building-o\";i:955;s:20:\"um-faicon-hospital-o\";i:956;s:19:\"um-faicon-ambulance\";i:957;s:16:\"um-faicon-medkit\";i:958;s:21:\"um-faicon-fighter-jet\";i:959;s:14:\"um-faicon-beer\";i:960;s:18:\"um-faicon-h-square\";i:961;s:21:\"um-faicon-plus-square\";i:962;s:27:\"um-faicon-angle-double-left\";i:963;s:28:\"um-faicon-angle-double-right\";i:964;s:25:\"um-faicon-angle-double-up\";i:965;s:27:\"um-faicon-angle-double-down\";i:966;s:20:\"um-faicon-angle-left\";i:967;s:21:\"um-faicon-angle-right\";i:968;s:18:\"um-faicon-angle-up\";i:969;s:20:\"um-faicon-angle-down\";i:970;s:17:\"um-faicon-desktop\";i:971;s:16:\"um-faicon-laptop\";i:972;s:16:\"um-faicon-tablet\";i:973;s:16:\"um-faicon-mobile\";i:974;s:18:\"um-faicon-circle-o\";i:975;s:20:\"um-faicon-quote-left\";i:976;s:21:\"um-faicon-quote-right\";i:977;s:17:\"um-faicon-spinner\";i:978;s:14:\"um-faicon-spin\";i:979;s:16:\"um-faicon-circle\";i:980;s:15:\"um-faicon-reply\";i:981;s:20:\"um-faicon-github-alt\";i:982;s:18:\"um-faicon-folder-o\";i:983;s:23:\"um-faicon-folder-open-o\";i:984;s:17:\"um-faicon-smile-o\";i:985;s:17:\"um-faicon-frown-o\";i:986;s:15:\"um-faicon-meh-o\";i:987;s:17:\"um-faicon-gamepad\";i:988;s:20:\"um-faicon-keyboard-o\";i:989;s:16:\"um-faicon-flag-o\";i:990;s:24:\"um-faicon-flag-checkered\";i:991;s:18:\"um-faicon-terminal\";i:992;s:14:\"um-faicon-code\";i:993;s:19:\"um-faicon-reply-all\";i:994;s:21:\"um-faicon-star-half-o\";i:995;s:24:\"um-faicon-location-arrow\";i:996;s:14:\"um-faicon-crop\";i:997;s:19:\"um-faicon-code-fork\";i:998;s:22:\"um-faicon-chain-broken\";i:999;s:18:\"um-faicon-question\";i:1000;s:14:\"um-faicon-info\";i:1001;s:21:\"um-faicon-exclamation\";i:1002;s:21:\"um-faicon-superscript\";i:1003;s:19:\"um-faicon-subscript\";i:1004;s:16:\"um-faicon-eraser\";i:1005;s:22:\"um-faicon-puzzle-piece\";i:1006;s:20:\"um-faicon-microphone\";i:1007;s:26:\"um-faicon-microphone-slash\";i:1008;s:16:\"um-faicon-shield\";i:1009;s:20:\"um-faicon-calendar-o\";i:1010;s:27:\"um-faicon-fire-extinguisher\";i:1011;s:16:\"um-faicon-rocket\";i:1012;s:16:\"um-faicon-maxcdn\";i:1013;s:29:\"um-faicon-chevron-circle-left\";i:1014;s:30:\"um-faicon-chevron-circle-right\";i:1015;s:27:\"um-faicon-chevron-circle-up\";i:1016;s:29:\"um-faicon-chevron-circle-down\";i:1017;s:15:\"um-faicon-html5\";i:1018;s:14:\"um-faicon-css3\";i:1019;s:16:\"um-faicon-anchor\";i:1020;s:20:\"um-faicon-unlock-alt\";i:1021;s:18:\"um-faicon-bullseye\";i:1022;s:20:\"um-faicon-ellipsis-h\";i:1023;s:20:\"um-faicon-ellipsis-v\";i:1024;s:20:\"um-faicon-rss-square\";i:1025;s:21:\"um-faicon-play-circle\";i:1026;s:16:\"um-faicon-ticket\";i:1027;s:22:\"um-faicon-minus-square\";i:1028;s:24:\"um-faicon-minus-square-o\";i:1029;s:18:\"um-faicon-level-up\";i:1030;s:20:\"um-faicon-level-down\";i:1031;s:22:\"um-faicon-check-square\";i:1032;s:23:\"um-faicon-pencil-square\";i:1033;s:30:\"um-faicon-external-link-square\";i:1034;s:22:\"um-faicon-share-square\";i:1035;s:17:\"um-faicon-compass\";i:1036;s:29:\"um-faicon-caret-square-o-down\";i:1037;s:27:\"um-faicon-caret-square-o-up\";i:1038;s:30:\"um-faicon-caret-square-o-right\";i:1039;s:13:\"um-faicon-eur\";i:1040;s:13:\"um-faicon-gbp\";i:1041;s:13:\"um-faicon-usd\";i:1042;s:13:\"um-faicon-inr\";i:1043;s:13:\"um-faicon-jpy\";i:1044;s:13:\"um-faicon-rub\";i:1045;s:13:\"um-faicon-krw\";i:1046;s:13:\"um-faicon-btc\";i:1047;s:14:\"um-faicon-file\";i:1048;s:19:\"um-faicon-file-text\";i:1049;s:24:\"um-faicon-sort-alpha-asc\";i:1050;s:25:\"um-faicon-sort-alpha-desc\";i:1051;s:25:\"um-faicon-sort-amount-asc\";i:1052;s:26:\"um-faicon-sort-amount-desc\";i:1053;s:26:\"um-faicon-sort-numeric-asc\";i:1054;s:27:\"um-faicon-sort-numeric-desc\";i:1055;s:19:\"um-faicon-thumbs-up\";i:1056;s:21:\"um-faicon-thumbs-down\";i:1057;s:24:\"um-faicon-youtube-square\";i:1058;s:17:\"um-faicon-youtube\";i:1059;s:14:\"um-faicon-xing\";i:1060;s:21:\"um-faicon-xing-square\";i:1061;s:22:\"um-faicon-youtube-play\";i:1062;s:17:\"um-faicon-dropbox\";i:1063;s:24:\"um-faicon-stack-overflow\";i:1064;s:19:\"um-faicon-instagram\";i:1065;s:16:\"um-faicon-flickr\";i:1066;s:13:\"um-faicon-adn\";i:1067;s:19:\"um-faicon-bitbucket\";i:1068;s:26:\"um-faicon-bitbucket-square\";i:1069;s:16:\"um-faicon-tumblr\";i:1070;s:23:\"um-faicon-tumblr-square\";i:1071;s:25:\"um-faicon-long-arrow-down\";i:1072;s:23:\"um-faicon-long-arrow-up\";i:1073;s:25:\"um-faicon-long-arrow-left\";i:1074;s:26:\"um-faicon-long-arrow-right\";i:1075;s:15:\"um-faicon-apple\";i:1076;s:17:\"um-faicon-windows\";i:1077;s:17:\"um-faicon-android\";i:1078;s:15:\"um-faicon-linux\";i:1079;s:18:\"um-faicon-dribbble\";i:1080;s:15:\"um-faicon-skype\";i:1081;s:20:\"um-faicon-foursquare\";i:1082;s:16:\"um-faicon-trello\";i:1083;s:16:\"um-faicon-female\";i:1084;s:14:\"um-faicon-male\";i:1085;s:16:\"um-faicon-gittip\";i:1086;s:15:\"um-faicon-sun-o\";i:1087;s:16:\"um-faicon-moon-o\";i:1088;s:17:\"um-faicon-archive\";i:1089;s:13:\"um-faicon-bug\";i:1090;s:12:\"um-faicon-vk\";i:1091;s:15:\"um-faicon-weibo\";i:1092;s:16:\"um-faicon-renren\";i:1093;s:19:\"um-faicon-pagelines\";i:1094;s:24:\"um-faicon-stack-exchange\";i:1095;s:30:\"um-faicon-arrow-circle-o-right\";i:1096;s:29:\"um-faicon-arrow-circle-o-left\";i:1097;s:29:\"um-faicon-caret-square-o-left\";i:1098;s:22:\"um-faicon-dot-circle-o\";i:1099;s:20:\"um-faicon-wheelchair\";i:1100;s:22:\"um-faicon-vimeo-square\";i:1101;s:13:\"um-faicon-try\";i:1102;s:23:\"um-faicon-plus-square-o\";i:1103;s:23:\"um-faicon-space-shuttle\";i:1104;s:15:\"um-faicon-slack\";i:1105;s:25:\"um-faicon-envelope-square\";i:1106;s:19:\"um-faicon-wordpress\";i:1107;s:16:\"um-faicon-openid\";i:1108;s:20:\"um-faicon-university\";i:1109;s:24:\"um-faicon-graduation-cap\";i:1110;s:15:\"um-faicon-yahoo\";i:1111;s:16:\"um-faicon-google\";i:1112;s:16:\"um-faicon-reddit\";i:1113;s:23:\"um-faicon-reddit-square\";i:1114;s:28:\"um-faicon-stumbleupon-circle\";i:1115;s:21:\"um-faicon-stumbleupon\";i:1116;s:19:\"um-faicon-delicious\";i:1117;s:14:\"um-faicon-digg\";i:1118;s:20:\"um-faicon-pied-piper\";i:1119;s:24:\"um-faicon-pied-piper-alt\";i:1120;s:16:\"um-faicon-drupal\";i:1121;s:16:\"um-faicon-joomla\";i:1122;s:18:\"um-faicon-language\";i:1123;s:13:\"um-faicon-fax\";i:1124;s:18:\"um-faicon-building\";i:1125;s:15:\"um-faicon-child\";i:1126;s:13:\"um-faicon-paw\";i:1127;s:15:\"um-faicon-spoon\";i:1128;s:14:\"um-faicon-cube\";i:1129;s:15:\"um-faicon-cubes\";i:1130;s:17:\"um-faicon-behance\";i:1131;s:24:\"um-faicon-behance-square\";i:1132;s:15:\"um-faicon-steam\";i:1133;s:22:\"um-faicon-steam-square\";i:1134;s:17:\"um-faicon-recycle\";i:1135;s:13:\"um-faicon-car\";i:1136;s:14:\"um-faicon-taxi\";i:1137;s:14:\"um-faicon-tree\";i:1138;s:17:\"um-faicon-spotify\";i:1139;s:20:\"um-faicon-deviantart\";i:1140;s:20:\"um-faicon-soundcloud\";i:1141;s:18:\"um-faicon-database\";i:1142;s:20:\"um-faicon-file-pdf-o\";i:1143;s:21:\"um-faicon-file-word-o\";i:1144;s:22:\"um-faicon-file-excel-o\";i:1145;s:27:\"um-faicon-file-powerpoint-o\";i:1146;s:22:\"um-faicon-file-image-o\";i:1147;s:24:\"um-faicon-file-archive-o\";i:1148;s:22:\"um-faicon-file-audio-o\";i:1149;s:22:\"um-faicon-file-video-o\";i:1150;s:21:\"um-faicon-file-code-o\";i:1151;s:14:\"um-faicon-vine\";i:1152;s:17:\"um-faicon-codepen\";i:1153;s:18:\"um-faicon-jsfiddle\";i:1154;s:19:\"um-faicon-life-ring\";i:1155;s:24:\"um-faicon-circle-o-notch\";i:1156;s:15:\"um-faicon-rebel\";i:1157;s:16:\"um-faicon-empire\";i:1158;s:20:\"um-faicon-git-square\";i:1159;s:13:\"um-faicon-git\";i:1160;s:21:\"um-faicon-hacker-news\";i:1161;s:23:\"um-faicon-tencent-weibo\";i:1162;s:12:\"um-faicon-qq\";i:1163;s:16:\"um-faicon-weixin\";i:1164;s:21:\"um-faicon-paper-plane\";i:1165;s:23:\"um-faicon-paper-plane-o\";i:1166;s:17:\"um-faicon-history\";i:1167;s:21:\"um-faicon-circle-thin\";i:1168;s:16:\"um-faicon-header\";i:1169;s:19:\"um-faicon-paragraph\";i:1170;s:17:\"um-faicon-sliders\";i:1171;s:19:\"um-faicon-share-alt\";i:1172;s:26:\"um-faicon-share-alt-square\";i:1173;s:14:\"um-faicon-bomb\";i:1174;s:18:\"um-faicon-futbol-o\";i:1175;s:13:\"um-faicon-tty\";i:1176;s:20:\"um-faicon-binoculars\";i:1177;s:14:\"um-faicon-plug\";i:1178;s:20:\"um-faicon-slideshare\";i:1179;s:16:\"um-faicon-twitch\";i:1180;s:14:\"um-faicon-yelp\";i:1181;s:21:\"um-faicon-newspaper-o\";i:1182;s:14:\"um-faicon-wifi\";i:1183;s:20:\"um-faicon-calculator\";i:1184;s:16:\"um-faicon-paypal\";i:1185;s:23:\"um-faicon-google-wallet\";i:1186;s:17:\"um-faicon-cc-visa\";i:1187;s:23:\"um-faicon-cc-mastercard\";i:1188;s:21:\"um-faicon-cc-discover\";i:1189;s:17:\"um-faicon-cc-amex\";i:1190;s:19:\"um-faicon-cc-paypal\";i:1191;s:19:\"um-faicon-cc-stripe\";i:1192;s:20:\"um-faicon-bell-slash\";i:1193;s:22:\"um-faicon-bell-slash-o\";i:1194;s:15:\"um-faicon-trash\";i:1195;s:19:\"um-faicon-copyright\";i:1196;s:12:\"um-faicon-at\";i:1197;s:20:\"um-faicon-eyedropper\";i:1198;s:21:\"um-faicon-paint-brush\";i:1199;s:23:\"um-faicon-birthday-cake\";i:1200;s:20:\"um-faicon-area-chart\";i:1201;s:19:\"um-faicon-pie-chart\";i:1202;s:20:\"um-faicon-line-chart\";i:1203;s:16:\"um-faicon-lastfm\";i:1204;s:23:\"um-faicon-lastfm-square\";i:1205;s:20:\"um-faicon-toggle-off\";i:1206;s:19:\"um-faicon-toggle-on\";i:1207;s:17:\"um-faicon-bicycle\";i:1208;s:13:\"um-faicon-bus\";i:1209;s:17:\"um-faicon-ioxhost\";i:1210;s:19:\"um-faicon-angellist\";i:1211;s:12:\"um-faicon-cc\";i:1212;s:13:\"um-faicon-ils\";i:1213;s:18:\"um-faicon-meanpath\";i:1214;s:14:\"um-faicon-spin\";i:1215;s:14:\"um-faicon-spin\";i:1216;s:14:\"um-faicon-spin\";i:1217;s:14:\"um-faicon-spin\";i:1218;s:14:\"um-faicon-spin\";}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(5624, 'um_cache_userdata_1', 'a:188:{s:2:\"ID\";i:1;s:10:\"user_login\";s:5:\"admin\";s:9:\"user_pass\";s:34:\"$P$BArexDBRwjqt.Cgs8YkcmScmmNdp7t0\";s:13:\"user_nicename\";s:5:\"admin\";s:10:\"user_email\";s:20:\"nefove6237@qortu.com\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2020-02-17 13:18:51\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:5:\"admin\";s:13:\"administrator\";b:1;s:8:\"wp_roles\";s:13:\"administrator\";s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;s:8:\"nickname\";s:5:\"admin\";s:10:\"first_name\";s:5:\"sohel\";s:9:\"last_name\";s:4:\"Rana\";s:11:\"description\";s:0:\"\";s:12:\"rich_editing\";s:4:\"true\";s:19:\"syntax_highlighting\";s:4:\"true\";s:17:\"comment_shortcuts\";s:5:\"false\";s:11:\"admin_color\";s:5:\"fresh\";s:7:\"use_ssl\";s:1:\"0\";s:20:\"show_admin_bar_front\";s:4:\"true\";s:6:\"locale\";s:0:\"\";s:18:\"show_welcome_panel\";s:1:\"0\";s:37:\"wp_dashboard_quick_press_last_post_id\";s:4:\"3778\";s:25:\"community-events-location\";s:31:\"a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}\";s:21:\"wp_media_library_mode\";s:4:\"grid\";s:18:\"kaliforms_feedback\";s:4:\"true\";s:26:\"kaliforms_plugin_colission\";s:4:\"true\";s:18:\"edit_post_per_page\";s:2:\"20\";s:12:\"wp_r_tru_u_x\";s:44:\"a:2:{s:2:\"id\";s:0:\"\";s:7:\"expires\";i:86400;}\";s:30:\"ignore_admin_config_redux_demo\";s:1:\"1\";s:30:\"ignore_share_config_redux_demo\";s:1:\"1\";s:27:\"ignore_share_config_my_blog\";s:1:\"1\";s:27:\"ignore_admin_config_my_blog\";s:1:\"1\";s:27:\"_woocommerce_tracks_anon_id\";s:28:\"woo:nbMiDA78Pm+hUfdYaKHZ0u8r\";s:14:\"wc_last_active\";s:10:\"1593388800\";s:11:\"last_update\";s:10:\"1591526685\";s:18:\"billing_first_name\";s:5:\"sohel\";s:17:\"billing_last_name\";s:4:\"Rana\";s:17:\"billing_address_1\";s:8:\"House 24\";s:17:\"billing_address_2\";s:10:\"3rd flooor\";s:12:\"billing_city\";s:8:\"Rajshahi\";s:13:\"billing_state\";s:5:\"BD-54\";s:16:\"billing_postcode\";s:4:\"6000\";s:15:\"billing_country\";s:2:\"BD\";s:13:\"billing_email\";s:21:\"newcustomer@gmail.com\";s:13:\"billing_phone\";s:11:\"01729754435\";s:15:\"shipping_method\";s:0:\"\";s:15:\"paying_customer\";s:1:\"1\";s:48:\"woocommerce_admin_activity_panel_inbox_last_read\";s:13:\"1591526680462\";s:12:\"_order_count\";s:1:\"3\";s:15:\"billing_company\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:17:\"shipping_postcode\";s:0:\"\";s:16:\"shipping_country\";s:2:\"BD\";s:14:\"shipping_state\";s:0:\"\";s:14:\"account_status\";s:8:\"approved\";s:24:\"um_member_directory_data\";s:137:\"a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}\";s:35:\"um_user_profile_url_slug_user_login\";s:5:\"admin\";s:14:\"_um_last_login\";s:10:\"1594534545\";s:19:\"account_status_name\";s:8:\"Approved\";s:4:\"role\";s:13:\"administrator\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:18:\"can_access_wpadmin\";i:1;s:20:\"can_not_see_adminbar\";i:0;s:17:\"can_edit_everyone\";i:1;s:19:\"can_delete_everyone\";i:1;s:16:\"can_edit_profile\";i:1;s:18:\"can_delete_profile\";i:1;s:16:\"default_homepage\";i:1;s:11:\"after_login\";s:14:\"redirect_admin\";s:12:\"after_logout\";s:13:\"redirect_home\";s:12:\"can_view_all\";i:1;s:24:\"can_make_private_profile\";i:1;s:26:\"can_access_private_profile\";i:1;s:6:\"status\";s:8:\"approved\";s:16:\"auto_approve_act\";s:16:\"redirect_profile\";s:11:\"super_admin\";i:1;}', 'no'),
(5635, 'um_cache_userdata_4', 'a:58:{s:2:\"ID\";i:4;s:10:\"user_login\";s:6:\"sarafi\";s:9:\"user_pass\";s:34:\"$P$BDbj6Z0QN2XmEXG1D76FJR6lcEm0xY.\";s:13:\"user_nicename\";s:6:\"sarafi\";s:10:\"user_email\";s:16:\"sarafi@gmail.com\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2020-07-12 05:06:37\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:11:\"Sabia Wasit\";s:10:\"subscriber\";b:1;s:8:\"wp_roles\";s:10:\"subscriber\";s:4:\"read\";b:1;s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;s:8:\"nickname\";s:6:\"sarafi\";s:10:\"first_name\";s:5:\"Sabia\";s:9:\"last_name\";s:5:\"Wasit\";s:11:\"description\";s:0:\"\";s:12:\"rich_editing\";s:4:\"true\";s:19:\"syntax_highlighting\";s:4:\"true\";s:17:\"comment_shortcuts\";s:5:\"false\";s:11:\"admin_color\";s:5:\"fresh\";s:7:\"use_ssl\";s:1:\"0\";s:20:\"show_admin_bar_front\";s:4:\"true\";s:6:\"locale\";s:0:\"\";s:25:\"synced_gravatar_hashed_id\";s:32:\"992a21b609abd31e50399e9065570581\";s:24:\"um_member_directory_data\";s:137:\"a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:1;s:11:\"cover_photo\";b:1;s:8:\"verified\";b:0;}\";s:9:\"submitted\";s:304:\"a:9:{s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594530374\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:10:\"user_login\";s:6:\"sarafi\";s:10:\"first_name\";s:5:\"Sabia\";s:9:\"last_name\";s:5:\"Wasit\";s:10:\"user_email\";s:16:\"sarafi@gmail.com\";}\";s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594530374\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:35:\"um_user_profile_url_slug_user_login\";s:6:\"sarafi\";s:9:\"full_name\";s:6:\"sarafi\";s:14:\"account_status\";s:8:\"approved\";s:14:\"_um_last_login\";s:10:\"1594534234\";s:11:\"cover_photo\";s:15:\"cover_photo.jpg\";s:13:\"profile_photo\";s:17:\"profile_photo.jpg\";s:24:\"um_account_secure_fields\";s:283:\"a:4:{s:7:\"general\";a:4:{i:0;s:10:\"user_login\";i:1;s:10:\"first_name\";i:2;s:9:\"last_name\";i:3;s:10:\"user_email\";}s:8:\"password\";a:1:{i:0;s:13:\"user_password\";}s:7:\"privacy\";a:2:{i:0;s:15:\"profile_privacy\";i:1;s:15:\"hide_in_members\";}s:6:\"delete\";a:1:{i:0;s:20:\"single_user_password\";}}\";s:19:\"account_status_name\";s:8:\"Approved\";s:4:\"role\";s:10:\"subscriber\";s:5:\"roles\";a:1:{i:0;s:10:\"subscriber\";}s:18:\"can_access_wpadmin\";i:0;s:20:\"can_not_see_adminbar\";i:1;s:17:\"can_edit_everyone\";i:0;s:19:\"can_delete_everyone\";i:0;s:16:\"can_edit_profile\";i:1;s:18:\"can_delete_profile\";i:1;s:11:\"after_login\";s:16:\"redirect_profile\";s:12:\"after_logout\";s:13:\"redirect_home\";s:16:\"default_homepage\";i:1;s:12:\"can_view_all\";i:1;s:24:\"can_make_private_profile\";i:0;s:26:\"can_access_private_profile\";i:0;s:6:\"status\";s:8:\"approved\";s:16:\"auto_approve_act\";s:16:\"redirect_profile\";s:11:\"super_admin\";i:0;}', 'no'),
(5636, 'um_cache_userdata_3', 'a:73:{s:2:\"ID\";i:3;s:10:\"user_login\";s:6:\"mithun\";s:9:\"user_pass\";s:34:\"$P$B8QzM3OyZYNbwD3jA7J6h3m4o.7aoA.\";s:13:\"user_nicename\";s:6:\"mithun\";s:10:\"user_email\";s:16:\"mithun@gmail.com\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2020-03-11 13:24:02\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:12:\"Mithun Uddin\";s:6:\"editor\";b:1;s:8:\"wp_roles\";s:6:\"editor\";s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;s:8:\"nickname\";s:6:\"mithun\";s:10:\"first_name\";s:6:\"Mithun\";s:9:\"last_name\";s:5:\"Uddin\";s:11:\"description\";s:0:\"\";s:12:\"rich_editing\";s:4:\"true\";s:19:\"syntax_highlighting\";s:4:\"true\";s:17:\"comment_shortcuts\";s:5:\"false\";s:11:\"admin_color\";s:5:\"fresh\";s:7:\"use_ssl\";s:1:\"0\";s:20:\"show_admin_bar_front\";s:4:\"true\";s:6:\"locale\";s:0:\"\";s:37:\"wp_dashboard_quick_press_last_post_id\";s:4:\"3592\";s:25:\"community-events-location\";s:31:\"a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}\";s:14:\"account_status\";s:8:\"approved\";s:24:\"um_member_directory_data\";s:137:\"a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}\";s:35:\"um_user_profile_url_slug_user_login\";s:6:\"mithun\";s:19:\"account_status_name\";s:8:\"Approved\";s:4:\"role\";s:6:\"editor\";s:5:\"roles\";a:1:{i:0;s:6:\"editor\";}s:18:\"can_access_wpadmin\";i:0;s:20:\"can_not_see_adminbar\";i:1;s:17:\"can_edit_everyone\";i:0;s:19:\"can_delete_everyone\";i:0;s:16:\"can_edit_profile\";i:1;s:18:\"can_delete_profile\";i:1;s:11:\"after_login\";s:16:\"redirect_profile\";s:12:\"after_logout\";s:13:\"redirect_home\";s:16:\"default_homepage\";i:1;s:12:\"can_view_all\";i:1;s:24:\"can_make_private_profile\";i:0;s:26:\"can_access_private_profile\";i:0;s:6:\"status\";s:8:\"approved\";s:16:\"auto_approve_act\";s:16:\"redirect_profile\";s:11:\"super_admin\";i:0;}', 'no'),
(5637, 'um_cache_userdata_2', 'a:47:{s:2:\"ID\";i:2;s:10:\"user_login\";s:8:\"jahangir\";s:9:\"user_pass\";s:34:\"$P$Bu1hzCFGoRlo/n.i3NIWh4.dzRn.8L/\";s:13:\"user_nicename\";s:8:\"jahangir\";s:10:\"user_email\";s:18:\"jahangir@gmail.com\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2020-03-11 13:20:18\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:13:\"Jahangir Alom\";s:10:\"subscriber\";b:1;s:8:\"wp_roles\";s:10:\"subscriber\";s:4:\"read\";b:1;s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;s:8:\"nickname\";s:8:\"jahangir\";s:10:\"first_name\";s:8:\"Jahangir\";s:9:\"last_name\";s:4:\"Alom\";s:11:\"description\";s:0:\"\";s:12:\"rich_editing\";s:4:\"true\";s:19:\"syntax_highlighting\";s:4:\"true\";s:17:\"comment_shortcuts\";s:5:\"false\";s:11:\"admin_color\";s:5:\"fresh\";s:7:\"use_ssl\";s:1:\"0\";s:20:\"show_admin_bar_front\";s:4:\"true\";s:6:\"locale\";s:0:\"\";s:25:\"community-events-location\";s:31:\"a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}\";s:14:\"account_status\";s:8:\"approved\";s:24:\"um_member_directory_data\";s:137:\"a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}\";s:35:\"um_user_profile_url_slug_user_login\";s:8:\"jahangir\";s:19:\"account_status_name\";s:8:\"Approved\";s:4:\"role\";s:10:\"subscriber\";s:5:\"roles\";a:1:{i:0;s:10:\"subscriber\";}s:18:\"can_access_wpadmin\";i:0;s:20:\"can_not_see_adminbar\";i:1;s:17:\"can_edit_everyone\";i:0;s:19:\"can_delete_everyone\";i:0;s:16:\"can_edit_profile\";i:1;s:18:\"can_delete_profile\";i:1;s:11:\"after_login\";s:16:\"redirect_profile\";s:12:\"after_logout\";s:13:\"redirect_home\";s:16:\"default_homepage\";i:1;s:12:\"can_view_all\";i:1;s:24:\"can_make_private_profile\";i:0;s:26:\"can_access_private_profile\";i:0;s:6:\"status\";s:8:\"approved\";s:16:\"auto_approve_act\";s:16:\"redirect_profile\";s:11:\"super_admin\";i:0;}', 'no'),
(5647, 'um_cache_userdata_5', 'a:83:{s:2:\"ID\";i:5;s:10:\"user_login\";s:7:\"Khadiza\";s:9:\"user_pass\";s:34:\"$P$BV2rZrDcNOoVvPITy2jRpBG.aHFwpZ.\";s:13:\"user_nicename\";s:7:\"khadiza\";s:10:\"user_email\";s:17:\"khadiza@gmail.com\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2020-07-12 06:12:02\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:19:\"Mst. Khadiza Khatun\";s:6:\"author\";b:1;s:8:\"wp_roles\";s:6:\"author\";s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;s:8:\"nickname\";s:7:\"Khadiza\";s:10:\"first_name\";s:12:\"Mst. Khadiza\";s:9:\"last_name\";s:6:\"Khatun\";s:11:\"description\";s:9:\"dfdfdgggd\";s:12:\"rich_editing\";s:4:\"true\";s:19:\"syntax_highlighting\";s:4:\"true\";s:17:\"comment_shortcuts\";s:5:\"false\";s:11:\"admin_color\";s:5:\"fresh\";s:7:\"use_ssl\";s:1:\"0\";s:20:\"show_admin_bar_front\";s:4:\"true\";s:6:\"locale\";s:0:\"\";s:25:\"synced_gravatar_hashed_id\";s:32:\"fc144c2e5a7933923b44705a45ff0275\";s:24:\"um_member_directory_data\";s:137:\"a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}\";s:9:\"submitted\";s:315:\"a:9:{s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594534275\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:10:\"user_login\";s:7:\"Khadiza\";s:10:\"first_name\";s:12:\"Mst. Khadiza\";s:9:\"last_name\";s:6:\"Khatun\";s:10:\"user_email\";s:17:\"khadiza@gmail.com\";}\";s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594534275\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:35:\"um_user_profile_url_slug_user_login\";s:7:\"Khadiza\";s:9:\"full_name\";s:7:\"khadiza\";s:14:\"account_status\";s:8:\"approved\";s:14:\"_um_last_login\";s:10:\"1594536864\";s:24:\"um_account_secure_fields\";s:283:\"a:4:{s:7:\"general\";a:4:{i:0;s:10:\"user_login\";i:1;s:10:\"first_name\";i:2;s:9:\"last_name\";i:3;s:10:\"user_email\";}s:8:\"password\";a:1:{i:0;s:13:\"user_password\";}s:7:\"privacy\";a:2:{i:0;s:15:\"profile_privacy\";i:1;s:15:\"hide_in_members\";}s:6:\"delete\";a:1:{i:0;s:20:\"single_user_password\";}}\";s:37:\"wp_dashboard_quick_press_last_post_id\";s:4:\"3818\";s:21:\"wp_media_library_mode\";s:4:\"grid\";s:19:\"account_status_name\";s:8:\"Approved\";s:4:\"role\";s:6:\"author\";s:5:\"roles\";a:1:{i:0;s:6:\"author\";}s:9:\"is_custom\";s:1:\"0\";s:8:\"priority\";s:0:\"\";s:18:\"can_access_wpadmin\";s:1:\"1\";s:20:\"can_not_see_adminbar\";s:1:\"0\";s:17:\"can_edit_everyone\";s:1:\"0\";s:14:\"can_edit_roles\";s:0:\"\";s:19:\"can_delete_everyone\";s:1:\"0\";s:16:\"can_delete_roles\";s:0:\"\";s:16:\"can_edit_profile\";s:1:\"1\";s:18:\"can_delete_profile\";s:1:\"1\";s:12:\"can_view_all\";s:1:\"0\";s:14:\"can_view_roles\";s:0:\"\";s:24:\"can_make_private_profile\";s:1:\"0\";s:26:\"can_access_private_profile\";s:1:\"0\";s:16:\"default_homepage\";s:1:\"1\";s:17:\"redirect_homepage\";s:0:\"\";s:6:\"status\";s:7:\"pending\";s:16:\"auto_approve_act\";s:16:\"redirect_profile\";s:16:\"auto_approve_url\";s:0:\"\";s:20:\"login_email_activate\";s:1:\"0\";s:16:\"checkmail_action\";s:12:\"show_message\";s:17:\"checkmail_message\";s:147:\"Thank you for registering. Before you can login we need you to activate your account by clicking the activation link in the email we just sent you.\";s:13:\"checkmail_url\";s:0:\"\";s:18:\"url_email_activate\";s:0:\"\";s:14:\"pending_action\";s:12:\"show_message\";s:15:\"pending_message\";s:170:\"Thank you for applying for membership to our site. We will review your details and send you an email letting you know whether your application has been successful or not.\";s:11:\"pending_url\";s:0:\"\";s:11:\"after_login\";s:14:\"redirect_admin\";s:18:\"login_redirect_url\";s:0:\"\";s:12:\"after_logout\";s:13:\"redirect_home\";s:19:\"logout_redirect_url\";s:0:\"\";s:12:\"after_delete\";s:13:\"redirect_home\";s:19:\"delete_redirect_url\";s:0:\"\";s:11:\"super_admin\";i:0;}', 'no'),
(5677, 'um_cache_userdata_6', 'a:79:{s:2:\"ID\";i:6;s:10:\"user_login\";s:7:\"Chameli\";s:9:\"user_pass\";s:34:\"$P$Bmg8bU7RH4lllJuZz5SxakUgsoMBHk.\";s:13:\"user_nicename\";s:7:\"chameli\";s:10:\"user_email\";s:17:\"chameli@gmail.com\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2020-07-12 11:29:52\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:14:\"Chameli Khatun\";s:6:\"author\";b:1;s:8:\"wp_roles\";s:6:\"author\";s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;s:8:\"nickname\";s:7:\"Chameli\";s:10:\"first_name\";s:7:\"Chameli\";s:9:\"last_name\";s:6:\"Khatun\";s:11:\"description\";s:0:\"\";s:12:\"rich_editing\";s:4:\"true\";s:19:\"syntax_highlighting\";s:4:\"true\";s:17:\"comment_shortcuts\";s:5:\"false\";s:11:\"admin_color\";s:5:\"fresh\";s:7:\"use_ssl\";s:1:\"0\";s:20:\"show_admin_bar_front\";s:4:\"true\";s:6:\"locale\";s:0:\"\";s:25:\"synced_gravatar_hashed_id\";s:32:\"ecf7917ccf531d19012c15190e0742e2\";s:24:\"um_member_directory_data\";s:137:\"a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}\";s:9:\"submitted\";s:309:\"a:9:{s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594553254\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:10:\"user_login\";s:7:\"Chameli\";s:10:\"first_name\";s:7:\"Chameli\";s:9:\"last_name\";s:6:\"Khatun\";s:10:\"user_email\";s:17:\"chameli@gmail.com\";}\";s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594553254\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:35:\"um_user_profile_url_slug_user_login\";s:7:\"Chameli\";s:9:\"full_name\";s:7:\"chameli\";s:14:\"account_status\";s:8:\"approved\";s:19:\"account_status_name\";s:8:\"Approved\";s:4:\"role\";s:6:\"author\";s:5:\"roles\";a:1:{i:0;s:6:\"author\";}s:9:\"is_custom\";s:1:\"0\";s:8:\"priority\";s:0:\"\";s:18:\"can_access_wpadmin\";s:1:\"1\";s:20:\"can_not_see_adminbar\";s:1:\"0\";s:17:\"can_edit_everyone\";s:1:\"0\";s:14:\"can_edit_roles\";s:0:\"\";s:19:\"can_delete_everyone\";s:1:\"0\";s:16:\"can_delete_roles\";s:0:\"\";s:16:\"can_edit_profile\";s:1:\"1\";s:18:\"can_delete_profile\";s:1:\"1\";s:12:\"can_view_all\";s:1:\"0\";s:14:\"can_view_roles\";s:0:\"\";s:24:\"can_make_private_profile\";s:1:\"0\";s:26:\"can_access_private_profile\";s:1:\"0\";s:16:\"default_homepage\";s:1:\"1\";s:17:\"redirect_homepage\";s:0:\"\";s:6:\"status\";s:7:\"pending\";s:16:\"auto_approve_act\";s:16:\"redirect_profile\";s:16:\"auto_approve_url\";s:0:\"\";s:20:\"login_email_activate\";s:1:\"0\";s:16:\"checkmail_action\";s:12:\"show_message\";s:17:\"checkmail_message\";s:147:\"Thank you for registering. Before you can login we need you to activate your account by clicking the activation link in the email we just sent you.\";s:13:\"checkmail_url\";s:0:\"\";s:18:\"url_email_activate\";s:0:\"\";s:14:\"pending_action\";s:12:\"show_message\";s:15:\"pending_message\";s:170:\"Thank you for applying for membership to our site. We will review your details and send you an email letting you know whether your application has been successful or not.\";s:11:\"pending_url\";s:0:\"\";s:11:\"after_login\";s:14:\"redirect_admin\";s:18:\"login_redirect_url\";s:0:\"\";s:12:\"after_logout\";s:13:\"redirect_home\";s:19:\"logout_redirect_url\";s:0:\"\";s:12:\"after_delete\";s:13:\"redirect_home\";s:19:\"delete_redirect_url\";s:0:\"\";s:11:\"super_admin\";i:0;}', 'no'),
(6006, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1596161835;s:7:\"checked\";a:5:{s:14:\"twentynineteen\";s:3:\"1.6\";s:15:\"twentyseventeen\";s:3:\"2.3\";s:13:\"twentysixteen\";s:3:\"2.1\";s:12:\"twentytwenty\";s:3:\"1.4\";s:7:\"uptheme\";s:3:\"1.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(6302, '_site_transient_timeout_php_check_0cbcbda5109bcde6b94054595b5c2163', '1596634382', 'no'),
(6303, '_site_transient_php_check_0cbcbda5109bcde6b94054595b5c2163', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(6304, '_site_transient_timeout_browser_cd01dac506cb5b039b4971cdeefb338a', '1596634387', 'no'),
(6305, '_site_transient_browser_cd01dac506cb5b039b4971cdeefb338a', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:4:\"78.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:32:\"https://www.mozilla.org/firefox/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(6313, 'um_hidden_admin_notices', 'a:1:{i:0;s:14:\"reviews_notice\";}', 'yes'),
(6376, 'wpcf7', 'a:2:{s:7:\"version\";s:3:\"5.2\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1596078072;s:7:\"version\";s:3:\"5.2\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(6421, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1596161835;s:7:\"checked\";a:4:{s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:4:\"7.25\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:3:\"5.2\";s:21:\"hello-dolly/hello.php\";s:5:\"1.7.2\";s:35:\"ultimate-member/ultimate-member.php\";s:5:\"2.1.6\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:37:\"w.org/plugins/all-in-one-wp-migration\";s:4:\"slug\";s:23:\"all-in-one-wp-migration\";s:6:\"plugin\";s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:11:\"new_version\";s:4:\"7.25\";s:3:\"url\";s:54:\"https://wordpress.org/plugins/all-in-one-wp-migration/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/all-in-one-wp-migration.7.25.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-256x256.png?rev=2246309\";s:2:\"1x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-128x128.png?rev=2246309\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-1544x500.png?rev=2246309\";s:2:\"1x\";s:78:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-772x250.png?rev=2246309\";}s:11:\"banners_rtl\";a:0:{}}s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:3:\"5.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/contact-form-7.5.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}}s:21:\"hello-dolly/hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:21:\"hello-dolly/hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:35:\"ultimate-member/ultimate-member.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:29:\"w.org/plugins/ultimate-member\";s:4:\"slug\";s:15:\"ultimate-member\";s:6:\"plugin\";s:35:\"ultimate-member/ultimate-member.php\";s:11:\"new_version\";s:5:\"2.1.6\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/ultimate-member/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/ultimate-member.2.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/ultimate-member/assets/icon-256x256.png?rev=2143339\";s:2:\"1x\";s:68:\"https://ps.w.org/ultimate-member/assets/icon-128x128.png?rev=2143339\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/ultimate-member/assets/banner-1544x500.png?rev=2143172\";s:2:\"1x\";s:70:\"https://ps.w.org/ultimate-member/assets/banner-772x250.png?rev=2143172\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(6422, 'ai1wm_secret_key', 'dhzxmhllepKK', 'yes'),
(6425, 'ai1wm_status', 'a:2:{s:4:\"type\";s:8:\"download\";s:7:\"message\";s:299:\"<a href=\"http://localhost/savez/wp-content/ai1wm-backups/localhost-savez-20200731-023151-m3dwyl.wpress\" class=\"ai1wm-button-green ai1wm-emphasize ai1wm-button-download\" title=\"localhost\" download=\"localhost-savez-20200731-023151-m3dwyl.wpress\"><span>Download localhost</span><em>Size: 37 MB</em></a>\";}', 'yes'),
(6441, '_site_transient_timeout_theme_roots', '1596163633', 'no'),
(6443, '_site_transient_theme_roots', 'a:5:{s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:7:\"uptheme\";s:7:\"/themes\";}', 'no'),
(6446, '_transient_timeout_feed_7fa907073bddbc2fc2b2bb18c9dfef16', '1596205041', 'no'),
(6447, '_transient_feed_7fa907073bddbc2fc2b2bb18c9dfef16', 'a:4:{s:5:\"child\";a:1:{s:0:\"\";a:1:{s:3:\"rss\";a:1:{i:0;a:6:{s:4:\"data\";s:3:\"\n\n\n\";s:7:\"attribs\";a:1:{s:0:\"\";a:1:{s:7:\"version\";s:3:\"2.0\";}}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";s:5:\"child\";a:1:{s:0:\"\";a:1:{s:7:\"channel\";a:1:{i:0;a:6:{s:4:\"data\";s:25:\"\n	\n	\n	\n	\n	\n	\n	\n	\n	\n\n \n	\n	\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";s:5:\"child\";a:3:{s:0:\"\";a:8:{s:5:\"title\";a:1:{i:0;a:5:{s:4:\"data\";s:5:\"Redux\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:4:\"link\";a:1:{i:0;a:5:{s:4:\"data\";s:16:\"https://redux.io\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:11:\"description\";a:1:{i:0;a:5:{s:4:\"data\";s:25:\"The Ultimate Page Builder\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:13:\"lastBuildDate\";a:1:{i:0;a:5:{s:4:\"data\";s:31:\"Wed, 20 May 2020 13:30:54 +0000\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:8:\"language\";a:1:{i:0;a:5:{s:4:\"data\";s:5:\"en-US\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:9:\"generator\";a:1:{i:0;a:5:{s:4:\"data\";s:30:\"https://wordpress.org/?v=5.4.2\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:5:\"image\";a:1:{i:0;a:6:{s:4:\"data\";s:11:\"\n	\n	\n	\n	\n	\n\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";s:5:\"child\";a:1:{s:0:\"\";a:5:{s:3:\"url\";a:1:{i:0;a:5:{s:4:\"data\";s:65:\"https://redux.io/wp-content/uploads/2020/05/redux__icon-color.svg\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:5:\"title\";a:1:{i:0;a:5:{s:4:\"data\";s:5:\"Redux\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:4:\"link\";a:1:{i:0;a:5:{s:4:\"data\";s:16:\"https://redux.io\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:5:\"width\";a:1:{i:0;a:5:{s:4:\"data\";s:2:\"32\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:6:\"height\";a:1:{i:0;a:5:{s:4:\"data\";s:2:\"32\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}}}}}s:4:\"item\";a:1:{i:0;a:6:{s:4:\"data\";s:73:\"\n		\n		\n					\n		\n		\n		\n				\n		\n\n					\n										\n					\n					\n			\n		\n		\n			\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";s:5:\"child\";a:5:{s:0:\"\";a:7:{s:5:\"title\";a:1:{i:0;a:5:{s:4:\"data\";s:12:\"Testing blog\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:4:\"link\";a:1:{i:0;a:5:{s:4:\"data\";s:38:\"https://redux.io/2020/05/testing-blog/\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:8:\"comments\";a:1:{i:0;a:5:{s:4:\"data\";s:46:\"https://redux.io/2020/05/testing-blog/#respond\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:7:\"pubDate\";a:1:{i:0;a:5:{s:4:\"data\";s:31:\"Wed, 20 May 2020 13:30:54 +0000\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:8:\"category\";a:1:{i:0;a:5:{s:4:\"data\";s:13:\"Uncategorized\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:4:\"guid\";a:1:{i:0;a:5:{s:4:\"data\";s:23:\"https://redux.io/?p=120\";s:7:\"attribs\";a:1:{s:0:\"\";a:1:{s:11:\"isPermaLink\";s:5:\"false\";}}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:11:\"description\";a:1:{i:0;a:5:{s:4:\"data\";s:0:\"\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}}s:32:\"http://purl.org/dc/elements/1.1/\";a:1:{s:7:\"creator\";a:1:{i:0;a:5:{s:4:\"data\";s:4:\"Dovy\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}}s:40:\"http://purl.org/rss/1.0/modules/content/\";a:1:{s:7:\"encoded\";a:1:{i:0;a:5:{s:4:\"data\";s:0:\"\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}}s:36:\"http://wellformedweb.org/CommentAPI/\";a:1:{s:10:\"commentRss\";a:1:{i:0;a:5:{s:4:\"data\";s:43:\"https://redux.io/2020/05/testing-blog/feed/\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}}s:38:\"http://purl.org/rss/1.0/modules/slash/\";a:1:{s:8:\"comments\";a:1:{i:0;a:5:{s:4:\"data\";s:1:\"0\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}}}}}}s:27:\"http://www.w3.org/2005/Atom\";a:1:{s:4:\"link\";a:1:{i:0;a:5:{s:4:\"data\";s:0:\"\";s:7:\"attribs\";a:1:{s:0:\"\";a:3:{s:4:\"href\";s:22:\"https://redux.io/feed/\";s:3:\"rel\";s:4:\"self\";s:4:\"type\";s:19:\"application/rss+xml\";}}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}}s:44:\"http://purl.org/rss/1.0/modules/syndication/\";a:2:{s:12:\"updatePeriod\";a:1:{i:0;a:5:{s:4:\"data\";s:9:\"\n	hourly	\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}s:15:\"updateFrequency\";a:1:{i:0;a:5:{s:4:\"data\";s:4:\"\n	1	\";s:7:\"attribs\";a:0:{}s:8:\"xml_base\";s:0:\"\";s:17:\"xml_base_explicit\";b:0;s:8:\"xml_lang\";s:0:\"\";}}}}}}}}}}}}s:4:\"type\";i:128;s:7:\"headers\";O:42:\"Requests_Utility_CaseInsensitiveDictionary\":1:{s:7:\"\0*\0data\";a:10:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Fri, 31 Jul 2020 02:17:30 GMT\";s:12:\"content-type\";s:34:\"application/rss+xml; charset=UTF-8\";s:4:\"vary\";s:15:\"Accept-Encoding\";s:13:\"last-modified\";s:29:\"Thu, 30 Jul 2020 04:51:53 GMT\";s:4:\"etag\";s:36:\"W/\"bf8ece3567e561104ed7ee15330c9396\"\";s:4:\"link\";s:53:\"<https://redux.io/wp-json/>; rel=\"https://api.w.org/\"\";s:14:\"x-kinsta-cache\";s:3:\"HIT\";s:16:\"content-encoding\";s:4:\"gzip\";s:19:\"x-edge-location-klb\";s:56:\"Kx0zjEhk2PQsp1cR3S1XvL9befd88b7dec18c2c002f664d4244a6b1e\";}}s:5:\"build\";s:14:\"20130910220210\";}', 'no'),
(6448, '_transient_timeout_feed_mod_7fa907073bddbc2fc2b2bb18c9dfef16', '1596205041', 'no'),
(6449, '_transient_feed_mod_7fa907073bddbc2fc2b2bb18c9dfef16', '1596161841', 'no'),
(6450, '_site_transient_timeout_community-events-d41d8cd98f00b204e9800998ecf8427e', '1596205859', 'no'),
(6451, '_site_transient_community-events-d41d8cd98f00b204e9800998ecf8427e', 'a:3:{s:9:\"sandboxed\";b:0;s:8:\"location\";a:1:{s:2:\"ip\";b:0;}s:6:\"events\";a:0:{}}', 'no'),
(6454, '_site_transient_timeout_browser_14dc3eeda7a20c83f143a906b1ad0403', '1596767454', 'no'),
(6455, '_site_transient_browser_14dc3eeda7a20c83f143a906b1ad0403', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:4:\"79.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:32:\"https://www.mozilla.org/firefox/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(6459, 'um_cached_users_queue', '0', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_edit_lock', '1594997641:1'),
(5, 9, '_edit_lock', '1593432341:1'),
(7, 13, '_menu_item_type', 'post_type'),
(8, 13, '_menu_item_menu_item_parent', '0'),
(9, 13, '_menu_item_object_id', '5'),
(10, 13, '_menu_item_object', 'page'),
(11, 13, '_menu_item_target', ''),
(12, 13, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(13, 13, '_menu_item_xfn', ''),
(14, 13, '_menu_item_url', ''),
(51, 18, '_edit_lock', '1594901414:1'),
(59, 18, '_wp_old_slug', 'hello-new-rajshahi__trashed'),
(69, 1, '_edit_lock', '1594901680:1'),
(88, 64, 'kaliforms_emails', '[{\"fromName\":\"{sitetitle}\",\"fromEmail\":\"{admin_email}\",\"toEmail\":\"{email}\",\"replyTo\":\"\",\"ccEmail\":\"\",\"bccEmail\":\"\",\"emailSubject\":\"Contact form confirmation\",\"emailAttachment\":\"\",\"emailAttachmentFilePaths\":\"\",\"emailAttachmentMediaIds\":\"\",\"emailBody\":\"<p>Hello {first-name},<\\/p> <p>This is your confirmation email for the form submitted on <a href=\'{homeurl}\'>{sitetitle}<\\/a>.<\\/p><p>Message:<br \\/> {message}<\\/p><p>Have a good day<\\/p>\"},{\"fromName\":\"{sitetitle}\",\"fromEmail\":\"{email}\",\"toEmail\":\"{admin_email}\",\"replyTo\":\"\",\"ccEmail\":\"\",\"bccEmail\":\"\",\"emailSubject\":\"Contact form confirmation\",\"emailAttachment\":\"\",\"emailAttachmentFilePaths\":\"\",\"emailAttachmentMediaIds\":\"\",\"emailBody\":\"<p>Hello {first-name},<\\/p> <p>This is your confirmation email for the form submitted on <a href=\'{homeurl}\'>{sitetitle}<\\/a>.<\\/p><p>Message:<br \\/> {message}<\\/p><p>Have a good day<\\/p>\"}]'),
(89, 64, 'kaliforms_field_components', '[{\"id\":\"freeText\",\"internalId\":\"freetext0\",\"label\":\"Free Text\",\"properties\":{\"id\":\"greetings\",\"content\":\"Hello, please use the form below in order to get in touch with our team.\",\"name\":\"freeText\",\"triggerShortcode\":false},\"constraint\":\"none\"},{\"id\":\"freeText\",\"internalId\":\"freetext1\",\"label\":\"Free Text\",\"properties\":{\"id\":\"name\",\"content\":\"Name\"},\"constraint\":0},{\"id\":\"textbox\",\"internalId\":\"textbox2\",\"label\":\"Text box\",\"properties\":{\"id\":\"first-name\",\"name\":\"first-name\",\"caption\":\"First Name\",\"description\":\"\",\"default\":\"\",\"type\":\"text\",\"placeholder\":\"\",\"required\":true,\"readonly\":false},\"constraint\":\"none\"},{\"id\":\"textbox\",\"internalId\":\"textbox3\",\"label\":\"Text box\",\"properties\":{\"id\":\"last-name\",\"name\":\"last-name\",\"caption\":\"Last Name\",\"description\":\"\",\"default\":\"\",\"type\":\"text\",\"placeholder\":\"\",\"required\":true,\"readonly\":false},\"constraint\":\"none\"},{\"id\":\"textbox\",\"internalId\":\"textbox4\",\"label\":\"Text box\",\"properties\":{\"id\":\"email\",\"name\":\"email\",\"caption\":\"Email\",\"description\":\"\",\"default\":\"\",\"type\":\"text\",\"placeholder\":\"\",\"required\":true,\"readonly\":false},\"constraint\":0},{\"id\":\"textarea\",\"internalId\":\"textarea5\",\"label\":\"Textarea\",\"properties\":{\"id\":\"message\",\"name\":\"message\",\"caption\":\"Message\",\"description\":\"\",\"default\":\"\",\"placeholder\":\"\",\"required\":true,\"readonly\":false},\"constraint\":\"none\"},{\"id\":\"submitButton\",\"internalId\":\"submitbutton6\",\"label\":\"Submit Button\",\"properties\":{\"id\":\"submit\",\"caption\":\"Send message\",\"description\":\"\"},\"constraint\":0},{\"id\":\"divider\",\"internalId\":\"divider7\",\"label\":\"Divider\",\"properties\":{\"id\":\"first-divider\",\"name\":\"first-divider\",\"caption\":\"\",\"type\":\"line\"},\"constraint\":12},{\"id\":\"divider\",\"internalId\":\"divider8\",\"label\":\"Divider\",\"properties\":{\"id\":\"second-divider\",\"name\":\"second-divider\",\"caption\":\"\",\"type\":\"space\"},\"constraint\":12},{\"id\":\"divider\",\"internalId\":\"divider9\",\"label\":\"Divider\",\"properties\":{\"id\":\"third-divider\",\"name\":\"third-divider\",\"caption\":\"\",\"type\":\"space\"},\"constraint\":12},{\"id\":\"divider\",\"internalId\":\"divider10\",\"label\":\"Divider\",\"properties\":{\"id\":\"fourth-divider\",\"name\":\"fourth-divider\",\"caption\":\"\",\"type\":\"space\"},\"constraint\":12},{\"id\":\"divider\",\"internalId\":\"divider11\",\"label\":\"Divider\",\"properties\":{\"id\":\"divider11\",\"name\":\"divider11\",\"caption\":\"(duplicate)\",\"type\":\"space\"},\"constraint\":12},{\"id\":\"textbox\",\"internalId\":\"textbox12\",\"label\":\"Text box\",\"properties\":{\"id\":\"textbox12\",\"name\":\"textbox\",\"caption\":\"\",\"description\":\"\",\"default\":\"\",\"type\":\"text\",\"placeholder\":\"\",\"required\":false,\"readonly\":false},\"constraint\":0},{\"id\":\"textbox\",\"internalId\":\"textbox13\",\"label\":\"Text box\",\"properties\":{\"id\":\"textbox13\",\"name\":\"textbox13\",\"caption\":\"Phone\",\"description\":\"\",\"default\":\"\",\"type\":\"text\",\"placeholder\":\"Enter Your Phone NO\",\"required\":true,\"readonly\":false},\"constraint\":0}]'),
(90, 64, 'kaliforms_grid', '[{\"h\":1,\"i\":\"freetext0\",\"maxH\":1,\"minW\":3,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":0},{\"h\":1,\"i\":\"freetext1\",\"maxH\":1,\"minW\":3,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":2},{\"h\":1,\"i\":\"textbox2\",\"maxH\":1,\"minW\":3,\"moved\":false,\"static\":false,\"w\":6,\"x\":0,\"y\":3},{\"h\":1,\"i\":\"textbox3\",\"maxH\":1,\"minW\":3,\"moved\":false,\"static\":false,\"w\":6,\"x\":6,\"y\":3},{\"h\":1,\"i\":\"textbox13\",\"maxH\":1,\"minW\":3,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":6},{\"h\":1,\"i\":\"textbox4\",\"maxH\":1,\"minW\":3,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":5},{\"h\":1,\"i\":\"textarea5\",\"maxH\":1,\"minW\":3,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":8},{\"h\":1,\"i\":\"submitbutton6\",\"maxH\":1,\"minW\":3,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":10},{\"h\":1,\"i\":\"divider7\",\"maxH\":1,\"minW\":12,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":1},{\"h\":1,\"i\":\"divider8\",\"maxH\":1,\"minW\":12,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":4},{\"h\":1,\"i\":\"divider9\",\"maxH\":1,\"minW\":12,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":7},{\"h\":1,\"i\":\"divider10\",\"maxH\":1,\"minW\":12,\"moved\":false,\"static\":false,\"w\":12,\"x\":0,\"y\":9}]'),
(91, 64, 'kaliforms_required_field_mark', '*'),
(92, 64, 'kaliforms_show_thank_you_message', '1'),
(93, 64, 'kaliforms_thank_you_message', ''),
(124, 3379, '_wp_old_slug', 'photogra'),
(164, 756, '_wp_old_slug', 'ships-showcase'),
(165, 756, 'portfolio_featured', '1'),
(166, 756, 'portfolio_description', 'Lorem ipsum dolor sit amet, conseqteur apsidicing elit magna aligua.'),
(167, 756, 'portfolio_layout', 'slideshow'),
(168, 756, 'portfolio_client', 'Dane Vetter'),
(169, 756, 'portfolio_link', 'http://www.cpothemes.com'),
(170, 756, '_wp_old_slug', 'portfolio-showcas'),
(172, 756, 'page_header', 'normal'),
(173, 756, 'page_title', 'normal'),
(174, 756, 'page_footer', 'normal'),
(175, 756, 'page_gallery', '1762,3462,3464,3463'),
(176, 762, '_wp_old_slug', 'sea-life'),
(177, 762, '_wp_old_slug', 'seedr-logo'),
(178, 762, 'portfolio_featured', '1'),
(180, 762, 'portfolio_layout', 'gallery'),
(181, 762, '_wp_old_slug', 'nature-trees'),
(182, 762, '_wp_old_slug', 'misty-shore'),
(183, 762, 'portfolio_client', 'Client Company'),
(184, 762, 'portfolio_link', 'http://www.cpothemes.com'),
(185, 762, 'portfolio_description', 'Lorem ipsum dolor sit amet, conseqteur apsidicing elit magna aligua.'),
(186, 762, 'page_header', 'normal'),
(187, 762, 'page_title', 'normal'),
(188, 762, 'page_footer', 'normal'),
(189, 762, 'page_gallery', '3409,3466,3467,3468,3469,3465'),
(190, 764, '_wp_old_slug', 'chinese-pond'),
(191, 764, 'portfolio_featured', '1'),
(192, 764, 'portfolio_layout', 'image'),
(193, 764, 'portfolio_client', 'Client Company'),
(194, 764, 'portfolio_link', 'http://www.cpothemes.com'),
(195, 764, 'portfolio_description', 'Lorem ipsum dolor sit amet, conseqteur apsidicing elit magna aligua.'),
(197, 764, 'page_header', 'normal'),
(198, 764, 'page_title', 'normal'),
(199, 764, 'page_footer', 'normal'),
(200, 764, 'page_gallery', '1622,1483'),
(201, 800, 'portfolio_featured', '1'),
(202, 800, 'portfolio_layout', 'image'),
(204, 800, '_wp_old_slug', 'great-castles'),
(205, 800, 'portfolio_client', 'Client Company'),
(206, 800, 'portfolio_link', 'http://www.cpothemes.com'),
(207, 800, 'portfolio_description', 'Lorem ipsum dolor sit amet, conseqteur apsidicing elit magna aligua.'),
(208, 800, 'page_header', 'normal'),
(209, 800, 'page_title', 'normal'),
(210, 800, 'page_footer', 'normal'),
(211, 800, 'page_gallery', '1482'),
(213, 1002, 'portfolio_layout', 'image'),
(214, 1002, 'portfolio_client', 'Client Company'),
(215, 1002, 'portfolio_link', 'http://www.cpothemes.com'),
(216, 1002, 'portfolio_description', 'Lorem ipsum dolor sit amet, conseqteur apsidicing elit magna aligua.'),
(217, 1002, 'page_header', 'normal'),
(218, 1002, 'page_title', 'normal'),
(219, 1002, 'page_footer', 'normal'),
(220, 1002, 'page_gallery', '3471'),
(222, 1010, 'portfolio_featured', '1'),
(223, 1010, 'portfolio_layout', 'image'),
(224, 1010, 'portfolio_client', 'Client Company'),
(225, 1010, 'portfolio_link', 'http://www.cpothemes.com'),
(226, 1010, 'portfolio_description', 'Lorem ipsum dolor sit amet, conseqteur apsidicing elit magna aligua.'),
(227, 1010, 'page_header', 'normal'),
(228, 1010, 'page_title', 'normal'),
(229, 1010, 'page_footer', 'normal'),
(230, 1010, 'page_gallery', '1014'),
(231, 1011, 'portfolio_featured', '1'),
(233, 1011, 'portfolio_layout', 'image'),
(234, 1011, '_wp_old_slug', 'frogs'),
(235, 1011, 'portfolio_client', 'Client Company'),
(236, 1011, 'portfolio_link', 'http://www.cpothemes.com'),
(237, 1011, 'portfolio_description', 'Lorem ipsum dolor sit amet, conseqteur apsidicing elit magna aligua.'),
(238, 1011, 'page_header', 'normal'),
(239, 1011, 'page_title', 'normal'),
(240, 1011, 'page_footer', 'normal'),
(241, 1011, 'page_gallery', ''),
(242, 1861, 'feature_position', 'left'),
(243, 1861, 'feature_style', 'wide'),
(244, 1861, 'feature_color', 'light'),
(245, 1861, 'feature_layout', 'right'),
(246, 1861, 'feature_bg', '#ffffff'),
(247, 1861, 'feature_icon', 'fontawesome-&#xf121'),
(248, 1870, 'feature_style', 'normal'),
(249, 1870, 'feature_position', 'left'),
(250, 1870, 'feature_bg', '#eeeeee'),
(251, 1870, 'feature_color', 'light'),
(252, 1870, 'feature_layout', 'left'),
(253, 1870, 'feature_icon', 'fontawesome-&#xf1b3'),
(254, 1941, 'feature_style', 'normal'),
(255, 1941, 'feature_position', 'left'),
(256, 1941, 'feature_image', 'http://demos.cpothemes.com/allegiant/wp-content/uploads/sites/32/2015/01/allegiant-slide1.jpg'),
(257, 1941, 'feature_color', 'light'),
(258, 1941, 'feature_layout', 'left'),
(259, 1941, 'feature_icon', 'fontawesome-&#xf1de'),
(263, 3390, 'page_header', 'normal'),
(264, 3390, 'page_title', 'normal'),
(265, 3390, 'page_footer', 'normal'),
(266, 3390, 'service_featured', '1'),
(267, 3390, 'service_icon', 'fontawesome-&#xf0e4'),
(268, 3390, 'service_layout', 'image'),
(269, 1945, 'testimonial_position', 'CEO Of Enterprises'),
(270, 1945, 'testimonial_description', 'Web Consultant'),
(272, 1947, 'testimonial_position', 'Marketing Director'),
(273, 1947, 'testimonial_description', 'Accomplished Designer'),
(275, 1951, 'testimonial_position', 'Entrepreneur'),
(276, 1951, 'testimonial_description', 'Operative Industries Ltd.'),
(278, 3353, 'slide_position', 'slide-left'),
(279, 3353, 'slide_color', 'light'),
(280, 3353, 'slide_image', 'http://demos.cpothemes.com/allegiant/wp-content/uploads/sites/32/2015/06/allegiant-tablet.png'),
(281, 3353, 'slide_url', 'http://www.cpothemes.com/theme/allegiant'),
(282, 3353, 'slide_link', 'Get This Theme'),
(285, 3358, 'slide_position', 'slide-center'),
(286, 3358, 'slide_color', 'light'),
(288, 3364, 'page_header', 'normal'),
(289, 3364, 'page_title', 'normal'),
(290, 3364, 'page_footer', 'normal'),
(291, 3364, 'team_featured', '1'),
(292, 3364, 'team_description', 'CEO'),
(293, 3364, 'team_links', 'a:1:{i:0;a:3:{s:4:\"name\";s:0:\"\";s:4:\"icon\";s:1:\"0\";s:3:\"url\";s:0:\"\";}}'),
(295, 3366, 'page_header', 'normal'),
(296, 3366, 'page_title', 'normal'),
(297, 3366, 'page_footer', 'normal'),
(298, 3366, 'team_featured', '1'),
(299, 3366, 'team_description', 'Chief Officer'),
(300, 3366, 'team_links', 'a:1:{i:0;a:3:{s:4:\"name\";s:0:\"\";s:4:\"icon\";s:1:\"0\";s:3:\"url\";s:0:\"\";}}'),
(302, 3367, 'page_header', 'normal'),
(303, 3367, 'page_title', 'normal'),
(304, 3367, 'page_footer', 'normal'),
(305, 3367, 'team_featured', '1'),
(306, 3367, 'team_description', 'Creative Director'),
(307, 3367, 'team_links', 'a:1:{i:0;a:3:{s:4:\"name\";s:0:\"\";s:4:\"icon\";s:1:\"0\";s:3:\"url\";s:0:\"\";}}'),
(309, 3368, 'page_header', 'normal'),
(310, 3368, 'page_title', 'normal'),
(311, 3368, 'page_footer', 'normal'),
(312, 3368, 'team_featured', '1'),
(313, 3368, 'team_description', 'Lead Designer'),
(314, 3368, 'team_links', 'a:1:{i:0;a:3:{s:4:\"name\";s:0:\"\";s:4:\"icon\";s:1:\"0\";s:3:\"url\";s:0:\"\";}}'),
(315, 3387, 'page_header', 'normal'),
(316, 3387, 'page_title', 'normal'),
(317, 3387, 'page_footer', 'normal'),
(318, 3387, 'service_icon', 'fontawesome-&#xf1cd'),
(319, 3387, 'service_layout', 'image'),
(320, 3387, 'service_featured', '1'),
(321, 3388, 'page_header', 'normal'),
(322, 3388, 'page_title', 'normal'),
(323, 3388, 'page_footer', 'normal'),
(324, 3388, 'service_icon', 'fontawesome-&#xf109'),
(325, 3388, 'service_layout', 'image'),
(326, 3388, 'service_featured', '1'),
(351, 3537, '_edit_last', '1'),
(352, 3537, '_edit_lock', '1583155927:1'),
(353, 3538, '_wp_attached_file', '2020/03/new_york.jpg'),
(354, 3538, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:670;s:6:\"height\";i:346;s:4:\"file\";s:20:\"2020/03/new_york.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"new_york-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"new_york-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"new_york-600x310.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:310;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"new_york-300x155.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:155;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"new_york-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"portfolio\";a:4:{s:4:\"file\";s:20:\"new_york-600x346.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:346;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(355, 3538, '_wp_attachment_image_alt', 'new york picture'),
(356, 3537, '_thumbnail_id', '3538'),
(379, 1941, '_edit_lock', '1583328283:1'),
(380, 1941, '_edit_last', '1'),
(381, 3563, '_edit_last', '1'),
(382, 3563, '_edit_lock', '1583328486:1'),
(383, 3563, 'feature_icon', 'fontawesomeregular-&amp;#xf3a5'),
(384, 3353, '_edit_lock', '1583585977:1'),
(385, 3565, '_edit_last', '1'),
(386, 3565, '_edit_lock', '1583586144:1'),
(387, 3565, 'feature_icon', 'fontawesomeregular-&amp;#xf004'),
(391, 1010, '_wp_old_slug', 'chinese-pond__trashed'),
(392, 3566, '_edit_last', '1'),
(393, 3566, '_edit_lock', '1583586428:1'),
(394, 3568, '_edit_last', '1'),
(395, 3568, '_edit_lock', '1583586693:1'),
(400, 1002, '_edit_lock', '1583586551:1'),
(401, 3568, 'portfolio_featured', '1'),
(402, 762, '_wp_old_slug', 'hdr-gallery__trashed'),
(403, 3571, '_edit_last', '1'),
(404, 3571, '_edit_lock', '1583586834:1'),
(405, 3571, 'service_icon', 'fontawesomeregular-&amp;#xf1e3'),
(406, 3571, 'service_featured', '1'),
(407, 3572, '_edit_last', '1'),
(408, 3572, '_edit_lock', '1583587026:1'),
(410, 3572, 'team_featured', '1'),
(420, 64, '_edit_lock', '1583588058:1'),
(421, 64, '_edit_last', '1'),
(422, 64, 'kaliforms_multiple_selections_separator', ''),
(423, 64, 'kaliforms_remove_captcha_for_logged_users', ''),
(424, 64, 'kaliforms_hide_form_name', ''),
(425, 64, 'kaliforms_global_error_message', ''),
(426, 64, 'kaliforms_save_form_submissions', ''),
(427, 64, 'kaliforms_redirect_url', ''),
(428, 64, 'kaliforms_css_id', ''),
(429, 64, 'kaliforms_css_class', ''),
(430, 64, 'kaliforms_google_site_key', ''),
(431, 64, 'kaliforms_google_secret_key', ''),
(432, 64, 'kaliforms_currency', 'USD'),
(433, 64, 'kaliforms_payments_live', ''),
(434, 64, 'kaliforms_paypal_client_id', ''),
(435, 64, 'kaliforms_paypal_client_id_sandbox', ''),
(436, 64, 'kaliforms_selected_form_style', 'theme'),
(447, 3585, '_edit_lock', '1593436040:1'),
(448, 3585, '_edit_last', '1'),
(490, 3594, '_edit_lock', '1596079491:1'),
(491, 3594, '_edit_last', '1'),
(520, 3618, '_edit_lock', '1594901461:1'),
(526, 3621, '_edit_lock', '1588504767:1'),
(531, 3621, '_thumbnail_id', '3538'),
(532, 3623, '_edit_lock', '1594901329:1'),
(538, 3625, '_edit_lock', '1594901141:1'),
(546, 3627, '_edit_lock', '1588566231:1'),
(547, 3627, '_thumbnail_id', '3538'),
(553, 3629, '_edit_lock', '1594901029:1'),
(557, 3630, '_edit_lock', '1594900612:1'),
(558, 3630, '_wp_old_slug', 'hello-new-rajshahi__trashed'),
(562, 3631, '_edit_lock', '1594899947:1'),
(563, 3631, '_thumbnail_id', '3838'),
(613, 3665, '_edit_lock', '1594122458:1'),
(614, 3665, '_edit_last', '1'),
(642, 3693, '_edit_lock', '1589006979:1'),
(643, 3693, '_edit_last', '1'),
(649, 3693, '_regular_price', '60000'),
(650, 3693, '_sale_price', '55000'),
(651, 3693, 'total_sales', '1'),
(652, 3693, '_tax_status', 'taxable'),
(653, 3693, '_tax_class', ''),
(654, 3693, '_manage_stock', 'no'),
(655, 3693, '_backorders', 'no'),
(656, 3693, '_sold_individually', 'no'),
(657, 3693, '_weight', '1'),
(658, 3693, '_virtual', 'no'),
(659, 3693, '_downloadable', 'no'),
(660, 3693, '_download_limit', '-1'),
(661, 3693, '_download_expiry', '-1'),
(662, 3693, '_stock', NULL),
(663, 3693, '_stock_status', 'instock'),
(664, 3693, '_wc_average_rating', '0'),
(665, 3693, '_wc_review_count', '1'),
(666, 3693, '_product_version', '4.1.0'),
(667, 3693, '_price', '55000'),
(668, 3693, '_product_image_gallery', '3470,3694,3695'),
(669, 3696, '_edit_lock', '1589007169:1'),
(670, 3696, '_edit_last', '1'),
(672, 3696, '_regular_price', '60000'),
(673, 3696, '_sale_price', '55000'),
(674, 3696, 'total_sales', '0'),
(675, 3696, '_tax_status', 'taxable'),
(676, 3696, '_tax_class', ''),
(677, 3696, '_manage_stock', 'no'),
(678, 3696, '_backorders', 'no'),
(679, 3696, '_sold_individually', 'no'),
(680, 3696, '_weight', '1'),
(681, 3696, '_virtual', 'no'),
(682, 3696, '_downloadable', 'no'),
(683, 3696, '_download_limit', '-1'),
(684, 3696, '_download_expiry', '-1'),
(685, 3696, '_stock', NULL),
(686, 3696, '_stock_status', 'instock'),
(687, 3696, '_wc_average_rating', '0'),
(688, 3696, '_wc_review_count', '0'),
(689, 3696, '_product_version', '4.1.0'),
(690, 3696, '_price', '55000'),
(691, 3696, '_product_image_gallery', '3470,3694,3695'),
(692, 3697, '_edit_lock', '1589007411:1'),
(693, 3697, '_edit_last', '1'),
(695, 3697, '_regular_price', '50000'),
(696, 3697, '_sale_price', '45000'),
(697, 3697, 'total_sales', '1'),
(698, 3697, '_tax_status', 'taxable'),
(699, 3697, '_tax_class', ''),
(700, 3697, '_manage_stock', 'no'),
(701, 3697, '_backorders', 'no'),
(702, 3697, '_sold_individually', 'no'),
(703, 3697, '_weight', '1'),
(704, 3697, '_virtual', 'no'),
(705, 3697, '_downloadable', 'no'),
(706, 3697, '_download_limit', '-1'),
(707, 3697, '_download_expiry', '-1'),
(708, 3697, '_stock', NULL),
(709, 3697, '_stock_status', 'instock'),
(710, 3697, '_wc_average_rating', '0'),
(711, 3697, '_wc_review_count', '0'),
(712, 3697, '_product_version', '4.1.0'),
(713, 3697, '_price', '45000'),
(714, 3697, '_product_image_gallery', '3470,3694,3695'),
(715, 3698, '_edit_lock', '1589007439:1'),
(716, 3698, '_edit_last', '1'),
(718, 3698, '_regular_price', '50000'),
(719, 3698, '_sale_price', '40000'),
(720, 3698, 'total_sales', '0'),
(721, 3698, '_tax_status', 'taxable'),
(722, 3698, '_tax_class', ''),
(723, 3698, '_manage_stock', 'no'),
(724, 3698, '_backorders', 'no'),
(725, 3698, '_sold_individually', 'no'),
(726, 3698, '_weight', '1'),
(727, 3698, '_virtual', 'no'),
(728, 3698, '_downloadable', 'no'),
(729, 3698, '_download_limit', '-1'),
(730, 3698, '_download_expiry', '-1'),
(731, 3698, '_stock', NULL),
(732, 3698, '_stock_status', 'instock'),
(733, 3698, '_wc_average_rating', '0'),
(734, 3698, '_wc_review_count', '0'),
(735, 3698, '_product_version', '4.1.0'),
(736, 3698, '_price', '40000'),
(737, 3698, '_product_image_gallery', '3470,3694,3695'),
(738, 3699, '_edit_lock', '1589007681:1'),
(739, 3699, '_edit_last', '1'),
(741, 3699, '_regular_price', '50000'),
(742, 3699, '_sale_price', '40000'),
(743, 3699, 'total_sales', '1'),
(744, 3699, '_tax_status', 'taxable'),
(745, 3699, '_tax_class', ''),
(746, 3699, '_manage_stock', 'no'),
(747, 3699, '_backorders', 'no'),
(748, 3699, '_sold_individually', 'no'),
(749, 3699, '_weight', '1'),
(750, 3699, '_virtual', 'no'),
(751, 3699, '_downloadable', 'no'),
(752, 3699, '_download_limit', '-1'),
(753, 3699, '_download_expiry', '-1'),
(754, 3699, '_stock', NULL),
(755, 3699, '_stock_status', 'instock'),
(756, 3699, '_wc_average_rating', '0'),
(757, 3699, '_wc_review_count', '0'),
(758, 3699, '_product_version', '4.1.0'),
(759, 3699, '_price', '40000'),
(760, 3699, '_product_image_gallery', '3470,3694,3695'),
(761, 3700, '_edit_lock', '1589007497:1'),
(762, 3700, '_edit_last', '1'),
(764, 3700, '_regular_price', '50000'),
(765, 3700, '_sale_price', '45000'),
(766, 3700, 'total_sales', '0'),
(767, 3700, '_tax_status', 'taxable'),
(768, 3700, '_tax_class', ''),
(769, 3700, '_manage_stock', 'no'),
(770, 3700, '_backorders', 'no'),
(771, 3700, '_sold_individually', 'no'),
(772, 3700, '_weight', '1'),
(773, 3700, '_virtual', 'no'),
(774, 3700, '_downloadable', 'no'),
(775, 3700, '_download_limit', '-1'),
(776, 3700, '_download_expiry', '-1'),
(777, 3700, '_stock', NULL),
(778, 3700, '_stock_status', 'instock'),
(779, 3700, '_wc_average_rating', '0'),
(780, 3700, '_wc_review_count', '0'),
(781, 3700, '_product_version', '4.1.0'),
(782, 3700, '_price', '45000'),
(783, 3700, '_product_image_gallery', '3470,3694,3695'),
(784, 3702, '_order_key', 'wc_order_Agh6hfJk7tnOQ'),
(785, 3702, '_customer_user', '1'),
(786, 3702, '_payment_method', 'cod'),
(787, 3702, '_payment_method_title', 'Cash on delivery'),
(788, 3702, '_customer_ip_address', '127.0.0.1'),
(789, 3702, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.1; rv:76.0) Gecko/20100101 Firefox/76.0'),
(790, 3702, '_created_via', 'checkout'),
(791, 3702, '_cart_hash', '0896a523750a713247e9f985c800e065'),
(792, 3702, '_billing_first_name', 'sohel'),
(793, 3702, '_billing_last_name', 'Rana'),
(794, 3702, '_billing_address_1', 'House 24'),
(795, 3702, '_billing_address_2', '3rd flooor'),
(796, 3702, '_billing_city', 'Rajshahi'),
(797, 3702, '_billing_state', 'BD-54'),
(798, 3702, '_billing_postcode', '6000'),
(799, 3702, '_billing_country', 'BD'),
(800, 3702, '_billing_email', 'info@gmail.com'),
(801, 3702, '_billing_phone', '01729754435'),
(802, 3702, '_order_currency', 'BDT'),
(803, 3702, '_cart_discount', '0'),
(804, 3702, '_cart_discount_tax', '0'),
(805, 3702, '_order_shipping', '0'),
(806, 3702, '_order_shipping_tax', '0'),
(807, 3702, '_order_tax', '0'),
(808, 3702, '_order_total', '45000'),
(809, 3702, '_order_version', '4.1.0'),
(810, 3702, '_prices_include_tax', 'no'),
(811, 3702, '_billing_address_index', 'sohel Rana  House 24 3rd flooor Rajshahi BD-54 6000 BD info@gmail.com 01729754435'),
(812, 3702, '_shipping_address_index', '        '),
(813, 3702, 'is_vat_exempt', 'no'),
(814, 3702, '_download_permissions_granted', 'yes'),
(815, 3702, '_recorded_sales', 'yes'),
(816, 3702, '_recorded_coupon_usage_counts', 'yes'),
(817, 3702, '_order_stock_reduced', 'yes'),
(818, 3702, '_date_completed', '1589008789'),
(819, 3702, '_date_paid', '1589008789'),
(820, 3702, '_paid_date', '2020-05-09 07:19:49'),
(821, 3702, '_completed_date', '2020-05-09 07:19:49'),
(822, 3703, '_order_key', 'wc_order_NnMRkZq4bnglX'),
(823, 3703, '_customer_user', '1'),
(824, 3703, '_payment_method', 'cod'),
(825, 3703, '_payment_method_title', 'Cash on delivery'),
(826, 3703, '_customer_ip_address', '127.0.0.1'),
(827, 3703, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.1; rv:76.0) Gecko/20100101 Firefox/76.0'),
(828, 3703, '_created_via', 'checkout'),
(829, 3703, '_cart_hash', 'b60807f9edd85f86359f2e50c9a5c40e'),
(830, 3703, '_billing_first_name', 'sohel'),
(831, 3703, '_billing_last_name', 'Rana'),
(832, 3703, '_billing_address_1', 'House 24'),
(833, 3703, '_billing_address_2', '3rd flooor'),
(834, 3703, '_billing_city', 'Rajshahi'),
(835, 3703, '_billing_state', 'BD-54'),
(836, 3703, '_billing_postcode', '6000'),
(837, 3703, '_billing_country', 'BD'),
(838, 3703, '_billing_email', 'newcustomer@gmail.com'),
(839, 3703, '_billing_phone', '01729754435'),
(840, 3703, '_order_currency', 'BDT'),
(841, 3703, '_cart_discount', '0'),
(842, 3703, '_cart_discount_tax', '0'),
(843, 3703, '_order_shipping', '0'),
(844, 3703, '_order_shipping_tax', '0'),
(845, 3703, '_order_tax', '0'),
(846, 3703, '_order_total', '55000'),
(847, 3703, '_order_version', '4.1.0'),
(848, 3703, '_prices_include_tax', 'no'),
(849, 3703, '_billing_address_index', 'sohel Rana  House 24 3rd flooor Rajshahi BD-54 6000 BD newcustomer@gmail.com 01729754435'),
(850, 3703, '_shipping_address_index', '        '),
(851, 3703, 'is_vat_exempt', 'no'),
(852, 3703, '_download_permissions_granted', 'yes'),
(853, 3703, '_recorded_sales', 'yes'),
(854, 3703, '_recorded_coupon_usage_counts', 'yes'),
(855, 3703, '_order_stock_reduced', 'yes'),
(856, 3703, '_edit_lock', '1589174379:1'),
(857, 3703, '_edit_last', '1'),
(858, 3705, '_edit_lock', '1594903180:1'),
(859, 3706, '_wp_attached_file', '2020/05/index.jpg'),
(860, 3706, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:285;s:6:\"height\";i:177;s:4:\"file\";s:17:\"2020/05/index.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"index-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"index-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"index-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(863, 3705, '_thumbnail_id', '3849'),
(864, 3708, '_order_key', 'wc_order_HiZP4uWDD09os'),
(865, 3708, '_customer_user', '1'),
(866, 3708, '_payment_method', 'cod'),
(867, 3708, '_payment_method_title', 'Cash on delivery'),
(868, 3708, '_customer_ip_address', '127.0.0.1'),
(869, 3708, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.1; rv:76.0) Gecko/20100101 Firefox/76.0'),
(870, 3708, '_created_via', 'checkout'),
(871, 3708, '_cart_hash', '8971135f8dfdce83f6fe538957b1cc67'),
(872, 3708, '_billing_first_name', 'sohel'),
(873, 3708, '_billing_last_name', 'Rana'),
(874, 3708, '_billing_address_1', 'House 24'),
(875, 3708, '_billing_address_2', '3rd flooor'),
(876, 3708, '_billing_city', 'Rajshahi'),
(877, 3708, '_billing_state', 'BD-54'),
(878, 3708, '_billing_postcode', '6000'),
(879, 3708, '_billing_country', 'BD'),
(880, 3708, '_billing_email', 'newcustomer@gmail.com'),
(881, 3708, '_billing_phone', '01729754435'),
(882, 3708, '_order_currency', 'BDT'),
(883, 3708, '_cart_discount', '0'),
(884, 3708, '_cart_discount_tax', '0'),
(885, 3708, '_order_shipping', '0'),
(886, 3708, '_order_shipping_tax', '0'),
(887, 3708, '_order_tax', '0'),
(888, 3708, '_order_total', '40000'),
(889, 3708, '_order_version', '4.1.0'),
(890, 3708, '_prices_include_tax', 'no'),
(891, 3708, '_billing_address_index', 'sohel Rana  House 24 3rd flooor Rajshahi BD-54 6000 BD newcustomer@gmail.com 01729754435'),
(892, 3708, '_shipping_address_index', '        '),
(893, 3708, 'is_vat_exempt', 'no'),
(894, 3708, '_download_permissions_granted', 'yes'),
(895, 3708, '_recorded_sales', 'yes'),
(896, 3708, '_recorded_coupon_usage_counts', 'yes'),
(897, 3708, '_order_stock_reduced', 'yes'),
(898, 3708, '_edit_lock', '1589174357:1'),
(899, 3708, '_edit_last', '1'),
(900, 3708, '_date_completed', '1589174481'),
(901, 3708, '_date_paid', '1589174481'),
(902, 3708, '_paid_date', '2020-05-11 05:21:21'),
(903, 3708, '_completed_date', '2020-05-11 05:21:21'),
(904, 3703, '_date_completed', '1589174509'),
(905, 3703, '_date_paid', '1589174509'),
(906, 3703, '_paid_date', '2020-05-11 05:21:49'),
(907, 3703, '_completed_date', '2020-05-11 05:21:49'),
(932, 5, '_edit_last', '1'),
(947, 3755, '_edit_lock', '1591922148:1'),
(948, 3755, '_edit_last', '1'),
(951, 3760, '_edit_lock', '1592099386:1'),
(952, 3760, '_edit_last', '1'),
(953, 3781, '_edit_lock', '1594123923:1'),
(954, 3781, '_wp_trash_meta_status', 'publish'),
(955, 3781, '_wp_trash_meta_time', '1594123940'),
(958, 3784, '_wp_trash_meta_status', 'publish'),
(959, 3784, '_wp_trash_meta_time', '1594185645'),
(960, 3786, '_edit_lock', '1594186300:1'),
(961, 3786, '_wp_trash_meta_status', 'publish'),
(962, 3786, '_wp_trash_meta_time', '1594186311'),
(963, 3788, '_edit_lock', '1594358379:1'),
(964, 3790, '_menu_item_type', 'post_type'),
(965, 3790, '_menu_item_menu_item_parent', '0'),
(966, 3790, '_menu_item_object_id', '3788'),
(967, 3790, '_menu_item_object', 'page'),
(968, 3790, '_menu_item_target', ''),
(969, 3790, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(970, 3790, '_menu_item_xfn', ''),
(971, 3790, '_menu_item_url', ''),
(973, 3791, '_wp_attached_file', '2020/07/fruits-logo.jpg'),
(974, 3791, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:234;s:4:\"file\";s:23:\"2020/07/fruits-logo.jpg\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"fruits-logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(975, 3792, '_edit_lock', '1594527654:1'),
(976, 3794, '_edit_lock', '1594527680:1'),
(977, 3796, '_edit_lock', '1594529100:1'),
(996, 3800, '_menu_item_type', 'post_type'),
(997, 3800, '_menu_item_menu_item_parent', '0'),
(998, 3800, '_menu_item_object_id', '3792'),
(999, 3800, '_menu_item_object', 'page'),
(1000, 3800, '_menu_item_target', ''),
(1001, 3800, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1002, 3800, '_menu_item_xfn', ''),
(1003, 3800, '_menu_item_url', ''),
(1005, 3801, '_um_custom_fields', 'a:6:{s:10:\"user_login\";a:15:{s:5:\"title\";s:8:\"Username\";s:7:\"metakey\";s:10:\"user_login\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:8:\"Username\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:0;s:8:\"validate\";s:15:\"unique_username\";s:9:\"min_chars\";i:3;s:9:\"max_chars\";i:24;s:8:\"position\";s:1:\"1\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:10:\"user_email\";a:13:{s:5:\"title\";s:14:\"E-mail Address\";s:7:\"metakey\";s:10:\"user_email\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:14:\"E-mail Address\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"validate\";s:12:\"unique_email\";s:8:\"position\";s:1:\"4\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:13:\"user_password\";a:16:{s:5:\"title\";s:8:\"Password\";s:7:\"metakey\";s:13:\"user_password\";s:4:\"type\";s:8:\"password\";s:5:\"label\";s:8:\"Password\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:9:\"min_chars\";i:8;s:9:\"max_chars\";i:30;s:15:\"force_good_pass\";i:1;s:18:\"force_confirm_pass\";i:1;s:8:\"position\";s:1:\"5\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:10:\"first_name\";a:12:{s:5:\"title\";s:10:\"First Name\";s:7:\"metakey\";s:10:\"first_name\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:10:\"First Name\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"position\";s:1:\"2\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"last_name\";a:12:{s:5:\"title\";s:9:\"Last Name\";s:7:\"metakey\";s:9:\"last_name\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:9:\"Last Name\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"position\";s:1:\"3\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),
(1006, 3801, '_um_mode', 'register'),
(1007, 3801, '_um_core', 'register'),
(1008, 3801, '_um_register_use_custom_settings', '0'),
(1009, 3802, '_um_custom_fields', 'a:3:{s:8:\"username\";a:13:{s:5:\"title\";s:18:\"Username or E-mail\";s:7:\"metakey\";s:8:\"username\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:18:\"Username or E-mail\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:0;s:8:\"validate\";s:24:\"unique_username_or_email\";s:8:\"position\";s:1:\"1\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:13:\"user_password\";a:16:{s:5:\"title\";s:8:\"Password\";s:7:\"metakey\";s:13:\"user_password\";s:4:\"type\";s:8:\"password\";s:5:\"label\";s:8:\"Password\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:9:\"min_chars\";i:8;s:9:\"max_chars\";i:30;s:15:\"force_good_pass\";i:1;s:18:\"force_confirm_pass\";i:1;s:8:\"position\";s:1:\"2\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),
(1010, 3802, '_um_mode', 'login'),
(1011, 3802, '_um_core', 'login'),
(1012, 3802, '_um_login_use_custom_settings', '0'),
(1013, 3803, '_um_custom_fields', 'a:1:{s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),
(1014, 3803, '_um_mode', 'profile'),
(1015, 3803, '_um_core', 'profile'),
(1016, 3803, '_um_profile_use_custom_settings', '0'),
(1017, 3804, '_um_core', 'members'),
(1018, 3804, '_um_template', 'members'),
(1019, 3804, '_um_mode', 'directory'),
(1020, 3804, '_um_view_types', 'a:1:{i:0;s:4:\"grid\";}'),
(1021, 3804, '_um_default_view', 'grid'),
(1022, 3804, '_um_roles', 'a:0:{}'),
(1023, 3804, '_um_has_profile_photo', '0'),
(1024, 3804, '_um_has_cover_photo', '0'),
(1025, 3804, '_um_show_these_users', ''),
(1026, 3804, '_um_exclude_these_users', ''),
(1027, 3804, '_um_sortby', 'user_registered_desc'),
(1028, 3804, '_um_sortby_custom', ''),
(1029, 3804, '_um_sortby_custom_label', ''),
(1030, 3804, '_um_enable_sorting', '0'),
(1031, 3804, '_um_sorting_fields', 'a:0:{}'),
(1032, 3804, '_um_profile_photo', '1'),
(1033, 3804, '_um_cover_photos', '1'),
(1034, 3804, '_um_show_name', '1'),
(1035, 3804, '_um_show_tagline', '0'),
(1036, 3804, '_um_tagline_fields', 'a:0:{}'),
(1037, 3804, '_um_show_userinfo', '0'),
(1038, 3804, '_um_reveal_fields', 'a:0:{}'),
(1039, 3804, '_um_show_social', '0'),
(1040, 3804, '_um_userinfo_animate', '1'),
(1041, 3804, '_um_search', '0'),
(1042, 3804, '_um_roles_can_search', 'a:0:{}'),
(1043, 3804, '_um_filters', '0'),
(1044, 3804, '_um_roles_can_filter', 'a:0:{}'),
(1045, 3804, '_um_search_fields', 'a:0:{}'),
(1046, 3804, '_um_filters_expanded', '0'),
(1047, 3804, '_um_filters_is_collapsible', '1'),
(1048, 3804, '_um_search_filters', 'a:0:{}'),
(1049, 3804, '_um_must_search', '0'),
(1050, 3804, '_um_max_users', ''),
(1051, 3804, '_um_profiles_per_page', '12'),
(1052, 3804, '_um_profiles_per_page_mobile', '6'),
(1053, 3804, '_um_directory_header', '{total_users} Members'),
(1054, 3804, '_um_directory_header_single', '{total_users} Member'),
(1055, 3804, '_um_directory_no_users', 'We are sorry. We cannot find any users who match your search criteria.'),
(1063, 1, '_um_core', 'pages_settings'),
(1064, 3805, '_um_core', 'user'),
(1065, 3806, '_um_core', 'login'),
(1066, 3807, '_um_core', 'register'),
(1067, 3808, '_um_core', 'members'),
(1068, 3809, '_um_core', 'logout'),
(1069, 3810, '_um_core', 'account'),
(1070, 3811, '_um_core', 'password-reset'),
(1071, 3796, '_edit_last', '1'),
(1072, 3796, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1073, 3794, '_wp_trash_meta_status', 'publish'),
(1074, 3794, '_wp_trash_meta_time', '1594529430'),
(1075, 3794, '_wp_desired_post_slug', 'login'),
(1076, 3796, '_wp_trash_meta_status', 'publish'),
(1077, 3796, '_wp_trash_meta_time', '1594529442'),
(1078, 3796, '_wp_desired_post_slug', 'register'),
(1079, 3585, '_wp_trash_meta_status', 'publish'),
(1080, 3585, '_wp_trash_meta_time', '1594529577'),
(1081, 3585, '_wp_desired_post_slug', 'result'),
(1082, 9, '_wp_trash_meta_status', 'publish'),
(1083, 9, '_wp_trash_meta_time', '1594529584'),
(1084, 9, '_wp_desired_post_slug', 'service'),
(1085, 2, '_wp_trash_meta_status', 'publish'),
(1086, 2, '_wp_trash_meta_time', '1594529592'),
(1087, 2, '_wp_desired_post_slug', 'sample-page'),
(1088, 3814, '_menu_item_type', 'post_type'),
(1089, 3814, '_menu_item_menu_item_parent', '3831'),
(1090, 3814, '_menu_item_object_id', '3807'),
(1091, 3814, '_menu_item_object', 'page'),
(1092, 3814, '_menu_item_target', ''),
(1093, 3814, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1094, 3814, '_menu_item_xfn', ''),
(1095, 3814, '_menu_item_url', ''),
(1097, 3815, '_menu_item_type', 'post_type'),
(1098, 3815, '_menu_item_menu_item_parent', '3831'),
(1099, 3815, '_menu_item_object_id', '3806'),
(1100, 3815, '_menu_item_object', 'page'),
(1101, 3815, '_menu_item_target', ''),
(1102, 3815, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1103, 3815, '_menu_item_xfn', ''),
(1104, 3815, '_menu_item_url', ''),
(1106, 3816, '_menu_item_type', 'post_type'),
(1107, 3816, '_menu_item_menu_item_parent', '3831'),
(1108, 3816, '_menu_item_object_id', '3808'),
(1109, 3816, '_menu_item_object', 'page'),
(1110, 3816, '_menu_item_target', ''),
(1111, 3816, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1112, 3816, '_menu_item_xfn', ''),
(1113, 3816, '_menu_item_url', ''),
(1115, 3817, '_menu_item_type', 'post_type'),
(1116, 3817, '_menu_item_menu_item_parent', '3831'),
(1117, 3817, '_menu_item_object_id', '3805'),
(1118, 3817, '_menu_item_object', 'page'),
(1119, 3817, '_menu_item_target', ''),
(1120, 3817, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1121, 3817, '_menu_item_xfn', ''),
(1122, 3817, '_menu_item_url', ''),
(1125, 3822, '_edit_lock', '1594899287:1'),
(1128, 3822, '_edit_last', '1'),
(1131, 3822, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1133, 3804, '_edit_lock', '1594553387:1'),
(1135, 3827, '_edit_lock', '1594968039:1'),
(1138, 3827, '_edit_last', '1'),
(1141, 3827, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1142, 3829, '_edit_lock', '1594554509:1'),
(1143, 3829, '_edit_last', '1'),
(1144, 3829, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1145, 3831, '_menu_item_type', 'post_type'),
(1146, 3831, '_menu_item_menu_item_parent', '0'),
(1147, 3831, '_menu_item_object_id', '3829'),
(1148, 3831, '_menu_item_object', 'page'),
(1149, 3831, '_menu_item_target', ''),
(1150, 3831, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1151, 3831, '_menu_item_xfn', ''),
(1152, 3831, '_menu_item_url', ''),
(1159, 3827, '_wp_old_slug', 'chameli-new-post__trashed'),
(1162, 3822, '_wp_old_slug', 'test-post__trashed'),
(1167, 3834, '_wp_attached_file', '2020/07/blog1.jpg'),
(1168, 3834, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:400;s:4:\"file\";s:17:\"2020/07/blog1.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"blog1-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"blog1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"blog1-768x384.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:384;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1169, 3827, '_thumbnail_id', '3834'),
(1174, 3836, '_wp_attached_file', '2020/07/New-Text-Document.txt'),
(1175, 3837, '_wp_attached_file', '2020/07/Screenshot_1.png'),
(1176, 3837, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:271;s:6:\"height\";i:156;s:4:\"file\";s:24:\"2020/07/Screenshot_1.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Screenshot_1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1177, 3822, '_thumbnail_id', '3837'),
(1182, 3838, '_wp_attached_file', '2020/05/Screenshot_1.jpg'),
(1183, 3838, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:785;s:6:\"height\";i:497;s:4:\"file\";s:24:\"2020/05/Screenshot_1.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Screenshot_1-300x190.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:190;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Screenshot_1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Screenshot_1-768x486.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:486;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1186, 3631, '_edit_last', '1'),
(1189, 3631, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1194, 3841, '_wp_attached_file', '2020/05/Screenshot_2.jpg'),
(1195, 3841, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:825;s:6:\"height\";i:543;s:4:\"file\";s:24:\"2020/05/Screenshot_2.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Screenshot_2-300x197.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:197;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Screenshot_2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Screenshot_2-768x505.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:505;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1198, 3630, '_thumbnail_id', '3841'),
(1199, 3630, '_edit_last', '1'),
(1202, 3630, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1203, 3842, '_wp_attached_file', '2020/05/hot-air-balloon-5390487_640.jpg'),
(1204, 3842, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:640;s:6:\"height\";i:430;s:4:\"file\";s:39:\"2020/05/hot-air-balloon-5390487_640.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"hot-air-balloon-5390487_640-300x202.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:202;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:39:\"hot-air-balloon-5390487_640-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1207, 3629, '_thumbnail_id', '3842'),
(1208, 3629, '_edit_last', '1'),
(1211, 3629, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1212, 3843, '_wp_attached_file', '2020/05/Screenshot_1-1.jpg'),
(1213, 3843, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:398;s:6:\"height\";i:267;s:4:\"file\";s:26:\"2020/05/Screenshot_1-1.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"Screenshot_1-1-300x201.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:201;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"Screenshot_1-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1216, 3625, '_thumbnail_id', '3843'),
(1217, 3625, '_edit_last', '1'),
(1220, 3625, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1221, 3844, '_wp_attached_file', '2020/05/Screenshot_2-1.jpg'),
(1222, 3844, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:394;s:6:\"height\";i:265;s:4:\"file\";s:26:\"2020/05/Screenshot_2-1.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"Screenshot_2-1-300x202.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:202;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"Screenshot_2-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1225, 3623, '_thumbnail_id', '3844'),
(1226, 3623, '_edit_last', '1'),
(1229, 3623, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1230, 3845, '_wp_attached_file', '2020/05/Screenshot_3.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1231, 3845, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:396;s:6:\"height\";i:263;s:4:\"file\";s:24:\"2020/05/Screenshot_3.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Screenshot_3-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Screenshot_3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1234, 3618, '_thumbnail_id', '3845'),
(1235, 3618, '_edit_last', '1'),
(1238, 3618, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1241, 3846, '_wp_attached_file', '2020/02/Screenshot_4.jpg'),
(1242, 3846, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:405;s:6:\"height\";i:282;s:4:\"file\";s:24:\"2020/02/Screenshot_4.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Screenshot_4-300x209.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:209;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Screenshot_4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1245, 18, '_thumbnail_id', '3846'),
(1246, 18, '_edit_last', '1'),
(1249, 18, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1252, 3847, '_wp_attached_file', '2020/02/Screenshot_5.jpg'),
(1253, 3847, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:439;s:6:\"height\";i:290;s:4:\"file\";s:24:\"2020/02/Screenshot_5.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Screenshot_5-300x198.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:198;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Screenshot_5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1256, 1, '_thumbnail_id', '3847'),
(1257, 1, '_edit_last', '1'),
(1260, 1, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1269, 3849, '_wp_attached_file', '2020/05/Screenshot_6.jpg'),
(1270, 3849, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:436;s:4:\"file\";s:24:\"2020/05/Screenshot_6.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Screenshot_6-300x163.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Screenshot_6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Screenshot_6-768x418.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:418;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1273, 3705, '_edit_last', '1'),
(1276, 3705, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1279, 3850, '_edit_lock', '1594993272:1'),
(1280, 3850, '_edit_last', '1'),
(1281, 3850, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1282, 3852, '_menu_item_type', 'post_type'),
(1283, 3852, '_menu_item_menu_item_parent', '0'),
(1284, 3852, '_menu_item_object_id', '3850'),
(1285, 3852, '_menu_item_object', 'page'),
(1286, 3852, '_menu_item_target', ''),
(1287, 3852, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1288, 3852, '_menu_item_xfn', ''),
(1289, 3852, '_menu_item_url', ''),
(1291, 5, '_wp_page_template', 'landing_page.php'),
(1292, 5, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1293, 3850, '_wp_page_template', 'blog.php'),
(1296, 3827, '_pingme', '1'),
(1297, 3827, '_encloseme', '1'),
(1305, 3868, '_edit_lock', '1595322161:1'),
(1306, 3868, '_edit_last', '1'),
(1307, 3869, '_wp_attached_file', '2020/07/img-3.png'),
(1308, 3869, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:400;s:4:\"file\";s:17:\"2020/07/img-3.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"img-3-300x171.png\";s:5:\"width\";i:300;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"img-3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1309, 3868, '_thumbnail_id', '3869'),
(1310, 3870, '_edit_lock', '1595322276:1'),
(1311, 3870, '_edit_last', '1'),
(1312, 3871, '_wp_attached_file', '2020/07/img-2.png'),
(1313, 3871, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:400;s:4:\"file\";s:17:\"2020/07/img-2.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"img-2-300x171.png\";s:5:\"width\";i:300;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"img-2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1314, 3870, '_thumbnail_id', '3871'),
(1315, 3872, '_edit_lock', '1596077344:1'),
(1316, 3872, '_edit_last', '1'),
(1317, 3873, '_wp_attached_file', '2020/07/img-1.png'),
(1318, 3873, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:400;s:4:\"file\";s:17:\"2020/07/img-1.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"img-1-300x171.png\";s:5:\"width\";i:300;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"img-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1319, 3872, '_thumbnail_id', '3873'),
(1320, 3874, '_edit_lock', '1595394446:1'),
(1321, 3874, '_edit_last', '1'),
(1322, 3875, '_wp_attached_file', '2020/07/Screenshot_1-1.png'),
(1323, 3875, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:40;s:6:\"height\";i:43;s:4:\"file\";s:26:\"2020/07/Screenshot_1-1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1324, 3874, '_thumbnail_id', '3875'),
(1325, 3876, '_edit_lock', '1595394522:1'),
(1326, 3876, '_edit_last', '1'),
(1327, 3877, '_wp_attached_file', '2020/07/Screenshot_2.png'),
(1328, 3877, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:37;s:6:\"height\";i:35;s:4:\"file\";s:24:\"2020/07/Screenshot_2.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1329, 3876, '_thumbnail_id', '3877'),
(1330, 3878, '_edit_lock', '1595394572:1'),
(1331, 3878, '_edit_last', '1'),
(1332, 3879, '_wp_attached_file', '2020/07/Screenshot_3.png'),
(1333, 3879, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:39;s:6:\"height\";i:40;s:4:\"file\";s:24:\"2020/07/Screenshot_3.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1334, 3878, '_thumbnail_id', '3879'),
(1335, 3880, '_edit_lock', '1595399197:1'),
(1336, 3880, '_edit_last', '1'),
(1337, 3881, '_wp_attached_file', '2020/07/Screenshot_4.png'),
(1338, 3881, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:35;s:6:\"height\";i:40;s:4:\"file\";s:24:\"2020/07/Screenshot_4.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1339, 3880, '_thumbnail_id', '3881'),
(1340, 3882, '_edit_lock', '1595401095:1'),
(1341, 3882, '_edit_last', '1'),
(1342, 3883, '_wp_attached_file', '2020/07/Screenshot_5.png'),
(1343, 3883, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:49;s:6:\"height\";i:49;s:4:\"file\";s:24:\"2020/07/Screenshot_5.png\";s:5:\"sizes\";a:2:{s:11:\"service-img\";a:4:{s:4:\"file\";s:22:\"Screenshot_5-35x40.png\";s:5:\"width\";i:35;s:6:\"height\";i:40;s:9:\"mime-type\";s:9:\"image/png\";}s:8:\"news-img\";a:4:{s:4:\"file\";s:22:\"Screenshot_5-35x40.png\";s:5:\"width\";i:35;s:6:\"height\";i:40;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1344, 3882, '_thumbnail_id', '3883'),
(1345, 3884, '_edit_lock', '1595401167:1'),
(1346, 3884, '_edit_last', '1'),
(1347, 3884, '_thumbnail_id', '3883'),
(1348, 3885, '_edit_lock', '1595402000:1'),
(1349, 3885, '_edit_last', '1'),
(1350, 3885, '_thumbnail_id', '3883'),
(1351, 3886, '_edit_lock', '1595402109:1'),
(1352, 3886, '_edit_last', '1'),
(1353, 3886, '_thumbnail_id', '3883'),
(1354, 3887, '_edit_lock', '1595409641:1'),
(1355, 3887, '_edit_last', '1'),
(1356, 3887, '_thumbnail_id', '3842'),
(1357, 3887, '_wp_trash_meta_status', 'publish'),
(1358, 3887, '_wp_trash_meta_time', '1595409784'),
(1359, 3887, '_wp_desired_post_slug', 'test-post'),
(1360, 3889, '_form', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit \"Send\"]'),
(1361, 3889, '_mail', 'a:8:{s:7:\"subject\";s:37:\"Seasonal Fruits Blog \"[your-subject]\"\";s:6:\"sender\";s:37:\"Seasonal Fruits Blog <info@gmail.com>\";s:4:\"body\";s:181:\"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Seasonal Fruits Blog (http://localhost/savez)\";s:9:\"recipient\";s:14:\"info@gmail.com\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(1362, 3889, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:37:\"Seasonal Fruits Blog \"[your-subject]\"\";s:6:\"sender\";s:37:\"Seasonal Fruits Blog <info@gmail.com>\";s:4:\"body\";s:123:\"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Seasonal Fruits Blog (http://localhost/savez)\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:24:\"Reply-To: info@gmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(1363, 3889, '_messages', 'a:8:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";}'),
(1364, 3889, '_additional_settings', NULL),
(1365, 3889, '_locale', 'en_US'),
(1366, 3594, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1370, 3897, '_wp_trash_meta_status', 'publish'),
(1371, 3897, '_wp_trash_meta_time', '1596079448'),
(1372, 3897, '_wp_desired_post_slug', 'untitled-reusable-block'),
(1373, 3594, '_wp_trash_meta_status', 'publish'),
(1374, 3594, '_wp_trash_meta_time', '1596079489'),
(1375, 3594, '_wp_desired_post_slug', 'contact-us'),
(1376, 3899, '_edit_lock', '1596080158:1'),
(1377, 3900, '_edit_lock', '1596080077:1'),
(1378, 3901, '_edit_lock', '1596102702:1'),
(1379, 3901, '_edit_last', '1'),
(1380, 3901, 'um_content_restriction', 'a:8:{s:26:\"_um_custom_access_settings\";s:1:\"0\";s:14:\"_um_accessible\";s:1:\"0\";s:19:\"_um_noaccess_action\";s:1:\"0\";s:30:\"_um_restrict_by_custom_message\";s:1:\"0\";s:27:\"_um_restrict_custom_message\";s:0:\"\";s:19:\"_um_access_redirect\";s:1:\"0\";s:23:\"_um_access_redirect_url\";s:0:\"\";s:28:\"_um_access_hide_from_queries\";s:1:\"0\";}'),
(1381, 3903, '_menu_item_type', 'post_type'),
(1382, 3903, '_menu_item_menu_item_parent', '0'),
(1383, 3903, '_menu_item_object_id', '3901'),
(1384, 3903, '_menu_item_object', 'page'),
(1385, 3903, '_menu_item_target', ''),
(1386, 3903, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1387, 3903, '_menu_item_xfn', ''),
(1388, 3903, '_menu_item_url', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-02-17 13:18:52', '2020-02-17 13:18:52', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing! Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2020-07-16 12:14:55', '2020-07-16 12:14:55', '', 0, 'http://localhost/savez/?p=1', 0, 'post', '', 2),
(2, 1, '2020-02-17 13:18:52', '2020-02-17 13:18:52', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/savez/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2020-07-12 04:53:12', '2020-07-12 04:53:12', '', 0, 'http://localhost/savez/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-02-17 13:18:52', '2020-02-17 13:18:52', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/savez.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2020-02-17 13:18:52', '2020-02-17 13:18:52', '', 0, 'http://localhost/savez/?page_id=3', 0, 'page', '', 0),
(5, 1, '2020-02-17 13:27:24', '2020-02-17 13:27:24', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-07-17 14:54:39', '2020-07-17 14:54:39', '', 0, 'http://localhost/savez/?page_id=5', 0, 'page', '', 0),
(6, 1, '2020-02-17 13:27:24', '2020-02-17 13:27:24', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-02-17 13:27:24', '2020-02-17 13:27:24', '', 5, 'http://localhost/savez/2020/02/17/5-revision-v1/', 0, 'revision', '', 0),
(9, 1, '2020-02-17 13:28:39', '2020-02-17 13:28:39', '<!-- wp:paragraph -->\n<p>Web design graphic design </p>\n<!-- /wp:paragraph -->', 'Service', '', 'trash', 'closed', 'closed', '', 'service__trashed', '', '', '2020-07-12 04:53:04', '2020-07-12 04:53:04', '', 0, 'http://localhost/savez/?page_id=9', 0, 'page', '', 0),
(10, 1, '2020-02-17 13:28:39', '2020-02-17 13:28:39', '<!-- wp:paragraph -->\n<p>Web design graphic design </p>\n<!-- /wp:paragraph -->', 'Service', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2020-02-17 13:28:39', '2020-02-17 13:28:39', '', 9, 'http://localhost/savez/2020/02/17/9-revision-v1/', 0, 'revision', '', 0),
(13, 1, '2020-02-17 13:30:24', '2020-02-17 13:30:24', ' ', '', '', 'publish', 'closed', 'closed', '', '13', '', '', '2020-07-30 03:44:21', '2020-07-30 03:44:21', '', 0, 'http://localhost/savez/?p=13', 1, 'nav_menu_item', '', 0),
(18, 1, '2020-02-22 13:20:40', '2020-02-22 13:20:40', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent \nfacilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis \nsem condimentum, vitae molestie augue convallis. Sed at lacinia augue, \nsed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et \ndui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. \nFusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu \npurus, bibendum sit amet massa vitae, aliquet ornare urna. Sed eget nisl\n congue, blandit quam id, volutpat libero. Pellentesque id justo purus. \nFusce sem lorem, tristique eget viverra non, porttitor nec lorem. Morbi \nfermentum, libero eget consectetur elementum, urna tellus placerat \nlorem, at mattis ipsum lacus ac metus. Quisque mollis id est a viverra. \nPraesent sed mi erat.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Hello New Rajshahi Students', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent  facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis  sem condimentum, vitae molestie augue convallis. Sed at lacinia augue,  sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et  dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.  Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu  purus, bibendum sit', 'publish', 'open', 'open', '', 'hello-new-rajshahi', '', '', '2020-07-16 12:11:44', '2020-07-16 12:11:44', '', 0, 'http://localhost/savez/?p=18', 0, 'post', '', 1),
(19, 1, '2020-02-22 13:20:40', '2020-02-22 13:20:40', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent \nfacilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis \nsem condimentum, vitae molestie augue convallis. Sed at lacinia augue, \nsed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et \ndui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. \nFusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu \npurus, bibendum sit amet massa vitae, aliquet ornare urna. Sed eget nisl\n congue, blandit quam id, volutpat libero. Pellentesque id justo purus. \nFusce sem lorem, tristique eget viverra non, porttitor nec lorem. Morbi \nfermentum, libero eget consectetur elementum, urna tellus placerat \nlorem, at mattis ipsum lacus ac metus. Quisque mollis id est a viverra. \nPraesent sed mi erat.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Hello New Rajshahi', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2020-02-22 13:20:40', '2020-02-22 13:20:40', '', 18, 'http://localhost/savez/2020/02/22/18-revision-v1/', 0, 'revision', '', 0),
(21, 1, '2020-02-22 13:23:18', '2020-02-22 13:23:18', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent \nfacilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis \nsem condimentum, vitae molestie augue convallis. Sed at lacinia augue, \nsed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et \ndui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. \nFusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu \npurus, bibendum sit amet massa vitae, aliquet ornare urna. Sed eget nisl\n congue, blandit quam id, volutpat libero. Pellentesque id justo purus. \nFusce sem lorem, tristique eget viverra non, porttitor nec lorem. Morbi \nfermentum, libero eget consectetur elementum, urna tellus placerat \nlorem, at mattis ipsum lacus ac metus. Quisque mollis id est a viverra. \nPraesent sed mi erat.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Hello New Rajshahi Students', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2020-02-22 13:23:18', '2020-02-22 13:23:18', '', 18, 'http://localhost/savez/2020/02/22/18-revision-v1/', 0, 'revision', '', 0),
(22, 1, '2020-02-22 13:37:09', '2020-02-22 13:37:09', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent \nfacilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis \nsem condimentum, vitae molestie augue convallis. Sed at lacinia augue, \nsed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et \ndui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. \nFusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu \npurus, bibendum sit amet massa vitae, aliquet ornare urna. Sed eget nisl\n congue, blandit quam id, volutpat libero. Pellentesque id justo purus. \nFusce sem lorem, tristique eget viverra non, porttitor nec lorem. Morbi \nfermentum, libero eget consectetur elementum, urna tellus placerat \nlorem, at mattis ipsum lacus ac metus. Quisque mollis id est a viverra. \nPraesent sed mi erat.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Hello New Rajshahi Students', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent  facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis  sem condimentum, vitae molestie augue convallis. Sed at lacinia augue,  sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et  dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.  Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu  purus, bibendum sit', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2020-02-22 13:37:09', '2020-02-22 13:37:09', '', 18, 'http://localhost/savez/2020/02/22/18-revision-v1/', 0, 'revision', '', 0),
(26, 1, '2020-02-24 12:53:53', '2020-02-24 12:53:53', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2020-02-24 12:53:53', '2020-02-24 12:53:53', '', 1, 'http://localhost/savez/2020/02/24/1-revision-v1/', 0, 'revision', '', 0),
(64, 1, '2020-03-02 13:02:58', '2020-03-02 13:02:58', '', 'Contact form', '', 'publish', 'closed', 'closed', '', 'contact-form', '', '', '2020-03-07 13:33:59', '2020-03-07 13:33:59', '', 0, 'http://localhost/savez/2020/03/02/contact-form/', 0, 'kaliforms_forms', '', 0),
(756, 1, '2012-04-16 14:41:06', '2012-04-16 14:41:06', '', 'Portfolio Slideshow', 'This is a small description of the portfolio item, viewed from the main portfolio.', 'publish', 'closed', 'closed', '', 'loughtay', '', '', '2012-04-16 14:41:06', '2012-04-16 14:41:06', '', 0, 'http://demo.cpothemes.com/panoramica/?post_type=cpo_portfolio&amp;p=756', 100, 'cpo_portfolio', '', 0),
(762, 1, '2012-04-16 14:59:30', '2012-04-16 14:59:30', '', 'HDR Gallery', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac est nunc.', 'publish', 'closed', 'closed', '', 'hdr-gallery', '', '', '2020-03-07 13:12:52', '2020-03-07 13:12:52', '', 0, 'http://demo.cpothemes.com/panoramica/?post_type=cpo_portfolio&#038;p=762', 200, 'cpo_portfolio', '', 0),
(764, 1, '2012-04-16 15:03:47', '2012-04-16 15:03:47', '', 'Beach', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac est nunc.', 'publish', 'closed', 'closed', '', 'old-ship', '', '', '2012-04-16 15:03:47', '2012-04-16 15:03:47', '', 0, 'http://demo.cpothemes.com/panoramica/?post_type=cpo_portfolio&amp;p=764', 350, 'cpo_portfolio', '', 0),
(800, 1, '2012-05-17 10:24:02', '2012-05-17 10:24:02', '', 'Kuala Lumpur', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac est nunc.', 'publish', 'closed', 'closed', '', 'son', '', '', '2012-05-17 10:24:02', '2012-05-17 10:24:02', '', 0, 'http://demo.cpothemes.com/panoramica_pro/?post_type=cpo_portfolio&amp;p=799', 400, 'cpo_portfolio', '', 0),
(1002, 1, '2012-09-03 08:27:03', '2012-09-03 08:27:03', '', 'Curabitur pharetra', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac est nunc.', 'publish', 'closed', 'closed', '', 'lake-in-the-forest', '', '', '2012-09-03 08:27:03', '2012-09-03 08:27:03', '', 0, 'http://demo.cpothemes.com/practical/?post_type=cpo_portfolio&amp;p=1002', 400, 'cpo_portfolio', '', 0),
(1010, 1, '2012-04-16 08:30:38', '2012-04-16 08:30:38', '', 'Autumn Field', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac est nunc.', 'publish', 'closed', 'closed', '', 'chinese-pond', '', '', '2020-03-07 13:05:28', '2020-03-07 13:05:28', '', 0, 'http://demo.cpothemes.com/practical/?post_type=cpo_portfolio&#038;p=1010', 400, 'cpo_portfolio', '', 0),
(1011, 1, '2012-09-03 08:30:36', '2012-09-03 08:30:36', '', 'Hong Kong', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac est nunc.', 'publish', 'closed', 'closed', '', 'hong-kong', '', '', '2012-09-03 08:30:36', '2012-09-03 08:30:36', '', 0, 'http://demo.cpothemes.com/practical/?post_type=cpo_portfolio&amp;p=1011', 400, 'cpo_portfolio', '', 0),
(1861, 1, '2013-10-16 14:25:11', '2013-10-16 14:25:11', '', 'Featured Homepage', '', 'publish', 'closed', 'closed', '', 'clean-and-modern', '', '', '2013-10-16 14:25:11', '2013-10-16 14:25:11', '', 0, 'http://demo.cpothemes.com/virtuous/?post_type=cpo_feature&amp;p=1861', 300, 'cpo_feature', '', 0),
(1870, 1, '2013-10-16 16:11:20', '2013-10-16 16:11:20', '', 'For Small Businesses', '', 'publish', 'closed', 'closed', '', 'full-of-features', '', '', '2013-10-16 16:11:20', '2013-10-16 16:11:20', '', 0, 'http://demo.cpothemes.com/virtuous/?post_type=cpo_feature&amp;p=1870', 100, 'cpo_feature', '', 0),
(1941, 1, '2014-03-26 17:26:32', '2014-03-26 17:26:32', '', 'Dhaka Versatile', '', 'publish', 'closed', 'closed', '', 'responsive-layout', '', '', '2020-03-04 13:25:26', '2020-03-04 13:25:26', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_feature&#038;p=1941', 0, 'cpo_feature', '', 0),
(1945, 1, '2014-03-26 17:42:51', '2014-03-26 17:42:51', '', 'Corey Williams', '', 'publish', 'closed', 'closed', '', 'corey-williams', '', '', '2014-03-26 17:42:51', '2014-03-26 17:42:51', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_testimonial&amp;p=1945', 0, 'cpo_testimonial', '', 0),
(1947, 1, '2014-03-26 17:43:49', '2014-03-26 17:43:49', '', 'Sarah Anderson', '', 'publish', 'closed', 'closed', '', 'sarah-anderson', '', '', '2014-03-26 17:43:49', '2014-03-26 17:43:49', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_testimonial&amp;p=1947', 0, 'cpo_testimonial', '', 0),
(1951, 1, '2014-03-26 17:44:58', '2014-03-26 17:44:58', '', 'Dean Hathaway', '', 'publish', 'closed', 'closed', '', 'dean-hathaway', '', '', '2014-03-26 17:44:58', '2014-03-26 17:44:58', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_testimonial&amp;p=1951', 0, 'cpo_testimonial', '', 0),
(3353, 1, '2015-06-01 16:32:38', '2015-06-01 16:32:38', '', 'Create A Fully Immersive Experience For Your Dream Audience', '', 'publish', 'closed', 'closed', '', 'create-immersive-experiences-for-your-audience', '', '', '2015-06-01 16:32:38', '2015-06-01 16:32:38', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_slide&amp;p=3353', 0, 'cpo_slide', '', 0),
(3358, 1, '2015-06-01 17:54:03', '2015-06-01 17:54:03', '', 'Seamlessly Integrated Features', '', 'publish', 'closed', 'closed', '', 'seamlessly-integrated-features', '', '', '2015-06-01 17:54:03', '2015-06-01 17:54:03', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_slide&amp;p=3358', 100, 'cpo_slide', '', 0),
(3364, 1, '2015-06-02 08:26:40', '2015-06-02 08:26:40', '', 'John Doe', '', 'publish', 'closed', 'closed', '', 'john-doe', '', '', '2015-06-02 08:26:40', '2015-06-02 08:26:40', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_team&amp;p=3364', 0, 'cpo_team', '', 0),
(3366, 1, '2015-06-02 08:27:22', '2015-06-02 08:27:22', '', 'Allison Edwards', '', 'publish', 'closed', 'closed', '', 'allison-edwards', '', '', '2015-06-02 08:27:22', '2015-06-02 08:27:22', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_team&amp;p=3366', 100, 'cpo_team', '', 0),
(3367, 1, '2015-06-02 08:27:52', '2015-06-02 08:27:52', '', 'Mark Atkinson', '', 'publish', 'closed', 'closed', '', 'mark-atkinson', '', '', '2015-06-02 08:27:52', '2015-06-02 08:27:52', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_team&amp;p=3367', 300, 'cpo_team', '', 0),
(3368, 1, '2015-06-02 08:28:19', '2015-06-02 08:28:19', '', 'Lisa Ann', '', 'publish', 'closed', 'closed', '', 'lisa-ann', '', '', '2015-06-02 08:28:19', '2015-06-02 08:28:19', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_team&amp;p=3368', 400, 'cpo_team', '', 0),
(3376, 1, '2015-06-03 10:54:10', '2015-06-03 10:54:10', '', 'Venera', '', 'publish', 'closed', 'closed', '', 'venera', '', '', '2015-06-03 10:54:10', '2015-06-03 10:54:10', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_client&amp;p=3376', 0, 'cpo_client', '', 0),
(3377, 1, '2015-06-03 10:54:11', '2015-06-03 10:54:11', '', 'Happy People', '', 'publish', 'closed', 'closed', '', 'happy-people', '', '', '2015-06-03 10:54:11', '2015-06-03 10:54:11', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_client&amp;p=3377', 0, 'cpo_client', '', 0),
(3378, 1, '2015-06-03 10:54:13', '2015-06-03 10:54:13', '', 'Electro', '', 'publish', 'closed', 'closed', '', 'electro', '', '', '2015-06-03 10:54:13', '2015-06-03 10:54:13', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_client&amp;p=3378', 0, 'cpo_client', '', 0),
(3379, 1, '2015-06-03 10:54:09', '2015-06-03 10:54:09', '', 'Spring', '', 'publish', 'closed', 'closed', '', 'spring', '', '', '2015-06-03 10:54:09', '2015-06-03 10:54:09', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_client&amp;p=3379', 0, 'cpo_client', '', 0),
(3385, 1, '2015-06-03 10:55:12', '2015-06-03 10:55:12', '', 'Photogra', '', 'publish', 'closed', 'closed', '', 'photogra', '', '', '2015-06-03 10:55:12', '2015-06-03 10:55:12', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_client&amp;p=3385', 0, 'cpo_client', '', 0),
(3387, 1, '2015-06-06 16:46:26', '2015-06-06 16:46:26', '', 'Premium Consulting', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'publish', 'closed', 'closed', '', 'premium-consulting', '', '', '2015-06-06 16:46:26', '2015-06-06 16:46:26', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_service&amp;p=3387', 0, 'cpo_service', '', 0),
(3388, 1, '2015-06-06 16:46:16', '2015-06-06 16:46:16', '', 'Web Development', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'publish', 'closed', 'closed', '', 'web-development', '', '', '2015-06-06 16:46:16', '2015-06-06 16:46:16', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_service&amp;p=3388', 0, 'cpo_service', '', 0),
(3390, 1, '2015-06-06 16:45:38', '2015-06-06 16:45:38', '', 'Performance Auditing', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'publish', 'closed', 'closed', '', 'performance-auditing', '', '', '2015-06-06 16:45:38', '2015-06-06 16:45:38', '', 0, 'http://demos.cpothemes.com/allegiant/?post_type=cpo_service&amp;p=3390', 0, 'cpo_service', '', 0),
(3449, 1, '2017-05-04 20:19:24', '2017-05-04 20:19:24', '', 'allegiant_pro', '', 'publish', 'closed', 'closed', '', 'allegiant_pro', '', '', '2017-05-04 20:19:24', '2017-05-04 20:19:24', '', 0, 'http://demos.cpothemes.com/allegiant/allegiant_pro/', 0, 'custom_css', '', 0),
(3537, 1, '2020-03-02 13:33:08', '2020-03-02 13:33:08', 'Jahangir and Rayhan Slide', 'Jahangir and Rayhan Slide', '', 'publish', 'closed', 'closed', '', 'jahangir-and-rayhan-slide', '', '', '2020-03-02 13:33:08', '2020-03-02 13:33:08', '', 0, 'http://localhost/savez/?post_type=cpo_slide&#038;p=3537', 0, 'cpo_slide', '', 0),
(3538, 1, '2020-03-02 13:32:35', '2020-03-02 13:32:35', '', 'new_york', '', 'inherit', 'open', 'closed', '', 'new_york', '', '', '2020-03-02 13:33:03', '2020-03-02 13:33:03', '', 3537, 'http://localhost/savez/wp-content/uploads/2020/03/new_york.jpg', 0, 'attachment', 'image/jpeg', 0),
(3540, 1, '2020-03-04 13:09:13', '2020-03-04 13:09:13', '.section-heading {\n    color: green;\n}\nh2.slide-title{\n	color: green;\n}', 'allegiant', '', 'publish', 'closed', 'closed', '', 'allegiant', '', '', '2020-03-04 13:23:15', '2020-03-04 13:23:15', '', 0, 'http://localhost/savez/2020/03/04/allegiant/', 0, 'custom_css', '', 0),
(3541, 1, '2020-03-04 13:09:13', '2020-03-04 13:09:13', '.section-heading{\n	color: red;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:09:13', '2020-03-04 13:09:13', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3544, 1, '2020-03-04 13:09:40', '2020-03-04 13:09:40', '.section-heading{\n	color: red !important;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:09:40', '2020-03-04 13:09:40', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3546, 1, '2020-03-04 13:10:26', '2020-03-04 13:10:26', '.post .post-title a{\n	color: red !important;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:10:26', '2020-03-04 13:10:26', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3548, 1, '2020-03-04 13:10:37', '2020-03-04 13:10:37', '.post-title a{\n	color: red !important;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:10:37', '2020-03-04 13:10:37', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3550, 1, '2020-03-04 13:13:55', '2020-03-04 13:13:55', '.slide-content h2{color:red}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:13:55', '2020-03-04 13:13:55', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3552, 1, '2020-03-04 13:14:48', '2020-03-04 13:14:48', '.section-heading {\n    position: relative;\n    margin: 0 0 40px;\n    padding: 0 0 30px;\n    text-align: center;\n    line-height: 1.2;\n    font-size: 2.5em;\n    text-transform: uppercase;\n    color: \n    red;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:14:48', '2020-03-04 13:14:48', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3554, 1, '2020-03-04 13:15:14', '2020-03-04 13:15:14', '.section-heading {\n    color: \n    red;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:15:14', '2020-03-04 13:15:14', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3556, 1, '2020-03-04 13:15:30', '2020-03-04 13:15:30', '.section-heading {\n    color: red;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:15:30', '2020-03-04 13:15:30', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3558, 1, '2020-03-04 13:15:36', '2020-03-04 13:15:36', '.section-heading {\n    color: red\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:15:36', '2020-03-04 13:15:36', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3560, 1, '2020-03-04 13:16:22', '2020-03-04 13:16:22', '.section-heading {\n    color: green;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:16:22', '2020-03-04 13:16:22', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3562, 1, '2020-03-04 13:23:15', '2020-03-04 13:23:15', '.section-heading {\n    color: green;\n}\nh2.slide-title{\n	color: green;\n}', 'allegiant', '', 'inherit', 'closed', 'closed', '', '3540-revision-v1', '', '', '2020-03-04 13:23:15', '2020-03-04 13:23:15', '', 3540, 'http://localhost/savez/2020/03/04/3540-revision-v1/', 0, 'revision', '', 0),
(3563, 1, '2020-03-04 13:28:05', '2020-03-04 13:28:05', '', 'Jahangir Doc', '', 'publish', 'closed', 'closed', '', 'jahangir-doc', '', '', '2020-03-04 13:28:05', '2020-03-04 13:28:05', '', 0, 'http://localhost/savez/?post_type=cpo_feature&#038;p=3563', 0, 'cpo_feature', '', 0),
(3565, 1, '2020-03-07 13:03:28', '2020-03-07 13:03:28', 'This is mithun info', 'Mithun Info', '', 'publish', 'closed', 'closed', '', 'mithun-info', '', '', '2020-03-07 13:03:28', '2020-03-07 13:03:28', '', 0, 'http://localhost/savez/?post_type=cpo_feature&#038;p=3565', 0, 'cpo_feature', '', 0),
(3566, 1, '2020-03-07 13:07:08', '0000-00-00 00:00:00', 'sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam', 'Mithun and Jahangir', '', 'draft', 'open', 'closed', '', '', '', '', '2020-03-07 13:07:08', '2020-03-07 13:07:08', '', 0, 'http://localhost/savez/?post_type=cpo_portfolio&#038;p=3566', 0, 'cpo_portfolio', '', 0),
(3568, 1, '2020-03-07 13:09:22', '2020-03-07 13:09:22', '', 'Mithun and Jahangir', 'sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam', 'publish', 'open', 'closed', '', 'mithun-and-jahangir', '', '', '2020-03-07 13:12:09', '2020-03-07 13:12:09', '', 0, 'http://localhost/savez/?post_type=cpo_portfolio&#038;p=3568', 400, 'cpo_portfolio', '', 0),
(3571, 1, '2020-03-07 13:15:03', '2020-03-07 13:15:03', 'sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam', 'Photo Editing', '', 'publish', 'closed', 'closed', '', 'photo-editing', '', '', '2020-03-07 13:15:21', '2020-03-07 13:15:21', '', 0, 'http://localhost/savez/?post_type=cpo_service&#038;p=3571', 0, 'cpo_service', '', 0),
(3572, 1, '2020-03-07 13:16:57', '2020-03-07 13:16:57', '', 'Mithun', '', 'publish', 'closed', 'closed', '', 'mithun', '', '', '2020-03-07 13:18:26', '2020-03-07 13:18:26', '', 0, 'http://localhost/savez/?post_type=cpo_team&#038;p=3572', 0, 'cpo_team', '', 0),
(3585, 1, '2020-03-09 13:21:36', '2020-03-09 13:21:36', '<!-- wp:heading -->\n<h2><strong>You will see your result here. Result will publish here.</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Result', '', 'trash', 'closed', 'closed', '', 'result__trashed', '', '', '2020-07-12 04:52:57', '2020-07-12 04:52:57', '', 0, 'http://localhost/savez/?page_id=3585', 0, 'page', '', 0),
(3586, 1, '2020-03-09 13:21:36', '2020-03-09 13:21:36', '<!-- wp:heading -->\n<h2><strong>You will see your result here. Result will publish here.</strong></h2>\n<!-- /wp:heading -->', 'Result', '', 'inherit', 'closed', 'closed', '', '3585-revision-v1', '', '', '2020-03-09 13:21:36', '2020-03-09 13:21:36', '', 3585, 'http://localhost/savez/2020/03/09/3585-revision-v1/', 0, 'revision', '', 0),
(3588, 1, '2020-03-09 13:24:10', '2020-03-09 13:24:10', '<!-- wp:heading -->\n<h2><strong>You will see your result here. Result will publish here.</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>[kaliform id=\"64\"]</p>\n<!-- /wp:paragraph -->', 'Result', '', 'inherit', 'closed', 'closed', '', '3585-revision-v1', '', '', '2020-03-09 13:24:10', '2020-03-09 13:24:10', '', 3585, 'http://localhost/savez/2020/03/09/3585-revision-v1/', 0, 'revision', '', 0),
(3594, 1, '2020-03-11 13:32:28', '2020-03-11 13:32:28', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'trash', 'closed', 'closed', '', 'contact-us__trashed', '', '', '2020-07-30 03:24:50', '2020-07-30 03:24:50', '', 0, 'http://localhost/savez/?page_id=3594', 0, 'page', '', 0),
(3595, 1, '2020-03-11 13:32:28', '2020-03-11 13:32:28', '<!-- wp:paragraph -->\n<p>[contact-form-7 id=\"3593\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-03-11 13:32:28', '2020-03-11 13:32:28', '', 3594, 'http://localhost/savez/2020/03/11/3594-revision-v1/', 0, 'revision', '', 0),
(3600, 1, '2020-05-02 12:12:02', '2020-05-02 12:12:02', '\n\n', 'uptheme', '', 'publish', 'closed', 'closed', '', 'uptheme', '', '', '2020-07-08 05:31:51', '2020-07-08 05:31:51', '', 0, 'http://localhost/savez/uptheme/', 0, 'custom_css', '', 0),
(3601, 1, '2020-05-02 12:12:02', '2020-05-02 12:12:02', '.nav ul li{display:block}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 12:12:02', '2020-05-02 12:12:02', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3603, 1, '2020-05-02 12:20:04', '2020-05-02 12:20:04', '@media (max-width: 767px) {\n  \n  div nav ul {\n    display: block;\n  }\n  nav ul li {\n    display: block;\n  }\n\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 12:20:04', '2020-05-02 12:20:04', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3605, 1, '2020-05-02 12:21:22', '2020-05-02 12:21:22', '@media (max-width: 767px) {\n  \n  div nav ul {\n    display: block !important;\n  }\n  nav ul li {\n    display: block !important;\n  }\n\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 12:21:22', '2020-05-02 12:21:22', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3607, 1, '2020-05-02 12:23:20', '2020-05-02 12:23:20', '', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 12:23:20', '2020-05-02 12:23:20', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3609, 1, '2020-05-02 14:27:31', '2020-05-02 14:27:31', '/*----Tablet Layout: 768px.----*/\n@media only screen and (min-width: 768px) and (max-width: 991px) {\n\n\n}/*----End Of Tab Screen----*/\n\n/*----Mobile Layout: 320px.----*/\n@media only screen and (max-width: 767px) {\n\n}/*----End Of Mobile Screen----*/\n\n@media only screen and (min-width: 360px) and (max-width: 767px) {\n\n}\n\n/*----Wide Mobile Layout: 480px.-----*/\n@media only screen and (min-width: 480px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 600px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 640px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 800px) and (max-width: 991px) {\n\n}\n@media only screen and (min-width: 900px) and (max-width: 991px) {\n\n}\n@media only screen and (min-width: 1920px) and (max-width: 2200px) {\n\n}\n@media only screen and (min-width: 1570px) and (max-width: 2200px) {\n\n}\n@media only screen and (min-width: 1480px) and (max-width: 2200px) {\n\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 14:27:31', '2020-05-02 14:27:31', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3611, 1, '2020-05-02 14:35:53', '2020-05-02 14:35:53', '/*----Tablet Layout: 768px.----*/\n@media only screen and (min-width: 768px) and (max-width: 991px) {\n\n\n}/*----End Of Tab Screen----*/\n\n/*----Mobile Layout: 320px.----*/\n@media only screen and (max-width: 767px) {\n\n	nav ul li{\n		display:block;\n	}\n	\n}/*----End Of Mobile Screen----*/\n\n@media only screen and (min-width: 360px) and (max-width: 767px) {\n\n}\n\n/*----Wide Mobile Layout: 480px.-----*/\n@media only screen and (min-width: 480px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 600px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 640px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 800px) and (max-width: 991px) {\n\n}\n@media only screen and (min-width: 900px) and (max-width: 991px) {\n\n}\n@media only screen and (min-width: 1920px) and (max-width: 2200px) {\n\n}\n@media only screen and (min-width: 1570px) and (max-width: 2200px) {\n\n}\n@media only screen and (min-width: 1480px) and (max-width: 2200px) {\n\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 14:35:53', '2020-05-02 14:35:53', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3613, 1, '2020-05-02 14:38:33', '2020-05-02 14:38:33', '/*----Tablet Layout: 768px.----*/\n@media only screen and (min-width: 768px) and (max-width: 991px) {\n\n\n}/*----End Of Tab Screen----*/\n\n/*----Mobile Layout: 320px.----*/\n@media only screen and (max-width: 767px) {\n\n	.nav ul li{\n		display:block;\n	}\n	\n}/*----End Of Mobile Screen----*/\n\n@media only screen and (min-width: 360px) and (max-width: 767px) {\n\n}\n\n/*----Wide Mobile Layout: 480px.-----*/\n@media only screen and (min-width: 480px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 600px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 640px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 800px) and (max-width: 991px) {\n\n}\n@media only screen and (min-width: 900px) and (max-width: 991px) {\n\n}\n@media only screen and (min-width: 1920px) and (max-width: 2200px) {\n\n}\n@media only screen and (min-width: 1570px) and (max-width: 2200px) {\n\n}\n@media only screen and (min-width: 1480px) and (max-width: 2200px) {\n\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 14:38:33', '2020-05-02 14:38:33', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3615, 1, '2020-05-02 14:39:08', '2020-05-02 14:39:08', '/*----Tablet Layout: 768px.----*/\n@media only screen and (min-width: 768px) and (max-width: 991px) {\n\n\n}/*----End Of Tab Screen----*/\n\n/*----Mobile Layout: 320px.----*/\n@media only screen and (max-width: 767px) {\n\n	.nav ul li{\n	display:block !important;\n	}\n	\n}/*----End Of Mobile Screen----*/\n\n@media only screen and (min-width: 360px) and (max-width: 767px) {\n\n}\n\n/*----Wide Mobile Layout: 480px.-----*/\n@media only screen and (min-width: 480px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 600px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 640px) and (max-width: 767px) {\n\n}\n@media only screen and (min-width: 800px) and (max-width: 991px) {\n\n}\n@media only screen and (min-width: 900px) and (max-width: 991px) {\n\n}\n@media only screen and (min-width: 1920px) and (max-width: 2200px) {\n\n}\n@media only screen and (min-width: 1570px) and (max-width: 2200px) {\n\n}\n@media only screen and (min-width: 1480px) and (max-width: 2200px) {\n\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 14:39:08', '2020-05-02 14:39:08', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3617, 1, '2020-05-02 14:44:06', '2020-05-02 14:44:06', '', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-02 14:44:06', '2020-05-02 14:44:06', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3618, 1, '2020-05-03 11:19:03', '2020-05-03 11:19:03', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent   facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis   sem  condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.    F condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.    Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  usce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  </p>\n<!-- /wp:paragraph -->', 'Rajshahi Students', '', 'publish', 'open', 'open', '', 'rajshahi-students', '', '', '2020-07-16 12:11:00', '2020-07-16 12:11:00', '', 0, 'http://localhost/savez/?p=3618', 0, 'post', '', 1),
(3619, 1, '2020-05-03 11:19:03', '2020-05-03 11:19:03', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent   facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis   sem condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et   dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.   Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu   purus, bibendum sit </p>\n<!-- /wp:paragraph -->', 'Rajshahi Students', '', 'inherit', 'closed', 'closed', '', '3618-revision-v1', '', '', '2020-05-03 11:19:03', '2020-05-03 11:19:03', '', 3618, 'http://localhost/savez/3618-revision-v1/', 0, 'revision', '', 0),
(3620, 1, '2020-05-03 11:19:39', '2020-05-03 11:19:39', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent   facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis   sem  condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.    F condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.    Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  usce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  </p>\n<!-- /wp:paragraph -->', 'Rajshahi Students', '', 'inherit', 'closed', 'closed', '', '3618-revision-v1', '', '', '2020-05-03 11:19:39', '2020-05-03 11:19:39', '', 3618, 'http://localhost/savez/3618-revision-v1/', 0, 'revision', '', 0),
(3621, 1, '2020-05-03 11:20:25', '2020-05-03 11:20:25', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent    facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis    sem  condimentum, vitae molestie augue convallis. Sed at lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin  lacus.    F condimentum, vitae molestie augue convallis. Sed at lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin  lacus.    Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac.  Aenean arcu    purus, bibendum sit  usce ultricies dapibus mi, nec  egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  </p>\n<!-- /wp:paragraph -->', 'Dhaka Students', '', 'publish', 'open', 'open', '', 'dhaka-students', '', '', '2020-05-03 11:21:00', '2020-05-03 11:21:00', '', 0, 'http://localhost/savez/?p=3621', 0, 'post', '', 2),
(3622, 1, '2020-05-03 11:20:25', '2020-05-03 11:20:25', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent    facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis    sem  condimentum, vitae molestie augue convallis. Sed at lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin  lacus.    F condimentum, vitae molestie augue convallis. Sed at lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin  lacus.    Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac.  Aenean arcu    purus, bibendum sit  usce ultricies dapibus mi, nec  egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  </p>\n<!-- /wp:paragraph -->', 'Dhaka Students', '', 'inherit', 'closed', 'closed', '', '3621-revision-v1', '', '', '2020-05-03 11:20:25', '2020-05-03 11:20:25', '', 3621, 'http://localhost/savez/3621-revision-v1/', 0, 'revision', '', 0),
(3623, 1, '2020-05-03 13:59:59', '2020-05-03 13:59:59', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent     facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis     sem  condimentum, vitae molestie augue convallis. Sed at lacinia   augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus   nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin   lacus.    F condimentum, vitae molestie augue convallis. Sed at  lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus  scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit  amet sollicitudin  lacus.    Fusce ultricies dapibus mi, nec egestas  nibh hendrerit ac.  Aenean arcu    purus, bibendum sit  usce ultricies  dapibus mi, nec  egestas nibh hendrerit ac. Aenean arcu    purus,  bibendum sit   </p>\n<!-- /wp:paragraph -->', 'Khulna Students', '', 'publish', 'open', 'open', '', 'khulna-students', '', '', '2020-07-16 12:08:48', '2020-07-16 12:08:48', '', 0, 'http://localhost/savez/?p=3623', 0, 'post', '', 0),
(3624, 1, '2020-05-03 13:59:59', '2020-05-03 13:59:59', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent     facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis     sem  condimentum, vitae molestie augue convallis. Sed at lacinia   augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus   nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin   lacus.    F condimentum, vitae molestie augue convallis. Sed at  lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus  scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit  amet sollicitudin  lacus.    Fusce ultricies dapibus mi, nec egestas  nibh hendrerit ac.  Aenean arcu    purus, bibendum sit  usce ultricies  dapibus mi, nec  egestas nibh hendrerit ac. Aenean arcu    purus,  bibendum sit   </p>\n<!-- /wp:paragraph -->', 'Khulna Students', '', 'inherit', 'closed', 'closed', '', '3623-revision-v1', '', '', '2020-05-03 13:59:59', '2020-05-03 13:59:59', '', 3623, 'http://localhost/savez/3623-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(3625, 1, '2020-05-04 04:22:44', '2020-05-04 04:22:44', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent     facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis     sem  condimentum, vitae molestie augue convallis. Sed at lacinia   augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus   nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin   lacus.    F condimentum, vitae molestie augue convallis. Sed at  lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus  scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit  amet sollicitudin  lacus.    Fusce ultricies dapibus mi, nec egestas  nibh hendrerit ac.  Aenean arcu    purus, bibendum sit  usce ultricies  dapibus mi, nec  egestas nibh hendrerit ac. Aenean arcu    purus,  bibendum sit   </p>\n<!-- /wp:paragraph -->', 'Sylhet Students', '', 'publish', 'open', 'open', '', 'khulna-students-copy', '', '', '2020-07-16 12:07:12', '2020-07-16 12:07:12', '', 0, 'http://localhost/savez/khulna-students-copy/', 0, 'post', '', 0),
(3627, 1, '2020-05-04 04:23:02', '2020-05-04 04:23:02', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent    facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis    sem  condimentum, vitae molestie augue convallis. Sed at lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin  lacus.    F condimentum, vitae molestie augue convallis. Sed at lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin  lacus.    Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac.  Aenean arcu    purus, bibendum sit  usce ultricies dapibus mi, nec  egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  </p>\n<!-- /wp:paragraph -->', 'Mymensingh Students', '', 'publish', 'open', 'open', '', 'dhaka-students-copy-2', '', '', '2020-05-04 04:26:11', '2020-05-04 04:26:11', '', 0, 'http://localhost/savez/dhaka-students-copy-2/', 0, 'post', '', 0),
(3629, 1, '2020-05-04 04:23:41', '2020-05-04 04:23:41', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent   facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis   sem  condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.    F condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.    Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  usce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  </p>\n<!-- /wp:paragraph -->', 'Rangpur Students', '', 'publish', 'open', 'open', '', 'rajshahi-students-copy', '', '', '2020-07-16 12:03:25', '2020-07-16 12:03:25', '', 0, 'http://localhost/savez/rajshahi-students-copy/', 0, 'post', '', 0),
(3630, 1, '2020-05-04 04:23:55', '2020-05-04 04:23:55', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent \nfacilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis \nsem condimentum, vitae molestie augue convallis. Sed at lacinia augue, \nsed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et \ndui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. \nFusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu \npurus, bibendum sit amet massa vitae, aliquet ornare urna. Sed eget nisl\n congue, blandit quam id, volutpat libero. Pellentesque id justo purus. \nFusce sem lorem, tristique eget viverra non, porttitor nec lorem. Morbi \nfermentum, libero eget consectetur elementum, urna tellus placerat \nlorem, at mattis ipsum lacus ac metus. Quisque mollis id est a viverra. \nPraesent sed mi erat.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Hello New Rajshahi silk city', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent  facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis  sem condimentum, vitae molestie augue convallis. Sed at lacinia augue,  sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et  dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.  Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu  purus, bibendum sit', 'publish', 'open', 'open', '', 'hello-new-rajshahi-copy', '', '', '2020-07-16 11:54:55', '2020-07-16 11:54:55', '', 0, 'http://localhost/savez/hello-new-rajshahi-copy/', 0, 'post', '', 1),
(3631, 1, '2020-05-04 04:24:01', '2020-05-04 04:24:01', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu purus, bibendum sit</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu purus, bibendum sit</p>\n<!-- /wp:paragraph -->', 'Hello Bangladesh', '', 'publish', 'open', 'open', '', 'hello-world-copy', '', '', '2020-07-16 11:45:45', '2020-07-16 11:45:45', '', 0, 'http://localhost/savez/hello-world-copy/', 0, 'post', '', 0),
(3632, 1, '2020-05-04 04:24:37', '2020-05-04 04:24:37', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello Bangladesh', '', 'inherit', 'closed', 'closed', '', '3631-revision-v1', '', '', '2020-05-04 04:24:37', '2020-05-04 04:24:37', '', 3631, 'http://localhost/savez/3631-revision-v1/', 0, 'revision', '', 0),
(3634, 1, '2020-05-04 04:25:20', '2020-05-04 04:25:20', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent \nfacilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis \nsem condimentum, vitae molestie augue convallis. Sed at lacinia augue, \nsed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et \ndui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. \nFusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu \npurus, bibendum sit amet massa vitae, aliquet ornare urna. Sed eget nisl\n congue, blandit quam id, volutpat libero. Pellentesque id justo purus. \nFusce sem lorem, tristique eget viverra non, porttitor nec lorem. Morbi \nfermentum, libero eget consectetur elementum, urna tellus placerat \nlorem, at mattis ipsum lacus ac metus. Quisque mollis id est a viverra. \nPraesent sed mi erat.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Hello New Rajshahi silk city', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent  facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis  sem condimentum, vitae molestie augue convallis. Sed at lacinia augue,  sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et  dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.  Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu  purus, bibendum sit', 'inherit', 'closed', 'closed', '', '3630-revision-v1', '', '', '2020-05-04 04:25:20', '2020-05-04 04:25:20', '', 3630, 'http://localhost/savez/3630-revision-v1/', 0, 'revision', '', 0),
(3635, 1, '2020-05-04 04:25:45', '2020-05-04 04:25:45', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent   facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis   sem  condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.    F condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.    Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  usce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  </p>\n<!-- /wp:paragraph -->', 'Rangpur Students', '', 'inherit', 'closed', 'closed', '', '3629-revision-v1', '', '', '2020-05-04 04:25:45', '2020-05-04 04:25:45', '', 3629, 'http://localhost/savez/3629-revision-v1/', 0, 'revision', '', 0),
(3636, 1, '2020-05-04 04:26:11', '2020-05-04 04:26:11', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent    facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis    sem  condimentum, vitae molestie augue convallis. Sed at lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin  lacus.    F condimentum, vitae molestie augue convallis. Sed at lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin  lacus.    Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac.  Aenean arcu    purus, bibendum sit  usce ultricies dapibus mi, nec  egestas nibh hendrerit ac. Aenean arcu    purus, bibendum sit  </p>\n<!-- /wp:paragraph -->', 'Mymensingh Students', '', 'inherit', 'closed', 'closed', '', '3627-revision-v1', '', '', '2020-05-04 04:26:11', '2020-05-04 04:26:11', '', 3627, 'http://localhost/savez/3627-revision-v1/', 0, 'revision', '', 0),
(3637, 1, '2020-05-04 04:26:34', '2020-05-04 04:26:34', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent     facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis     sem  condimentum, vitae molestie augue convallis. Sed at lacinia   augue,   sed  pulvinar risus. Duis nec purus in risus scelerisque tempus   nec et    dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin   lacus.    F condimentum, vitae molestie augue convallis. Sed at  lacinia  augue,   sed  pulvinar risus. Duis nec purus in risus  scelerisque tempus  nec et    dui. Phasellus ut tempor orci. Aliquam sit  amet sollicitudin  lacus.    Fusce ultricies dapibus mi, nec egestas  nibh hendrerit ac.  Aenean arcu    purus, bibendum sit  usce ultricies  dapibus mi, nec  egestas nibh hendrerit ac. Aenean arcu    purus,  bibendum sit   </p>\n<!-- /wp:paragraph -->', 'Sylhet Students', '', 'inherit', 'closed', 'closed', '', '3625-revision-v1', '', '', '2020-05-04 04:26:34', '2020-05-04 04:26:34', '', 3625, 'http://localhost/savez/3625-revision-v1/', 0, 'revision', '', 0),
(3639, 1, '2020-05-04 04:32:25', '2020-05-04 04:32:25', '.cn-pagination page-item a{\n	padding: 8px 15px;\n	border: 1px solid #f2f2f2;\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-04 04:32:25', '2020-05-04 04:32:25', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3642, 1, '2020-05-04 04:39:13', '2020-05-04 04:39:13', '.cn-pagination page-item a{\n	padding: 8px 15px;\n	border: 1px solid red;\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-04 04:39:13', '2020-05-04 04:39:13', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3644, 1, '2020-05-04 04:40:18', '2020-05-04 04:40:18', '.cn-pagination li page-item a{\n	padding: 8px 15px;\n	border: 1px solid red;\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-04 04:40:18', '2020-05-04 04:40:18', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3646, 1, '2020-05-04 04:58:08', '2020-05-04 04:58:08', '.pagination li a{\n	padding: 8px 15px;\n	border: 1px solid red;\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-04 04:58:08', '2020-05-04 04:58:08', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3648, 1, '2020-05-04 04:58:16', '2020-05-04 04:58:16', '.pagination li a{\n	\n	\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-04 04:58:16', '2020-05-04 04:58:16', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3650, 1, '2020-05-04 05:26:05', '2020-05-04 05:26:05', '.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-04 05:26:05', '2020-05-04 05:26:05', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3652, 1, '2020-05-04 05:27:43', '2020-05-04 05:27:43', '.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\nborder: 1px solid #ddd;\npadding: 9px;\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-04 05:27:43', '2020-05-04 05:27:43', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3654, 1, '2020-05-04 05:28:24', '2020-05-04 05:28:24', '.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-04 05:28:24', '2020-05-04 05:28:24', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3657, 1, '2020-05-06 05:34:58', '2020-05-06 05:34:58', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{margin-bottom: 0;}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-06 05:34:58', '2020-05-06 05:34:58', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3659, 1, '2020-05-06 05:37:16', '2020-05-06 05:37:16', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{margin-bottom: 0;}\n#searchsubmit{\n	background:green;\n	padding:5px;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-06 05:37:16', '2020-05-06 05:37:16', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3661, 1, '2020-05-06 05:46:23', '2020-05-06 05:46:23', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding:5px;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-06 05:46:23', '2020-05-06 05:46:23', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3663, 1, '2020-05-06 05:47:40', '2020-05-06 05:47:40', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-06 05:47:40', '2020-05-06 05:47:40', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3665, 1, '2020-05-08 04:56:56', '2020-05-08 04:56:56', 'Lorem ipsum dolor sit amet, modus salutatus honestatis ex mea. Sit cu probo putant. Nam ne impedit atomorum.', 'Our Seasonal Fruits Blog', '', 'publish', 'closed', 'closed', '', 'blog-right-sidebar', '', '', '2020-07-07 10:17:06', '2020-07-07 10:17:06', '', 0, 'http://localhost/savez/?post_type=banner&#038;p=3665', 0, 'banner', '', 0),
(3667, 1, '2020-05-08 07:25:24', '2020-05-08 07:25:24', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for remove redux header */\n\n#redux-header{\n	display:none !important;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 07:25:24', '2020-05-08 07:25:24', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3669, 1, '2020-05-08 07:26:44', '2020-05-08 07:26:44', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for remove redux header */\n\n.redux-container #redux-header .display_header .redux-dev-mode-notice-container {\n    display:none;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 07:26:44', '2020-05-08 07:26:44', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3671, 1, '2020-05-08 07:27:08', '2020-05-08 07:27:08', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for remove redux header */\n\n.redux-container #redux-header .display_header .redux-dev-mode-notice-container {\n    display:none!important;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 07:27:08', '2020-05-08 07:27:08', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3673, 1, '2020-05-08 07:35:34', '2020-05-08 07:35:34', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 07:35:34', '2020-05-08 07:35:34', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3675, 1, '2020-05-08 08:31:55', '2020-05-08 08:31:55', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n#wpfoote{\n	display:none;\n}\n\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 08:31:55', '2020-05-08 08:31:55', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3677, 1, '2020-05-08 08:32:21', '2020-05-08 08:32:21', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n#wpfoote{\n	display:none !important;\n}\n\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 08:32:21', '2020-05-08 08:32:21', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3679, 1, '2020-05-08 08:32:40', '2020-05-08 08:32:40', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n\n\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 08:32:40', '2020-05-08 08:32:40', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3681, 1, '2020-05-08 09:09:43', '2020-05-08 09:09:43', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n.redux-timer{\n	display:none !important;\n}\n\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 09:09:43', '2020-05-08 09:09:43', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3683, 1, '2020-05-08 09:10:10', '2020-05-08 09:10:10', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n\n\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 09:10:10', '2020-05-08 09:10:10', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3685, 1, '2020-05-08 11:46:27', '2020-05-08 11:46:27', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 11:46:27', '2020-05-08 11:46:27', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3687, 1, '2020-05-08 11:48:06', '2020-05-08 11:48:06', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-08 11:48:06', '2020-05-08 11:48:06', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3693, 1, '2020-05-09 06:51:34', '2020-05-09 06:51:34', 'This is your products main body of content. Here you should describe your product in detail.', 'Hp Laptop', '<ul class=\"i8Z77e\">\r\n 	<li class=\"TrT0Xe\">General. Brand. HP. Model.</li>\r\n 	<li class=\"TrT0Xe\">Display. Size. 15.60-inch. Resolution.</li>\r\n 	<li class=\"TrT0Xe\">Processor. Processor. Intel Core i5 8250U. Base Clock Speed.</li>\r\n 	<li class=\"TrT0Xe\">Memory. RAM. 8GB.</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'hp-laptop', '', '', '2020-05-09 07:26:01', '2020-05-09 07:26:01', '', 0, 'http://localhost/savez/?post_type=product&#038;p=3693', 0, 'product', '', 0),
(3696, 1, '2020-05-09 06:54:09', '2020-05-09 06:54:09', 'This is your products main body of content. Here you should describe your product in detail.', 'Hp Laptop-2', '<ul class=\"i8Z77e\">\r\n 	<li class=\"TrT0Xe\">General. Brand. HP. Model.</li>\r\n 	<li class=\"TrT0Xe\">Display. Size. 15.60-inch. Resolution.</li>\r\n 	<li class=\"TrT0Xe\">Processor. Processor. Intel Core i5 8250U. Base Clock Speed.</li>\r\n 	<li class=\"TrT0Xe\">Memory. RAM. 8GB.</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'hp-laptop-copy', '', '', '2020-05-09 06:54:48', '2020-05-09 06:54:48', '', 0, 'http://localhost/savez/product/hp-laptop-copy/', 0, 'product', '', 0),
(3697, 1, '2020-05-09 06:55:20', '2020-05-09 06:55:20', 'This is your products main body of content. Here you should describe your product in detail.', 'Asus Laptop', '<ul class=\"i8Z77e\">\r\n 	<li class=\"TrT0Xe\">General. Brand. HP. Model.</li>\r\n 	<li class=\"TrT0Xe\">Display. Size. 15.60-inch. Resolution.</li>\r\n 	<li class=\"TrT0Xe\">Processor. Processor. Intel Core i5 8250U. Base Clock Speed.</li>\r\n 	<li class=\"TrT0Xe\">Memory. RAM. 8GB.</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'hp-laptop-copy-copy', '', '', '2020-05-09 06:56:14', '2020-05-09 06:56:14', '', 0, 'http://localhost/savez/product/hp-laptop-copy-copy/', 0, 'product', '', 0),
(3698, 1, '2020-05-09 06:58:33', '2020-05-09 06:58:33', 'This is your products main body of content. Here you should describe your product in detail.', 'Dell Laptop', '<ul class=\"i8Z77e\">\r\n 	<li class=\"TrT0Xe\">General. Brand. HP. Model.</li>\r\n 	<li class=\"TrT0Xe\">Display. Size. 15.60-inch. Resolution.</li>\r\n 	<li class=\"TrT0Xe\">Processor. Processor. Intel Core i5 8250U. Base Clock Speed.</li>\r\n 	<li class=\"TrT0Xe\">Memory. RAM. 8GB.</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'hp-laptop-copy-2', '', '', '2020-05-09 06:59:27', '2020-05-09 06:59:27', '', 0, 'http://localhost/savez/product/hp-laptop-copy-2/', 0, 'product', '', 0),
(3699, 1, '2020-05-09 06:59:55', '2020-05-09 06:59:55', 'This is your products main body of content. Here you should describe your product in detail.', 'Dell Laptop-2', '<ul class=\"i8Z77e\">\r\n 	<li class=\"TrT0Xe\">General. Brand. HP. Model.</li>\r\n 	<li class=\"TrT0Xe\">Display. Size. 15.60-inch. Resolution.</li>\r\n 	<li class=\"TrT0Xe\">Processor. Processor. Intel Core i5 8250U. Base Clock Speed.</li>\r\n 	<li class=\"TrT0Xe\">Memory. RAM. 8GB.</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'hp-laptop-copy-2-copy', '', '', '2020-05-09 07:02:09', '2020-05-09 07:02:09', '', 0, 'http://localhost/savez/product/hp-laptop-copy-2-copy/', 0, 'product', '', 0),
(3700, 1, '2020-05-09 06:59:57', '2020-05-09 06:59:57', 'This is your products main body of content. Here you should describe your product in detail.', 'Asus Laptop2', '<ul class=\"i8Z77e\">\r\n 	<li class=\"TrT0Xe\">General. Brand. HP. Model.</li>\r\n 	<li class=\"TrT0Xe\">Display. Size. 15.60-inch. Resolution.</li>\r\n 	<li class=\"TrT0Xe\">Processor. Processor. Intel Core i5 8250U. Base Clock Speed.</li>\r\n 	<li class=\"TrT0Xe\">Memory. RAM. 8GB.</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'hp-laptop-copy-copy-copy', '', '', '2020-05-09 07:00:33', '2020-05-09 07:00:33', '', 0, 'http://localhost/savez/product/hp-laptop-copy-copy-copy/', 0, 'product', '', 0),
(3701, 1, '2020-05-09 07:02:05', '2020-05-09 07:02:05', 'This is your products main body of content. Here you should describe your product in detail.', 'Dell Laptop', '<ul class=\"i8Z77e\">\n 	<li class=\"TrT0Xe\">General. Brand. HP. Model.</li>\n 	<li class=\"TrT0Xe\">Display. Size. 15.60-inch. Resolution.</li>\n 	<li class=\"TrT0Xe\">Processor. Processor. Intel Core i5 8250U. Base Clock Speed.</li>\n 	<li class=\"TrT0Xe\">Memory. RAM. 8GB.</li>\n</ul>', 'inherit', 'closed', 'closed', '', '3699-autosave-v1', '', '', '2020-05-09 07:02:05', '2020-05-09 07:02:05', '', 3699, 'http://localhost/savez/3699-autosave-v1/', 0, 'revision', '', 0),
(3702, 1, '2020-05-09 07:12:12', '2020-05-09 07:12:12', '', 'Order &ndash; May 9, 2020 @ 07:12 AM', '', 'wc-completed', 'open', 'closed', 'wc_order_ldHrYhcAK90ze', 'order-may-09-2020-0712-am', '', '', '2020-05-09 07:19:49', '2020-05-09 07:19:49', '', 0, 'http://localhost/savez/?post_type=shop_order&#038;p=3702', 0, 'shop_order', '', 0),
(3703, 1, '2020-05-09 07:27:27', '2020-05-09 07:27:27', '', 'Order &ndash; May 9, 2020 @ 07:27 AM', '', 'wc-completed', 'closed', 'closed', 'wc_order_LV88G8gzxn3af', 'order-may-09-2020-0727-am', '', '', '2020-05-11 05:21:49', '2020-05-11 05:21:49', '', 0, 'http://localhost/savez/?post_type=shop_order&#038;p=3703', 0, 'shop_order', '', 0),
(3705, 1, '2020-05-11 05:08:49', '2020-05-11 05:08:49', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent   facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis   sem condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et   dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.   Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu   purus, bibendum sit </p>\n<!-- /wp:paragraph -->', 'Rajshahi Mango', '', 'publish', 'open', 'open', '', 'rajshahi-mango', '', '', '2020-07-16 12:29:19', '2020-07-16 12:29:19', '', 0, 'http://localhost/savez/?p=3705', 0, 'post', '', 1),
(3706, 1, '2020-05-11 05:08:33', '2020-05-11 05:08:33', '', 'index', '', 'inherit', 'open', 'closed', '', 'index', '', '', '2020-05-11 05:08:33', '2020-05-11 05:08:33', '', 3705, 'http://localhost/savez/wp-content/uploads/2020/05/index.jpg', 0, 'attachment', 'image/jpeg', 0),
(3707, 1, '2020-05-11 05:08:49', '2020-05-11 05:08:49', '<!-- wp:paragraph -->\n<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent   facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis   sem condimentum, vitae molestie augue convallis. Sed at lacinia augue,   sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et   dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus.   Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu   purus, bibendum sit </p>\n<!-- /wp:paragraph -->', 'Rajshahi Mango', '', 'inherit', 'closed', 'closed', '', '3705-revision-v1', '', '', '2020-05-11 05:08:49', '2020-05-11 05:08:49', '', 3705, 'http://localhost/savez/3705-revision-v1/', 0, 'revision', '', 0),
(3708, 1, '2020-05-11 05:14:18', '2020-05-11 05:14:18', '', 'Order &ndash; May 11, 2020 @ 05:14 AM', '', 'wc-completed', 'closed', 'closed', 'wc_order_OyATOGiG9RFf8', 'order-may-11-2020-0514-am', '', '', '2020-05-11 05:21:21', '2020-05-11 05:21:21', '', 0, 'http://localhost/savez/?post_type=shop_order&#038;p=3708', 0, 'shop_order', '', 0),
(3710, 1, '2020-05-11 05:25:25', '2020-05-11 05:25:25', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products li.first, .woocommerce-page ul.products li.first {\n    clear: both;\n    width: 200px;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:25:25', '2020-05-11 05:25:25', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3712, 1, '2020-05-11 05:26:10', '2020-05-11 05:26:10', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products li.first, .woocommerce-page ul.products{\n    clear: both;\n    width: 200px;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:26:10', '2020-05-11 05:26:10', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3714, 1, '2020-05-11 05:27:06', '2020-05-11 05:27:06', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products .woocommerce-page ul.products li{\n    clear: both;\n    width: 200px;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:27:06', '2020-05-11 05:27:06', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3716, 1, '2020-05-11 05:33:44', '2020-05-11 05:33:44', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    clear: both;\n    width: 787px;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:33:44', '2020-05-11 05:33:44', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3718, 1, '2020-05-11 05:35:39', '2020-05-11 05:35:39', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    clear: both;\n    width: 787px;\n}\nh2.woocommerce-loop-product__title{\n	text-align:center;\n}\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:35:39', '2020-05-11 05:35:39', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3720, 1, '2020-05-11 05:36:48', '2020-05-11 05:36:48', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    clear: both;\n    width: 787px;\n}\nh2.woocommerce-loop-product__title{\n	text-align:center;\n}\n.woocommerce-Price-amount{\n	text-align:center;\n}\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:36:48', '2020-05-11 05:36:48', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3722, 1, '2020-05-11 05:37:57', '2020-05-11 05:37:57', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    width: 787px;\n}\nh2.woocommerce-loop-product__title{\n	text-align:center;\n}\n.woocommerce ul.products li.product .price {\n    text-align: center;\n}\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:37:57', '2020-05-11 05:37:57', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3724, 1, '2020-05-11 05:43:11', '2020-05-11 05:43:11', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    width: 787px;\n}\nh2.woocommerce-loop-product__title{\n	text-align:center;\n}\n.woocommerce ul.products li.product .price {\n    text-align: center;\n}\n.woocommerce ul.products li.product .button {\n	\n    margin-left: 42px;\n}\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:43:11', '2020-05-11 05:43:11', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3726, 1, '2020-05-11 05:45:25', '2020-05-11 05:45:25', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    width: 875px;\n}\nh2.woocommerce-loop-product__title{\n	text-align:center;\n}\n.woocommerce ul.products li.product .price {\n    text-align: center;\n}\n.woocommerce ul.products li.product .button {\n	\n    margin-left: 42px;\n}\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:45:25', '2020-05-11 05:45:25', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3728, 1, '2020-05-11 05:46:30', '2020-05-11 05:46:30', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    width: 875px;\n}\nh2.woocommerce-loop-product__title{\n	text-align:center;\n}\n.woocommerce ul.products li.product .price {\n    text-align: center;\n}\n.woocommerce ul.products li.product .button {\n	\n    margin-left: 50px;\n}\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-05-11 05:46:30', '2020-05-11 05:46:30', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3730, 1, '2020-06-08 12:13:36', '2020-06-08 12:13:36', '<!-- wp:paragraph -->\n<p>[heading_tag]</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-08 12:13:36', '2020-06-08 12:13:36', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3731, 1, '2020-06-08 12:13:57', '2020-06-08 12:13:57', '<!-- wp:paragraph -->\n<p>[\'heading_tag\']</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-08 12:13:57', '2020-06-08 12:13:57', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3732, 1, '2020-06-08 12:15:28', '2020-06-08 12:15:28', '<!-- wp:paragraph -->\n<p>[heading_tag]</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-08 12:15:28', '2020-06-08 12:15:28', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3735, 1, '2020-06-08 12:33:21', '2020-06-08 12:33:21', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-08 12:33:21', '2020-06-08 12:33:21', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3736, 1, '2020-06-08 12:34:41', '2020-06-08 12:34:41', '<!-- wp:paragraph -->\n<p>[heading_tag]</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-08 12:34:41', '2020-06-08 12:34:41', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3738, 1, '2020-06-09 06:02:02', '2020-06-09 06:02:02', '<!-- wp:paragraph -->\n<p>[social_c5]</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-09 06:02:02', '2020-06-09 06:02:02', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3740, 1, '2020-06-09 12:35:30', '2020-06-09 12:35:30', '<!-- wp:paragraph -->\n<p>[social_c5 href=\'https://www.facebook.com\' sname=\'facebook\']</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-09 12:35:30', '2020-06-09 12:35:30', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3741, 1, '2020-06-10 02:45:43', '2020-06-10 02:45:43', '<!-- wp:paragraph -->\n<p>[social_c5 href=\'https://www.facebook.com\' sname=\'facebook\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 href=\'https://www.twitter.com\' sname=\'twitter\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 href=\'https://www.instagram.com\' sname=\'instagram\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 href=\'https://www.youtube.com\' sname=\'youtube\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-10 02:45:43', '2020-06-10 02:45:43', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3743, 1, '2020-06-10 09:35:27', '2020-06-10 09:35:27', '<!-- wp:paragraph -->\n<p>[social_c5 class=\'facebook\' href=\'https://www.facebook.com\' sname=\'facebook\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'twitter\' href=\'https://www.twitter.com\' sname=\'twitter\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'instagram\' href=\'https://www.instagram.com\' sname=\'instagram\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'youtube\' href=\'https://www.youtube.com\' sname=\'youtube\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-10 09:35:27', '2020-06-10 09:35:27', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3744, 1, '2020-06-11 02:06:48', '2020-06-11 02:06:48', '<!-- wp:paragraph -->\n<p>[social_c5 class=\'facebook\' href=\'https://www.facebook.com\' sname=\'facebook\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'twitter\' href=\'https://www.twitter.com\' sname=\'twitter\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'instagram\' href=\'https://www.instagram.com\' sname=\'instagram\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'youtube\' href=\'https://www.youtube.com\' sname=\'youtube\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[sohel_custom]</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-11 02:06:48', '2020-06-11 02:06:48', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3755, 1, '2020-06-11 03:29:50', '2020-06-11 03:29:50', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec', 'Rajshahi Mango', '', 'publish', 'open', 'closed', '', 'rajshahi-mango', '', '', '2020-06-11 04:27:05', '2020-06-11 04:27:05', '', 0, 'http://localhost/savez/?post_type=sohelcustom&#038;p=3755', 0, 'sohelcustom', '', 0),
(3760, 1, '2020-06-11 04:27:38', '2020-06-11 04:27:38', '<div class=\"entry-content\">\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec\r\n\r\n</div>', 'Dhaka mango', '', 'publish', 'open', 'closed', '', 'dhaka-mango', '', '', '2020-06-11 04:58:09', '2020-06-11 04:58:09', '', 0, 'http://localhost/savez/?post_type=sohelcustom&#038;p=3760', 0, 'sohelcustom', '', 0),
(3761, 1, '2020-06-11 12:24:33', '2020-06-11 12:24:33', '<!-- wp:paragraph -->\n<p>[social_c5 class=\'facebook\' href=\'https://www.facebook.com\' sname=\'facebook\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'twitter\' href=\'https://www.twitter.com\' sname=\'twitter\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'instagram\' href=\'https://www.instagram.com\' sname=\'instagram\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>[social_c5 class=\'youtube\' href=\'https://www.youtube.com\' sname=\'youtube\']</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-11 12:24:33', '2020-06-11 12:24:33', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0),
(3772, 1, '2020-06-29 12:07:05', '2020-06-29 12:07:05', '', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-06-29 12:07:05', '2020-06-29 12:07:05', '', 3594, 'http://localhost/savez/3594-revision-v1/', 0, 'revision', '', 0),
(3773, 1, '2020-06-29 12:07:26', '2020-06-29 12:07:26', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-06-29 12:07:26', '2020-06-29 12:07:26', '', 5, 'http://localhost/savez/5-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(3777, 1, '2020-06-29 12:26:33', '2020-06-29 12:26:33', '<!-- wp:heading -->\n<h2><strong>You will see your result here. Result will publish here.</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Result', '', 'inherit', 'closed', 'closed', '', '3585-revision-v1', '', '', '2020-06-29 12:26:33', '2020-06-29 12:26:33', '', 3585, 'http://localhost/savez/3585-revision-v1/', 0, 'revision', '', 0),
(3780, 1, '2020-07-07 10:16:45', '2020-07-07 10:16:45', 'Lorem ipsum dolor sit amet, modus salutatus honestatis ex mea. Sit cu probo putant. Nam ne impedit atomorum.', 'seasonal Fruit Blog', '', 'inherit', 'closed', 'closed', '', '3665-autosave-v1', '', '', '2020-07-07 10:16:45', '2020-07-07 10:16:45', '', 3665, 'http://localhost/savez/3665-autosave-v1/', 0, 'revision', '', 0),
(3781, 1, '2020-07-07 12:12:20', '2020-07-07 12:12:20', '{\n    \"custom_css[uptheme]\": {\n        \"value\": \"\\n/*Below code for pagination*/\\n.pagination li a{\\nborder: 1px solid #ddd;\\npadding: 9px;\\ntext-decoration: none;\\n}\\n.pagination li {\\nlist-style:none;\\n\\n}\\n/*Below code is for searchbar */\\n#s{\\n\\tmargin-bottom: 0;\\n\\tpadding: 7px;\\n\\tborder: 2px solid green;\\n}\\n#searchsubmit{\\n\\tbackground:green;\\n\\tpadding: 7px;\\n\\tcolor: #fff;\\n\\tfont-weight: bold;\\n}\\n/*Below code is for logo */\\nheader .navbar .brand.logo{\\n    margin-top: 6px;\\n}\\n.woocommerce ul.products{\\n    width: 875px;\\n}\\nh2.woocommerce-loop-product__title{\\n\\ttext-align:center;\\n}\\n.woocommerce ul.products li.product .price {\\n    text-align: center;\\n}\\n.woocommerce ul.products li.product .button {\\n\\t\\n    margin-left: 50px;\\n}\\n.navbar .nav > li > a{\\n\\tfont-size: 18px;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-07 12:12:20\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'fc1836b1-5d47-464f-a365-c458282c114b', '', '', '2020-07-07 12:12:20', '2020-07-07 12:12:20', '', 0, 'http://localhost/savez/?p=3781', 0, 'customize_changeset', '', 0),
(3782, 1, '2020-07-07 12:12:20', '2020-07-07 12:12:20', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    width: 875px;\n}\nh2.woocommerce-loop-product__title{\n	text-align:center;\n}\n.woocommerce ul.products li.product .price {\n    text-align: center;\n}\n.woocommerce ul.products li.product .button {\n	\n    margin-left: 50px;\n}\n.navbar .nav > li > a{\n	font-size: 18px;\n}\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-07-07 12:12:20', '2020-07-07 12:12:20', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3784, 1, '2020-07-08 05:20:44', '2020-07-08 05:20:44', '{\n    \"custom_css[uptheme]\": {\n        \"value\": \"\\n/*Below code for pagination*/\\n.pagination li a{\\nborder: 1px solid #ddd;\\npadding: 9px;\\ntext-decoration: none;\\n}\\n.pagination li {\\nlist-style:none;\\n\\n}\\n/*Below code is for searchbar */\\n#s{\\n\\tmargin-bottom: 0;\\n\\tpadding: 7px;\\n\\tborder: 2px solid green;\\n}\\n#searchsubmit{\\n\\tbackground:green;\\n\\tpadding: 7px;\\n\\tcolor: #fff;\\n\\tfont-weight: bold;\\n}\\n/*Below code is for logo */\\nheader .navbar .brand.logo{\\n    margin-top: 6px;\\n}\\n.woocommerce ul.products{\\n    width: 875px;\\n}\\nh2.woocommerce-loop-product__title{\\n\\ttext-align:center;\\n}\\n.woocommerce ul.products li.product .price {\\n    text-align: center;\\n}\\n.woocommerce ul.products li.product .button {\\n\\t\\n    margin-left: 50px;\\n}\\n\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-08 05:20:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5fc56108-c08b-4fb4-a253-d12b42617040', '', '', '2020-07-08 05:20:44', '2020-07-08 05:20:44', '', 0, 'http://localhost/savez/5fc56108-c08b-4fb4-a253-d12b42617040/', 0, 'customize_changeset', '', 0),
(3785, 1, '2020-07-08 05:20:45', '2020-07-08 05:20:45', '\n/*Below code for pagination*/\n.pagination li a{\nborder: 1px solid #ddd;\npadding: 9px;\ntext-decoration: none;\n}\n.pagination li {\nlist-style:none;\n\n}\n/*Below code is for searchbar */\n#s{\n	margin-bottom: 0;\n	padding: 7px;\n	border: 2px solid green;\n}\n#searchsubmit{\n	background:green;\n	padding: 7px;\n	color: #fff;\n	font-weight: bold;\n}\n/*Below code is for logo */\nheader .navbar .brand.logo{\n    margin-top: 6px;\n}\n.woocommerce ul.products{\n    width: 875px;\n}\nh2.woocommerce-loop-product__title{\n	text-align:center;\n}\n.woocommerce ul.products li.product .price {\n    text-align: center;\n}\n.woocommerce ul.products li.product .button {\n	\n    margin-left: 50px;\n}\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-07-08 05:20:45', '2020-07-08 05:20:45', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3786, 1, '2020-07-08 05:31:50', '2020-07-08 05:31:50', '{\n    \"custom_css[uptheme]\": {\n        \"value\": \"\\n\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-08 05:31:40\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '25a44994-fca3-4414-ab3a-4acfcb859108', '', '', '2020-07-08 05:31:50', '2020-07-08 05:31:50', '', 0, 'http://localhost/savez/?p=3786', 0, 'customize_changeset', '', 0),
(3787, 1, '2020-07-08 05:31:51', '2020-07-08 05:31:51', '\n\n', 'uptheme', '', 'inherit', 'closed', 'closed', '', '3600-revision-v1', '', '', '2020-07-08 05:31:51', '2020-07-08 05:31:51', '', 3600, 'http://localhost/savez/3600-revision-v1/', 0, 'revision', '', 0),
(3788, 1, '2020-07-10 05:21:52', '2020-07-10 05:21:52', '', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2020-07-10 05:21:52', '2020-07-10 05:21:52', '', 0, 'http://localhost/savez/?page_id=3788', 0, 'page', '', 0),
(3789, 1, '2020-07-10 05:21:52', '2020-07-10 05:21:52', '', 'About Us', '', 'inherit', 'closed', 'closed', '', '3788-revision-v1', '', '', '2020-07-10 05:21:52', '2020-07-10 05:21:52', '', 3788, 'http://localhost/savez/3788-revision-v1/', 0, 'revision', '', 0),
(3790, 1, '2020-07-10 05:22:55', '2020-07-10 05:22:55', ' ', '', '', 'publish', 'closed', 'closed', '', '3790', '', '', '2020-07-30 03:44:21', '2020-07-30 03:44:21', '', 0, 'http://localhost/savez/?p=3790', 2, 'nav_menu_item', '', 0),
(3791, 1, '2020-07-10 08:58:18', '2020-07-10 08:58:18', '', 'fruits-logo', '', 'inherit', 'open', 'closed', '', 'fruits-logo', '', '', '2020-07-10 08:58:18', '2020-07-10 08:58:18', '', 0, 'http://localhost/savez/wp-content/uploads/2020/07/fruits-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(3792, 1, '2020-07-12 04:23:17', '2020-07-12 04:23:17', '', 'Seasonal Fruits', '', 'publish', 'closed', 'closed', '', 'seasonal-fruits', '', '', '2020-07-12 04:23:17', '2020-07-12 04:23:17', '', 0, 'http://localhost/savez/?page_id=3792', 0, 'page', '', 0),
(3793, 1, '2020-07-12 04:23:17', '2020-07-12 04:23:17', '', 'Seasonal Fruits', '', 'inherit', 'closed', 'closed', '', '3792-revision-v1', '', '', '2020-07-12 04:23:17', '2020-07-12 04:23:17', '', 3792, 'http://localhost/savez/3792-revision-v1/', 0, 'revision', '', 0),
(3794, 1, '2020-07-12 04:23:36', '2020-07-12 04:23:36', '', 'Login', '', 'trash', 'closed', 'closed', '', 'login__trashed', '', '', '2020-07-12 04:50:30', '2020-07-12 04:50:30', '', 0, 'http://localhost/savez/?page_id=3794', 0, 'page', '', 0),
(3795, 1, '2020-07-12 04:23:36', '2020-07-12 04:23:36', '', 'Login', '', 'inherit', 'closed', 'closed', '', '3794-revision-v1', '', '', '2020-07-12 04:23:36', '2020-07-12 04:23:36', '', 3794, 'http://localhost/savez/3794-revision-v1/', 0, 'revision', '', 0),
(3796, 1, '2020-07-12 04:24:46', '2020-07-12 04:24:46', '<!-- wp:paragraph -->\n<p>[ultimatemember form_id=\"3804\"]</p>\n<!-- /wp:paragraph -->', 'Register', '', 'trash', 'closed', 'closed', '', 'register__trashed', '', '', '2020-07-12 04:50:43', '2020-07-12 04:50:43', '', 0, 'http://localhost/savez/?page_id=3796', 0, 'page', '', 0),
(3797, 1, '2020-07-12 04:24:46', '2020-07-12 04:24:46', '', 'Register', '', 'inherit', 'closed', 'closed', '', '3796-revision-v1', '', '', '2020-07-12 04:24:46', '2020-07-12 04:24:46', '', 3796, 'http://localhost/savez/3796-revision-v1/', 0, 'revision', '', 0),
(3800, 1, '2020-07-12 04:25:24', '2020-07-12 04:25:24', ' ', '', '', 'publish', 'closed', 'closed', '', '3800', '', '', '2020-07-30 03:44:21', '2020-07-30 03:44:21', '', 0, 'http://localhost/savez/?p=3800', 3, 'nav_menu_item', '', 0),
(3801, 1, '2020-07-12 04:32:33', '2020-07-12 04:32:33', '', 'Default Registration', '', 'publish', 'closed', 'closed', '', 'default-registration', '', '', '2020-07-12 04:32:33', '2020-07-12 04:32:33', '', 0, 'http://localhost/savez/um_form/default-registration/', 0, 'um_form', '', 0),
(3802, 1, '2020-07-12 04:32:33', '2020-07-12 04:32:33', '', 'Default Login', '', 'publish', 'closed', 'closed', '', 'default-login', '', '', '2020-07-12 04:32:33', '2020-07-12 04:32:33', '', 0, 'http://localhost/savez/um_form/default-login/', 0, 'um_form', '', 0),
(3803, 1, '2020-07-12 04:32:33', '2020-07-12 04:32:33', '', 'Default Profile', '', 'publish', 'closed', 'closed', '', 'default-profile', '', '', '2020-07-12 04:32:33', '2020-07-12 04:32:33', '', 0, 'http://localhost/savez/um_form/default-profile/', 0, 'um_form', '', 0),
(3804, 1, '2020-07-12 04:32:33', '2020-07-12 04:32:33', '', 'Members', '', 'publish', 'closed', 'closed', '', 'members', '', '', '2020-07-12 04:32:33', '2020-07-12 04:32:33', '', 0, 'http://localhost/savez/um_directory/members/', 0, 'um_directory', '', 0),
(3805, 1, '2020-07-12 04:32:51', '2020-07-12 04:32:51', '[ultimatemember form_id=\"3803\"]', 'User', '', 'publish', 'closed', 'closed', '', 'user', '', '', '2020-07-12 04:32:51', '2020-07-12 04:32:51', '', 0, 'http://localhost/savez/user/', 0, 'page', '', 0),
(3806, 1, '2020-07-12 04:32:51', '2020-07-12 04:32:51', '[ultimatemember form_id=\"3802\"]', 'Login', '', 'publish', 'closed', 'closed', '', 'login-2', '', '', '2020-07-12 04:32:51', '2020-07-12 04:32:51', '', 0, 'http://localhost/savez/login-2/', 0, 'page', '', 0),
(3807, 1, '2020-07-12 04:32:51', '2020-07-12 04:32:51', '[ultimatemember form_id=\"3801\"]', 'Register', '', 'publish', 'closed', 'closed', '', 'register-2', '', '', '2020-07-12 04:32:51', '2020-07-12 04:32:51', '', 0, 'http://localhost/savez/register-2/', 0, 'page', '', 0),
(3808, 1, '2020-07-12 04:32:51', '2020-07-12 04:32:51', '[ultimatemember form_id=\"3804\"]', 'Members', '', 'publish', 'closed', 'closed', '', 'members', '', '', '2020-07-12 04:32:51', '2020-07-12 04:32:51', '', 0, 'http://localhost/savez/members/', 0, 'page', '', 0),
(3809, 1, '2020-07-12 04:32:51', '2020-07-12 04:32:51', '', 'Logout', '', 'publish', 'closed', 'closed', '', 'logout', '', '', '2020-07-12 04:32:51', '2020-07-12 04:32:51', '', 0, 'http://localhost/savez/logout/', 0, 'page', '', 0),
(3810, 1, '2020-07-12 04:32:52', '2020-07-12 04:32:52', '[ultimatemember_account]', 'Account', '', 'publish', 'closed', 'closed', '', 'account', '', '', '2020-07-12 04:32:52', '2020-07-12 04:32:52', '', 0, 'http://localhost/savez/account/', 0, 'page', '', 0),
(3811, 1, '2020-07-12 04:32:52', '2020-07-12 04:32:52', '[ultimatemember_password]', 'Password Reset', '', 'publish', 'closed', 'closed', '', 'password-reset', '', '', '2020-07-12 04:32:52', '2020-07-12 04:32:52', '', 0, 'http://localhost/savez/password-reset/', 0, 'page', '', 0),
(3812, 1, '2020-07-12 04:35:36', '2020-07-12 04:35:36', '<!-- wp:paragraph -->\n<p>[ultimatemember form_id=\"3804\"]</p>\n<!-- /wp:paragraph -->', 'Register', '', 'inherit', 'closed', 'closed', '', '3796-revision-v1', '', '', '2020-07-12 04:35:36', '2020-07-12 04:35:36', '', 3796, 'http://localhost/savez/3796-revision-v1/', 0, 'revision', '', 0),
(3813, 1, '2020-07-12 04:53:12', '2020-07-12 04:53:12', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/savez/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-12 04:53:12', '2020-07-12 04:53:12', '', 2, 'http://localhost/savez/2-revision-v1/', 0, 'revision', '', 0),
(3814, 1, '2020-07-12 04:55:49', '2020-07-12 04:55:49', ' ', '', '', 'publish', 'closed', 'closed', '', '3814', '', '', '2020-07-30 03:44:22', '2020-07-30 03:44:22', '', 0, 'http://localhost/savez/?p=3814', 8, 'nav_menu_item', '', 0),
(3815, 1, '2020-07-12 04:55:49', '2020-07-12 04:55:49', ' ', '', '', 'publish', 'closed', 'closed', '', '3815', '', '', '2020-07-30 03:44:22', '2020-07-30 03:44:22', '', 0, 'http://localhost/savez/?p=3815', 7, 'nav_menu_item', '', 0),
(3816, 1, '2020-07-12 04:59:48', '2020-07-12 04:59:48', ' ', '', '', 'publish', 'closed', 'closed', '', '3816', '', '', '2020-07-30 03:44:22', '2020-07-30 03:44:22', '', 0, 'http://localhost/savez/?p=3816', 9, 'nav_menu_item', '', 0),
(3817, 1, '2020-07-12 04:59:48', '2020-07-12 04:59:48', ' ', '', '', 'publish', 'closed', 'closed', '', '3817', '', '', '2020-07-30 03:44:22', '2020-07-30 03:44:22', '', 0, 'http://localhost/savez/?p=3817', 10, 'nav_menu_item', '', 0),
(3822, 5, '2020-07-12 06:49:56', '2020-07-12 06:49:56', '<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his.</p>\n<!-- /wp:paragraph -->', 'This post uses nice image post format', '', 'publish', 'open', 'open', '', 'test-post', '', '', '2020-07-16 06:49:00', '2020-07-16 06:49:00', '', 0, 'http://localhost/savez/?p=3822', 0, 'post', '', 0),
(3823, 5, '2020-07-12 06:49:56', '2020-07-12 06:49:56', '<!-- wp:paragraph -->\n<p>This is the new test post</p>\n<!-- /wp:paragraph -->', 'Test Post', '', 'inherit', 'closed', 'closed', '', '3822-revision-v1', '', '', '2020-07-12 06:49:56', '2020-07-12 06:49:56', '', 3822, 'http://localhost/savez/3822-revision-v1/', 0, 'revision', '', 0),
(3827, 6, '2020-07-12 11:38:47', '2020-07-12 11:38:47', '<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his.</p>\n<!-- /wp:paragraph -->', 'Example article with thumbnail image', '', 'publish', 'open', 'open', '', 'chameli-new-post', '', '', '2020-07-17 06:28:54', '2020-07-17 06:28:54', '', 0, 'http://localhost/savez/?p=3827', 0, 'post', '', 0),
(3828, 6, '2020-07-12 11:38:47', '2020-07-12 11:38:47', '<!-- wp:paragraph -->\n<p>This is the Chameli New Post</p>\n<!-- /wp:paragraph -->', 'Chameli New Post', '', 'inherit', 'closed', 'closed', '', '3827-revision-v1', '', '', '2020-07-12 11:38:47', '2020-07-12 11:38:47', '', 3827, 'http://localhost/savez/3827-revision-v1/', 0, 'revision', '', 0),
(3829, 1, '2020-07-12 11:48:27', '2020-07-12 11:48:27', '', 'Join Us', '', 'publish', 'closed', 'closed', '', 'join-us', '', '', '2020-07-12 11:48:28', '2020-07-12 11:48:28', '', 0, 'http://localhost/savez/?page_id=3829', 0, 'page', '', 0),
(3830, 1, '2020-07-12 11:48:27', '2020-07-12 11:48:27', '', 'Join Us', '', 'inherit', 'closed', 'closed', '', '3829-revision-v1', '', '', '2020-07-12 11:48:27', '2020-07-12 11:48:27', '', 3829, 'http://localhost/savez/3829-revision-v1/', 0, 'revision', '', 0),
(3831, 1, '2020-07-12 11:49:21', '2020-07-12 11:49:21', ' ', '', '', 'publish', 'closed', 'closed', '', '3831', '', '', '2020-07-30 03:44:22', '2020-07-30 03:44:22', '', 0, 'http://localhost/savez/?p=3831', 6, 'nav_menu_item', '', 0),
(3833, 1, '2020-07-16 05:33:02', '2020-07-16 05:33:02', '<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his.</p>\n<!-- /wp:paragraph -->', 'Example article with thumbnail image', '', 'inherit', 'closed', 'closed', '', '3827-revision-v1', '', '', '2020-07-16 05:33:02', '2020-07-16 05:33:02', '', 3827, 'http://localhost/savez/3827-revision-v1/', 0, 'revision', '', 0),
(3834, 1, '2020-07-16 05:33:38', '2020-07-16 05:33:38', '', 'blog1', '', 'inherit', 'open', 'closed', '', 'blog1', '', '', '2020-07-16 05:33:38', '2020-07-16 05:33:38', '', 3827, 'http://localhost/savez/wp-content/uploads/2020/07/blog1.jpg', 0, 'attachment', 'image/jpeg', 0),
(3835, 1, '2020-07-16 05:38:29', '2020-07-16 05:38:29', '<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his.</p>\n<!-- /wp:paragraph -->', 'This post uses nice image post format', '', 'inherit', 'closed', 'closed', '', '3822-revision-v1', '', '', '2020-07-16 05:38:29', '2020-07-16 05:38:29', '', 3822, 'http://localhost/savez/3822-revision-v1/', 0, 'revision', '', 0),
(3836, 1, '2020-07-16 05:39:03', '2020-07-16 05:39:03', '', 'New Text Document', '', 'inherit', 'open', 'closed', '', 'new-text-document', '', '', '2020-07-16 05:39:03', '2020-07-16 05:39:03', '', 3822, 'http://localhost/savez/wp-content/uploads/2020/07/New-Text-Document.txt', 0, 'attachment', 'text/plain', 0),
(3837, 1, '2020-07-16 05:39:30', '2020-07-16 05:39:30', '', 'Screenshot_1', '', 'inherit', 'open', 'closed', '', 'screenshot_1', '', '', '2020-07-16 05:39:30', '2020-07-16 05:39:30', '', 3822, 'http://localhost/savez/wp-content/uploads/2020/07/Screenshot_1.png', 0, 'attachment', 'image/png', 0),
(3838, 1, '2020-07-16 11:44:47', '2020-07-16 11:44:47', '', 'Screenshot_1', '', 'inherit', 'open', 'closed', '', 'screenshot_1-2', '', '', '2020-07-16 11:44:47', '2020-07-16 11:44:47', '', 3631, 'http://localhost/savez/wp-content/uploads/2020/05/Screenshot_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(3839, 1, '2020-07-16 11:45:17', '2020-07-16 11:45:17', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu purus, bibendum sit</p>\n<!-- /wp:paragraph -->', 'Hello Bangladesh', '', 'inherit', 'closed', 'closed', '', '3631-revision-v1', '', '', '2020-07-16 11:45:17', '2020-07-16 11:45:17', '', 3631, 'http://localhost/savez/3631-revision-v1/', 0, 'revision', '', 0),
(3840, 1, '2020-07-16 11:45:43', '2020-07-16 11:45:43', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu purus, bibendum sit</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent facilisis pellentesque purus vel fringilla. Aliquam dignissim ante quis sem condimentum, vitae molestie augue convallis. Sed at lacinia augue, sed pulvinar risus. Duis nec purus in risus scelerisque tempus nec et dui. Phasellus ut tempor orci. Aliquam sit amet sollicitudin lacus. Fusce ultricies dapibus mi, nec egestas nibh hendrerit ac. Aenean arcu purus, bibendum sit</p>\n<!-- /wp:paragraph -->', 'Hello Bangladesh', '', 'inherit', 'closed', 'closed', '', '3631-revision-v1', '', '', '2020-07-16 11:45:43', '2020-07-16 11:45:43', '', 3631, 'http://localhost/savez/3631-revision-v1/', 0, 'revision', '', 0),
(3841, 1, '2020-07-16 11:54:42', '2020-07-16 11:54:42', '', 'Screenshot_2', '', 'inherit', 'open', 'closed', '', 'screenshot_2', '', '', '2020-07-16 11:54:42', '2020-07-16 11:54:42', '', 3630, 'http://localhost/savez/wp-content/uploads/2020/05/Screenshot_2.jpg', 0, 'attachment', 'image/jpeg', 0),
(3842, 1, '2020-07-16 12:03:16', '2020-07-16 12:03:16', '', 'hot-air-balloon-5390487_640', '', 'inherit', 'open', 'closed', '', 'hot-air-balloon-5390487_640', '', '', '2020-07-16 12:03:16', '2020-07-16 12:03:16', '', 3629, 'http://localhost/savez/wp-content/uploads/2020/05/hot-air-balloon-5390487_640.jpg', 0, 'attachment', 'image/jpeg', 0),
(3843, 1, '2020-07-16 12:07:02', '2020-07-16 12:07:02', '', 'Screenshot_1', '', 'inherit', 'open', 'closed', '', 'screenshot_1-3', '', '', '2020-07-16 12:07:02', '2020-07-16 12:07:02', '', 3625, 'http://localhost/savez/wp-content/uploads/2020/05/Screenshot_1-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(3844, 1, '2020-07-16 12:08:39', '2020-07-16 12:08:39', '', 'Screenshot_2', '', 'inherit', 'open', 'closed', '', 'screenshot_2-2', '', '', '2020-07-16 12:08:39', '2020-07-16 12:08:39', '', 3623, 'http://localhost/savez/wp-content/uploads/2020/05/Screenshot_2-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(3845, 1, '2020-07-16 12:09:35', '2020-07-16 12:09:35', '', 'Screenshot_3', '', 'inherit', 'open', 'closed', '', 'screenshot_3', '', '', '2020-07-16 12:09:35', '2020-07-16 12:09:35', '', 3618, 'http://localhost/savez/wp-content/uploads/2020/05/Screenshot_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(3846, 1, '2020-07-16 12:11:30', '2020-07-16 12:11:30', '', 'Screenshot_4', '', 'inherit', 'open', 'closed', '', 'screenshot_4', '', '', '2020-07-16 12:11:30', '2020-07-16 12:11:30', '', 18, 'http://localhost/savez/wp-content/uploads/2020/02/Screenshot_4.jpg', 0, 'attachment', 'image/jpeg', 0),
(3847, 1, '2020-07-16 12:13:13', '2020-07-16 12:13:13', '', 'Screenshot_5', '', 'inherit', 'open', 'closed', '', 'screenshot_5', '', '', '2020-07-16 12:13:13', '2020-07-16 12:13:13', '', 1, 'http://localhost/savez/wp-content/uploads/2020/02/Screenshot_5.jpg', 0, 'attachment', 'image/jpeg', 0),
(3848, 1, '2020-07-16 12:13:29', '2020-07-16 12:13:29', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing! Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2020-07-16 12:13:29', '2020-07-16 12:13:29', '', 1, 'http://localhost/savez/1-revision-v1/', 0, 'revision', '', 0),
(3849, 1, '2020-07-16 12:29:05', '2020-07-16 12:29:05', '', 'Screenshot_6', '', 'inherit', 'open', 'closed', '', 'screenshot_6', '', '', '2020-07-16 12:29:05', '2020-07-16 12:29:05', '', 3705, 'http://localhost/savez/wp-content/uploads/2020/05/Screenshot_6.jpg', 0, 'attachment', 'image/jpeg', 0),
(3850, 1, '2020-07-17 04:19:03', '2020-07-17 04:19:03', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2020-07-17 13:26:05', '2020-07-17 13:26:05', '', 0, 'http://localhost/savez/?page_id=3850', 0, 'page', '', 0),
(3851, 1, '2020-07-17 04:19:03', '2020-07-17 04:19:03', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '3850-revision-v1', '', '', '2020-07-17 04:19:03', '2020-07-17 04:19:03', '', 3850, 'http://localhost/savez/3850-revision-v1/', 0, 'revision', '', 0),
(3852, 1, '2020-07-17 04:20:14', '2020-07-17 04:20:14', ' ', '', '', 'publish', 'closed', 'closed', '', '3852', '', '', '2020-07-30 03:44:21', '2020-07-30 03:44:21', '', 0, 'http://localhost/savez/?p=3852', 4, 'nav_menu_item', '', 0),
(3854, 1, '2020-07-17 06:40:25', '2020-07-17 06:40:25', '<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Ei eos suavitate forensibus mnesarchum. Eu est timeam vocibus, an nostro aliquam adipiscing quo. Zril equidem et quo, ad albucius scripserit sit. Vis constituto deseruisse an, interesset reprehendunt et mel, gloriatur concludaturque pro no. At ludus mediocritatem qui, no vituperata assueverit accommodare his.</p>\n<!-- /wp:paragraph -->', 'Example article with thumbnail image', '', 'inherit', 'closed', 'closed', '', '3827-autosave-v1', '', '', '2020-07-17 06:40:25', '2020-07-17 06:40:25', '', 3827, 'http://localhost/savez/3827-autosave-v1/', 0, 'revision', '', 0),
(3856, 0, '2020-07-17 10:05:02', '0000-00-00 00:00:00', '', 'Allegiant Backup Settings', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-07-17 10:05:02', '0000-00-00 00:00:00', '', 0, 'http://localhost/savez/?page_id=3856', 0, 'page', '', 0),
(3868, 1, '2020-07-21 08:48:32', '2020-07-21 08:48:32', 'Lorem ipsum dolor sit amet, munere commodo ut nam, quod volutpat in per. At nec case iriure, consul recteque nec et.', 'Bootstrap based corporate business', '', 'publish', 'closed', 'closed', '', 'bootstrap-based-corporate-business', '', '', '2020-07-21 08:48:32', '2020-07-21 08:48:32', '', 0, 'http://localhost/savez/?post_type=slider&#038;p=3868', 0, 'slider', '', 0),
(3869, 1, '2020-07-21 08:48:24', '2020-07-21 08:48:24', '', 'img-3', '', 'inherit', 'open', 'closed', '', 'img-3', '', '', '2020-07-21 08:48:24', '2020-07-21 08:48:24', '', 3868, 'http://localhost/savez/wp-content/uploads/2020/07/img-3.png', 0, 'attachment', 'image/png', 0),
(3870, 1, '2020-07-21 09:06:25', '2020-07-21 09:06:25', 'Lorem ipsum dolor sit amet, munere commodo ut nam, quod volutpat in per. At nec case iriure, consul recteque nec et.', 'Smart and fresh Rich of features', '', 'publish', 'closed', 'closed', '', 'smart-and-fresh-rich-of-features', '', '', '2020-07-21 09:06:25', '2020-07-21 09:06:25', '', 0, 'http://localhost/savez/?post_type=slider&#038;p=3870', 0, 'slider', '', 0),
(3871, 1, '2020-07-21 09:06:19', '2020-07-21 09:06:19', '', 'img-2', '', 'inherit', 'open', 'closed', '', 'img-2', '', '', '2020-07-21 09:06:19', '2020-07-21 09:06:19', '', 3870, 'http://localhost/savez/wp-content/uploads/2020/07/img-2.png', 0, 'attachment', 'image/png', 0),
(3872, 1, '2020-07-21 09:07:56', '2020-07-21 09:07:56', 'Lorem ipsum dolor sit amet, munere commodo ut nam, quod volutpat in per. At nec case iriure, consul recteque nec et.', 'Far from ugly Latest technology', '', 'publish', 'closed', 'closed', '', 'far-from-ugly-latest-technology', '', '', '2020-07-21 09:07:59', '2020-07-21 09:07:59', '', 0, 'http://localhost/savez/?post_type=slider&#038;p=3872', 0, 'slider', '', 0),
(3873, 1, '2020-07-21 09:07:49', '2020-07-21 09:07:49', '', 'img-1', '', 'inherit', 'open', 'closed', '', 'img-1', '', '', '2020-07-21 09:07:49', '2020-07-21 09:07:49', '', 3872, 'http://localhost/savez/wp-content/uploads/2020/07/img-1.png', 0, 'attachment', 'image/png', 0),
(3874, 1, '2020-07-22 05:09:42', '2020-07-22 05:09:42', 'Dolorem adipiscing definiebas ut nec. Dolore consectetuer eu vim, elit molestie ei has, petentium imperdiet in pri mel virtute nam.', 'Responsive bootstrap', '', 'publish', 'closed', 'closed', '', 'responsive-bootstrap', '', '', '2020-07-22 05:09:42', '2020-07-22 05:09:42', '', 0, 'http://localhost/savez/?post_type=service&#038;p=3874', 0, 'service', '', 0),
(3875, 1, '2020-07-22 05:09:34', '2020-07-22 05:09:34', '', 'Screenshot_1', '', 'inherit', 'open', 'closed', '', 'screenshot_1-4', '', '', '2020-07-22 05:09:34', '2020-07-22 05:09:34', '', 3874, 'http://localhost/savez/wp-content/uploads/2020/07/Screenshot_1-1.png', 0, 'attachment', 'image/png', 0),
(3876, 1, '2020-07-22 05:11:03', '2020-07-22 05:11:03', 'Dolorem adipiscing definiebas ut nec. Dolore consectetuer eu vim, elit molestie ei has, petentium imperdiet in pri mel virtute nam.', 'Lot of features', '', 'publish', 'closed', 'closed', '', 'lot-of-features', '', '', '2020-07-22 05:11:03', '2020-07-22 05:11:03', '', 0, 'http://localhost/savez/?post_type=service&#038;p=3876', 0, 'service', '', 0),
(3877, 1, '2020-07-22 05:11:00', '2020-07-22 05:11:00', '', 'Screenshot_2', '', 'inherit', 'open', 'closed', '', 'screenshot_2-3', '', '', '2020-07-22 05:11:00', '2020-07-22 05:11:00', '', 3876, 'http://localhost/savez/wp-content/uploads/2020/07/Screenshot_2.png', 0, 'attachment', 'image/png', 0),
(3878, 1, '2020-07-22 05:11:53', '2020-07-22 05:11:53', 'Dolorem adipiscing definiebas ut nec. Dolore consectetuer eu vim, elit molestie ei has, petentium imperdiet in pri mel virtute nam.', 'Multipurpose template', '', 'publish', 'closed', 'closed', '', 'multipurpose-template', '', '', '2020-07-22 05:11:53', '2020-07-22 05:11:53', '', 0, 'http://localhost/savez/?post_type=service&#038;p=3878', 0, 'service', '', 0),
(3879, 1, '2020-07-22 05:11:49', '2020-07-22 05:11:49', '', 'Screenshot_3', '', 'inherit', 'open', 'closed', '', 'screenshot_3-2', '', '', '2020-07-22 05:11:49', '2020-07-22 05:11:49', '', 3878, 'http://localhost/savez/wp-content/uploads/2020/07/Screenshot_3.png', 0, 'attachment', 'image/png', 0),
(3880, 1, '2020-07-22 05:13:25', '2020-07-22 05:13:25', 'Dolorem adipiscing definiebas ut nec. Dolore consectetuer eu vim, elit molestie ei has, petentium imperdiet in pri mel virtute nam.', 'With latest technology', '', 'publish', 'closed', 'closed', '', 'with-latest-technology', '', '', '2020-07-22 05:13:25', '2020-07-22 05:13:25', '', 0, 'http://localhost/savez/?post_type=service&#038;p=3880', 0, 'service', '', 0),
(3881, 1, '2020-07-22 05:13:04', '2020-07-22 05:13:04', '', 'Screenshot_4', '', 'inherit', 'open', 'closed', '', 'screenshot_4-2', '', '', '2020-07-22 05:13:04', '2020-07-22 05:13:04', '', 3880, 'http://localhost/savez/wp-content/uploads/2020/07/Screenshot_4.png', 0, 'attachment', 'image/png', 0),
(3882, 1, '2020-07-22 06:49:02', '2020-07-22 06:49:02', 'Lorem ipsum dolor sit amet nec, consectetuer adipiscing elit. Aenean commodo ligula eget dolor aenean massa.', 'This is a standard post', '', 'publish', 'closed', 'closed', '', 'this-is-a-standard-post', '', '', '2020-07-22 06:49:02', '2020-07-22 06:49:02', '', 0, 'http://localhost/savez/?post_type=news&#038;p=3882', 0, 'news', '', 0),
(3883, 1, '2020-07-22 06:48:56', '2020-07-22 06:48:56', '', 'Screenshot_5', '', 'inherit', 'open', 'closed', '', 'screenshot_5-2', '', '', '2020-07-22 06:48:56', '2020-07-22 06:48:56', '', 3882, 'http://localhost/savez/wp-content/uploads/2020/07/Screenshot_5.png', 0, 'attachment', 'image/png', 0),
(3884, 1, '2020-07-22 07:01:27', '2020-07-22 07:01:27', 'Lorem ipsum dolor sit amet nec, consectetuer adipiscing elit. Aenean commodo ligula eget dolor aenean massa.', 'Example post image format', '', 'publish', 'closed', 'closed', '', 'example-post-image-format', '', '', '2020-07-22 07:01:48', '2020-07-22 07:01:48', '', 0, 'http://localhost/savez/?post_type=news&#038;p=3884', 0, 'news', '', 0),
(3885, 1, '2020-07-22 07:02:20', '2020-07-22 07:02:20', 'Lorem ipsum dolor sit amet nec, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque.', 'Amazing new post format', '', 'publish', 'closed', 'closed', '', 'amazing-new-post-format', '', '', '2020-07-22 07:02:20', '2020-07-22 07:02:20', '', 0, 'http://localhost/savez/?post_type=news&#038;p=3885', 0, 'news', '', 0),
(3886, 1, '2020-07-22 07:17:14', '2020-07-22 07:17:14', 'Lorem ipsum dolor sit amet nec, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque.', 'post format with new content', '', 'publish', 'closed', 'closed', '', 'post-format-with-new-content', '', '', '2020-07-22 07:17:14', '2020-07-22 07:17:14', '', 0, 'http://localhost/savez/?post_type=news&#038;p=3886', 0, 'news', '', 0),
(3887, 1, '2020-07-22 09:22:39', '2020-07-22 09:22:39', '<h1 class=\"wp-heading-inline\">Add New News</h1>\r\n<h1 class=\"wp-heading-inline\">Add New News</h1>\r\n<h1 class=\"wp-heading-inline\">Add New News</h1>\r\n<h1 class=\"wp-heading-inline\">Add New News</h1>\r\n<h1 class=\"wp-heading-inline\">Add New News</h1>', 'test post', '', 'trash', 'closed', 'closed', '', 'test-post__trashed', '', '', '2020-07-22 09:23:04', '2020-07-22 09:23:04', '', 0, 'http://localhost/savez/?post_type=news&#038;p=3887', 0, 'news', '', 0),
(3888, 1, '2020-07-29 13:33:11', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-07-29 13:33:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/savez/?p=3888', 0, 'post', '', 0),
(3889, 1, '2020-07-30 03:01:12', '2020-07-30 03:01:12', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit \"Send\"]\nSeasonal Fruits Blog \"[your-subject]\"\nSeasonal Fruits Blog <info@gmail.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Seasonal Fruits Blog (http://localhost/savez)\ninfo@gmail.com\nReply-To: [your-email]\n\n0\n0\n\nSeasonal Fruits Blog \"[your-subject]\"\nSeasonal Fruits Blog <info@gmail.com>\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Seasonal Fruits Blog (http://localhost/savez)\n[your-email]\nReply-To: info@gmail.com\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2020-07-30 03:01:12', '2020-07-30 03:01:12', '', 0, 'http://localhost/savez/?post_type=wpcf7_contact_form&p=3889', 0, 'wpcf7_contact_form', '', 0),
(3890, 1, '2020-07-30 03:02:33', '2020-07-30 03:02:33', '<!-- wp:paragraph -->\n<p>[contact-form-7 id=\"3889\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-07-30 03:02:33', '2020-07-30 03:02:33', '', 3594, 'http://localhost/savez/?p=3890', 0, 'revision', '', 0),
(3891, 1, '2020-07-30 03:04:11', '2020-07-30 03:04:11', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>[contact-form-7 id=\"3889\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>Google Map</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-07-30 03:04:11', '2020-07-30 03:04:11', '', 3594, 'http://localhost/savez/?p=3891', 0, 'revision', '', 0),
(3892, 1, '2020-07-30 03:05:30', '2020-07-30 03:05:30', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-07-30 03:05:30', '2020-07-30 03:05:30', '', 3594, 'http://localhost/savez/?p=3892', 0, 'revision', '', 0),
(3893, 1, '2020-07-30 03:08:30', '2020-07-30 03:08:30', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>[contact-form-7 id=\"3889\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>Google Map</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-07-30 03:08:30', '2020-07-30 03:08:30', '', 3594, 'http://localhost/savez/?p=3893', 0, 'revision', '', 0),
(3894, 1, '2020-07-30 03:10:48', '2020-07-30 03:10:48', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>[contact-form-7 id=\"3889\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:html -->\n<figure><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7268.068221468856!2d88.59422052255576!3d24.38011675927149!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbee5447d0c9b7%3A0xf7ffb788ed6569c3!2z4KaJ4Kaq4Ka24Ka54KawLCDgprDgpr7gppzgprbgpr7gprngp4A!5e0!3m2!1sbn!2sbd!4v1596078611928!5m2!1sbn!2sbd\" allowfullscreen=\"\" width=\"400\" height=\"300\"></iframe></figure>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-07-30 03:10:48', '2020-07-30 03:10:48', '', 3594, 'http://localhost/savez/?p=3894', 0, 'revision', '', 0),
(3896, 1, '2020-07-30 03:23:19', '2020-07-30 03:23:19', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:html -->\n<figure><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7268.068221468856!2d88.59422052255576!3d24.38011675927149!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbee5447d0c9b7%3A0xf7ffb788ed6569c3!2z4KaJ4Kaq4Ka24Ka54KawLCDgprDgpr7gppzgprbgpr7gprngp4A!5e0!3m2!1sbn!2sbd!4v1596078611928!5m2!1sbn!2sbd\" allowfullscreen=\"\" width=\"400\" height=\"300\"></iframe></figure>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-07-30 03:23:19', '2020-07-30 03:23:19', '', 3594, 'http://localhost/savez/?p=3896', 0, 'revision', '', 0),
(3897, 1, '2020-07-30 03:24:00', '2020-07-30 03:24:00', '<!-- wp:html -->\n<figure><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7268.068221468856!2d88.59422052255576!3d24.38011675927149!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbee5447d0c9b7%3A0xf7ffb788ed6569c3!2z4KaJ4Kaq4Ka24Ka54KawLCDgprDgpr7gppzgprbgpr7gprngp4A!5e0!3m2!1sbn!2sbd!4v1596078611928!5m2!1sbn!2sbd\" allowfullscreen=\"\" width=\"400\" height=\"300\"></iframe></figure>\n<!-- /wp:html -->', 'Untitled Reusable Block', '', 'trash', 'closed', 'closed', '', 'untitled-reusable-block__trashed', '', '', '2020-07-30 03:24:08', '2020-07-30 03:24:08', '', 0, 'http://localhost/savez/?p=3897', 0, 'wp_block', '', 0),
(3898, 1, '2020-07-30 03:24:49', '2020-07-30 03:24:49', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact us', '', 'inherit', 'closed', 'closed', '', '3594-revision-v1', '', '', '2020-07-30 03:24:49', '2020-07-30 03:24:49', '', 3594, 'http://localhost/savez/?p=3898', 0, 'revision', '', 0),
(3899, 1, '2020-07-30 03:24:57', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-07-30 03:24:57', '0000-00-00 00:00:00', '', 0, 'http://localhost/savez/?page_id=3899', 0, 'page', '', 0),
(3900, 1, '2020-07-30 03:36:24', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-07-30 03:36:24', '0000-00-00 00:00:00', '', 0, 'http://localhost/savez/?page_id=3900', 0, 'page', '', 0),
(3901, 1, '2020-07-30 03:44:04', '2020-07-30 03:44:04', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>[contact-form-7 id=\"3889\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:html -->\n<figure><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7268.068221468857!2d88.59422052255574!3d24.380116759271484!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbee5447d0c9b7%3A0xf7ffb788ed6569c3!2z4KaJ4Kaq4Ka24Ka54KawLCDgprDgpr7gppzgprbgpr7gprngp4A!5e0!3m2!1sbn!2sbd!4v1596080567226!5m2!1sbn!2sbd\" allowfullscreen=\"\" width=\"400\" height=\"300\"></iframe></figure>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2020-07-30 04:02:28', '2020-07-30 04:02:28', '', 0, 'http://localhost/savez/?page_id=3901', 0, 'page', '', 0),
(3902, 1, '2020-07-30 03:44:04', '2020-07-30 03:44:04', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>[contact-form-7 id=\"3889\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:heading {\"level\":4} -->\n<h4>Contact Us In the Following Address: </h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:html -->\n<figure><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7268.068221468857!2d88.59422052255574!3d24.380116759271484!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbee5447d0c9b7%3A0xf7ffb788ed6569c3!2z4KaJ4Kaq4Ka24Ka54KawLCDgprDgpr7gppzgprbgpr7gprngp4A!5e0!3m2!1sbn!2sbd!4v1596080567226!5m2!1sbn!2sbd\" allowfullscreen=\"\" width=\"400\" height=\"300\"></iframe></figure>\n<!-- /wp:html --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '3901-revision-v1', '', '', '2020-07-30 03:44:04', '2020-07-30 03:44:04', '', 3901, 'http://localhost/savez/?p=3902', 0, 'revision', '', 0),
(3903, 1, '2020-07-30 03:44:22', '2020-07-30 03:44:22', ' ', '', '', 'publish', 'closed', 'closed', '', '3903', '', '', '2020-07-30 03:44:22', '2020-07-30 03:44:22', '', 0, 'http://localhost/savez/?p=3903', 5, 'nav_menu_item', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(3905, 1, '2020-07-30 04:01:14', '2020-07-30 04:01:14', '<!-- wp:columns -->\n<div class=\"wp-block-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>[contact-form-7 id=\"3889\" title=\"Contact form 1\"]</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:html -->\n<figure><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7268.068221468857!2d88.59422052255574!3d24.380116759271484!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbee5447d0c9b7%3A0xf7ffb788ed6569c3!2z4KaJ4Kaq4Ka24Ka54KawLCDgprDgpr7gppzgprbgpr7gprngp4A!5e0!3m2!1sbn!2sbd!4v1596080567226!5m2!1sbn!2sbd\" allowfullscreen=\"\" width=\"400\" height=\"300\"></iframe></figure>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '3901-revision-v1', '', '', '2020-07-30 04:01:14', '2020-07-30 04:01:14', '', 3901, 'http://localhost/savez/?p=3905', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 28, 'order', '0'),
(2, 29, 'order', '0'),
(3, 30, 'order', '0'),
(4, 31, 'order', '0'),
(5, 28, 'product_count_product_cat', '2'),
(6, 32, 'product_count_product_tag', '6'),
(7, 33, 'product_count_product_tag', '6'),
(8, 34, 'product_count_product_tag', '6'),
(9, 35, 'product_count_product_tag', '6'),
(10, 29, 'product_count_product_cat', '2'),
(11, 31, 'product_count_product_cat', '2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'mainmenu', 'mainmenu', 0),
(3, 'T-shirt', 't-shirt', 0),
(4, 'new brand shirt', 't-shirt', 0),
(5, 'General', 'general', 0),
(6, 'Post Formats', 'post-formats', 0),
(7, 'Comments', 'comments', 0),
(8, 'format', 'format', 0),
(9, 'gallery', 'gallery', 0),
(10, 'News', 'news', 0),
(11, 'Landscapes', 'landscapes', 0),
(12, 'People', 'people', 0),
(13, 'Places', 'places', 0),
(14, 'simple', 'simple', 0),
(15, 'grouped', 'grouped', 0),
(16, 'variable', 'variable', 0),
(17, 'external', 'external', 0),
(18, 'exclude-from-search', 'exclude-from-search', 0),
(19, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(20, 'featured', 'featured', 0),
(21, 'outofstock', 'outofstock', 0),
(22, 'rated-1', 'rated-1', 0),
(23, 'rated-2', 'rated-2', 0),
(24, 'rated-3', 'rated-3', 0),
(25, 'rated-4', 'rated-4', 0),
(26, 'rated-5', 'rated-5', 0),
(27, 'Uncategorized', 'uncategorized', 0),
(28, 'HP', 'hp', 0),
(29, 'Asus', 'asus', 0),
(30, 'lenovo', 'lenovo', 0),
(31, 'Dell', 'dell', 0),
(32, 'hp', 'hp', 0),
(33, 'hp laptop', 'hp-laptop', 0),
(34, 'laptop', 'laptop', 0),
(35, 'computer', 'computer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(13, 2, 0),
(18, 3, 0),
(18, 4, 0),
(756, 11, 0),
(762, 11, 0),
(762, 12, 0),
(764, 13, 0),
(800, 13, 0),
(1002, 11, 0),
(1002, 13, 0),
(1010, 11, 0),
(1011, 13, 0),
(3568, 11, 0),
(3618, 1, 0),
(3621, 1, 0),
(3623, 1, 0),
(3625, 1, 0),
(3627, 1, 0),
(3629, 1, 0),
(3630, 3, 0),
(3630, 4, 0),
(3631, 1, 0),
(3693, 14, 0),
(3693, 28, 0),
(3693, 32, 0),
(3693, 33, 0),
(3693, 34, 0),
(3693, 35, 0),
(3696, 14, 0),
(3696, 28, 0),
(3696, 32, 0),
(3696, 33, 0),
(3696, 34, 0),
(3696, 35, 0),
(3697, 14, 0),
(3697, 29, 0),
(3697, 32, 0),
(3697, 33, 0),
(3697, 34, 0),
(3697, 35, 0),
(3698, 14, 0),
(3698, 31, 0),
(3698, 32, 0),
(3698, 33, 0),
(3698, 34, 0),
(3698, 35, 0),
(3699, 14, 0),
(3699, 31, 0),
(3699, 32, 0),
(3699, 33, 0),
(3699, 34, 0),
(3699, 35, 0),
(3700, 14, 0),
(3700, 29, 0),
(3700, 32, 0),
(3700, 33, 0),
(3700, 34, 0),
(3700, 35, 0),
(3705, 1, 0),
(3790, 2, 0),
(3800, 2, 0),
(3814, 2, 0),
(3815, 2, 0),
(3816, 2, 0),
(3817, 2, 0),
(3822, 1, 0),
(3827, 1, 0),
(3831, 2, 0),
(3852, 2, 0),
(3903, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 11),
(2, 2, 'nav_menu', '', 0, 10),
(3, 3, 'category', '', 0, 2),
(4, 4, 'post_tag', '', 0, 2),
(5, 5, 'category', '', 0, 0),
(6, 6, 'category', '', 0, 0),
(7, 7, 'post_tag', '', 0, 0),
(8, 8, 'post_tag', '', 0, 0),
(9, 9, 'post_tag', '', 0, 0),
(10, 10, 'post_tag', '', 0, 0),
(11, 11, 'cpo_portfolio_category', '', 0, 5),
(12, 12, 'cpo_portfolio_category', '', 0, 1),
(13, 13, 'cpo_portfolio_category', '', 0, 4),
(14, 14, 'product_type', '', 0, 6),
(15, 15, 'product_type', '', 0, 0),
(16, 16, 'product_type', '', 0, 0),
(17, 17, 'product_type', '', 0, 0),
(18, 18, 'product_visibility', '', 0, 0),
(19, 19, 'product_visibility', '', 0, 0),
(20, 20, 'product_visibility', '', 0, 0),
(21, 21, 'product_visibility', '', 0, 0),
(22, 22, 'product_visibility', '', 0, 0),
(23, 23, 'product_visibility', '', 0, 0),
(24, 24, 'product_visibility', '', 0, 0),
(25, 25, 'product_visibility', '', 0, 0),
(26, 26, 'product_visibility', '', 0, 0),
(27, 27, 'product_cat', '', 0, 0),
(28, 28, 'product_cat', '', 0, 2),
(29, 29, 'product_cat', '', 0, 2),
(30, 30, 'product_cat', '', 0, 0),
(31, 31, 'product_cat', '', 0, 2),
(32, 32, 'product_tag', '', 0, 6),
(33, 33, 'product_tag', '', 0, 6),
(34, 34, 'product_tag', '', 0, 6),
(35, 35, 'product_tag', '', 0, 6);

-- --------------------------------------------------------

--
-- Table structure for table `wp_um_metadata`
--

CREATE TABLE `wp_um_metadata` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `um_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `um_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', 'sohel'),
(3, 1, 'last_name', 'Rana'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice,text_widget_custom_html,plugin_editor_notice'),
(15, 1, 'show_welcome_panel', '0'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '3888'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),
(21, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce&posts_list_mode=list&widgets_access=off'),
(22, 1, 'wp_user-settings-time', '1594899891'),
(23, 1, 'nav_menu_recently_edited', '2'),
(24, 1, 'wp_media_library_mode', 'grid'),
(40, 1, 'closedpostboxes_dashboard', 'a:6:{i:0;s:21:\"dashboard_site_health\";i:1;s:19:\"dashboard_right_now\";i:2;s:18:\"dashboard_activity\";i:3;s:22:\"redux_dashboard_widget\";i:4;s:21:\"dashboard_quick_press\";i:5;s:17:\"dashboard_primary\";}'),
(41, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(42, 1, 'closedpostboxes_modula-gallery', 'a:0:{}'),
(43, 1, 'metaboxhidden_modula-gallery', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(44, 1, 'kaliforms_feedback', 'true'),
(45, 2, 'nickname', 'jahangir'),
(46, 2, 'first_name', 'Jahangir'),
(47, 2, 'last_name', 'Alom'),
(48, 2, 'description', ''),
(49, 2, 'rich_editing', 'true'),
(50, 2, 'syntax_highlighting', 'true'),
(51, 2, 'comment_shortcuts', 'false'),
(52, 2, 'admin_color', 'fresh'),
(53, 2, 'use_ssl', '0'),
(54, 2, 'show_admin_bar_front', 'true'),
(55, 2, 'locale', ''),
(56, 2, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(57, 2, 'wp_user_level', '0'),
(58, 2, 'dismissed_wp_pointers', ''),
(60, 2, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(61, 3, 'nickname', 'mithun'),
(62, 3, 'first_name', 'Mithun'),
(63, 3, 'last_name', 'Uddin'),
(64, 3, 'description', ''),
(65, 3, 'rich_editing', 'true'),
(66, 3, 'syntax_highlighting', 'true'),
(67, 3, 'comment_shortcuts', 'false'),
(68, 3, 'admin_color', 'fresh'),
(69, 3, 'use_ssl', '0'),
(70, 3, 'show_admin_bar_front', 'true'),
(71, 3, 'locale', ''),
(72, 3, 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}'),
(73, 3, 'wp_user_level', '7'),
(74, 3, 'dismissed_wp_pointers', ''),
(76, 3, 'wp_dashboard_quick_press_last_post_id', '3592'),
(77, 3, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(78, 1, 'kaliforms_plugin_colission', 'true'),
(80, 1, 'edit_post_per_page', '20'),
(81, 1, 'wp_r_tru_u_x', 'a:2:{s:2:\"id\";s:0:\"\";s:7:\"expires\";i:86400;}'),
(82, 1, 'ignore_admin_config_redux_demo', '1'),
(83, 1, 'ignore_share_config_redux_demo', '1'),
(84, 1, 'ignore_share_config_my_blog', '1'),
(85, 1, 'ignore_share_config_my_blog', '1'),
(86, 1, 'ignore_admin_config_my_blog', '1'),
(87, 1, 'ignore_admin_config_my_blog', '1'),
(90, 1, 'session_tokens', 'a:4:{s:64:\"4acbe7d5ac7a2e4ade237a6dd9c69505cbce4d73a0a5d700f12c9a89a4e595a1\";a:4:{s:10:\"expiration\";i:1596202383;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:65:\"Mozilla/5.0 (Windows NT 6.1; rv:78.0) Gecko/20100101 Firefox/78.0\";s:5:\"login\";i:1596029583;}s:64:\"289443552078b96a37b87111b03b88bb4643ff6364b544fb9e7280b05586f1a9\";a:4:{s:10:\"expiration\";i:1596249718;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:65:\"Mozilla/5.0 (Windows NT 6.1; rv:78.0) Gecko/20100101 Firefox/78.0\";s:5:\"login\";i:1596076918;}s:64:\"54cc678fbfc0d0e084e43ebfe68bc1751d77ef966e6123963c4ef705c1f1d509\";a:4:{s:10:\"expiration\";i:1596334631;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:65:\"Mozilla/5.0 (Windows NT 6.1; rv:78.0) Gecko/20100101 Firefox/78.0\";s:5:\"login\";i:1596161831;}s:64:\"f4373619071db1cea82d2e3574df158ec78817571b8a6e292018d84fb513d994\";a:4:{s:10:\"expiration\";i:1596335452;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:65:\"Mozilla/5.0 (Windows NT 6.1; rv:79.0) Gecko/20100101 Firefox/79.0\";s:5:\"login\";i:1596162652;}}'),
(91, 1, '_woocommerce_tracks_anon_id', 'woo:nbMiDA78Pm+hUfdYaKHZ0u8r'),
(92, 1, 'wc_last_active', '1593388800'),
(93, 1, 'dismissed_no_secure_connection_notice', '1'),
(95, 1, 'last_update', '1591526685'),
(96, 1, 'billing_first_name', 'sohel'),
(97, 1, 'billing_last_name', 'Rana'),
(98, 1, 'billing_address_1', 'House 24'),
(99, 1, 'billing_address_2', '3rd flooor'),
(100, 1, 'billing_city', 'Rajshahi'),
(101, 1, 'billing_state', 'BD-54'),
(102, 1, 'billing_postcode', '6000'),
(103, 1, 'billing_country', 'BD'),
(104, 1, 'billing_email', 'newcustomer@gmail.com'),
(105, 1, 'billing_phone', '01729754435'),
(106, 1, 'shipping_method', ''),
(108, 1, 'paying_customer', '1'),
(109, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1591526680462'),
(110, 1, '_order_count', '3'),
(113, 1, 'billing_company', ''),
(114, 1, 'shipping_first_name', ''),
(115, 1, 'shipping_last_name', ''),
(116, 1, 'shipping_company', ''),
(117, 1, 'shipping_address_1', ''),
(118, 1, 'shipping_address_2', ''),
(119, 1, 'shipping_city', ''),
(120, 1, 'shipping_postcode', ''),
(121, 1, 'shipping_country', 'BD'),
(122, 1, 'shipping_state', ''),
(123, 1, 'account_status', 'approved'),
(124, 1, 'um_member_directory_data', 'a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}'),
(125, 2, 'account_status', 'approved'),
(126, 2, 'um_member_directory_data', 'a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}'),
(127, 3, 'account_status', 'approved'),
(128, 3, 'um_member_directory_data', 'a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}'),
(129, 3, 'um_user_profile_url_slug_user_login', 'mithun'),
(130, 2, 'um_user_profile_url_slug_user_login', 'jahangir'),
(131, 1, 'um_user_profile_url_slug_user_login', 'admin'),
(132, 1, '_um_last_login', '1596162652'),
(133, 4, 'nickname', 'sarafi'),
(134, 4, 'first_name', 'Sabia'),
(135, 4, 'last_name', 'Wasit'),
(136, 4, 'description', ''),
(137, 4, 'rich_editing', 'true'),
(138, 4, 'syntax_highlighting', 'true'),
(139, 4, 'comment_shortcuts', 'false'),
(140, 4, 'admin_color', 'fresh'),
(141, 4, 'use_ssl', '0'),
(142, 4, 'show_admin_bar_front', 'true'),
(143, 4, 'locale', ''),
(144, 4, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(145, 4, 'wp_user_level', '0'),
(146, 4, 'synced_gravatar_hashed_id', '992a21b609abd31e50399e9065570581'),
(147, 4, 'um_member_directory_data', 'a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:1;s:11:\"cover_photo\";b:1;s:8:\"verified\";b:0;}'),
(148, 4, 'submitted', 'a:9:{s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594530374\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:10:\"user_login\";s:6:\"sarafi\";s:10:\"first_name\";s:5:\"Sabia\";s:9:\"last_name\";s:5:\"Wasit\";s:10:\"user_email\";s:16:\"sarafi@gmail.com\";}'),
(149, 4, 'form_id', '3801'),
(150, 4, 'timestamp', '1594530374'),
(151, 4, 'um_request', ''),
(152, 4, '_wpnonce', '4c36d3d9c7'),
(153, 4, '_wp_http_referer', '/savez/register-2/'),
(155, 4, 'um_user_profile_url_slug_user_login', 'sarafi'),
(157, 4, 'full_name', 'sarafi'),
(158, 4, 'account_status', 'approved'),
(160, 4, '_um_last_login', '1594534234'),
(161, 4, 'cover_photo', 'cover_photo.jpg'),
(162, 4, 'profile_photo', 'profile_photo.jpg'),
(163, 4, 'um_account_secure_fields', 'a:4:{s:7:\"general\";a:4:{i:0;s:10:\"user_login\";i:1;s:10:\"first_name\";i:2;s:9:\"last_name\";i:3;s:10:\"user_email\";}s:8:\"password\";a:1:{i:0;s:13:\"user_password\";}s:7:\"privacy\";a:2:{i:0;s:15:\"profile_privacy\";i:1;s:15:\"hide_in_members\";}s:6:\"delete\";a:1:{i:0;s:20:\"single_user_password\";}}'),
(167, 5, 'nickname', 'Khadiza'),
(168, 5, 'first_name', 'Mst. Khadiza'),
(169, 5, 'last_name', 'Khatun'),
(170, 5, 'description', 'dfdfdgggd'),
(171, 5, 'rich_editing', 'true'),
(172, 5, 'syntax_highlighting', 'true'),
(173, 5, 'comment_shortcuts', 'false'),
(174, 5, 'admin_color', 'fresh'),
(175, 5, 'use_ssl', '0'),
(176, 5, 'show_admin_bar_front', 'true'),
(177, 5, 'locale', ''),
(178, 5, 'wp_capabilities', 'a:1:{s:6:\"author\";b:1;}'),
(179, 5, 'wp_user_level', '2'),
(180, 5, 'synced_gravatar_hashed_id', 'fc144c2e5a7933923b44705a45ff0275'),
(181, 5, 'um_member_directory_data', 'a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}'),
(182, 5, 'submitted', 'a:9:{s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594534275\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:10:\"user_login\";s:7:\"Khadiza\";s:10:\"first_name\";s:12:\"Mst. Khadiza\";s:9:\"last_name\";s:6:\"Khatun\";s:10:\"user_email\";s:17:\"khadiza@gmail.com\";}'),
(183, 5, 'form_id', '3801'),
(184, 5, 'timestamp', '1594534275'),
(185, 5, 'um_request', ''),
(186, 5, '_wpnonce', '4c36d3d9c7'),
(187, 5, '_wp_http_referer', '/savez/register-2/'),
(189, 5, 'um_user_profile_url_slug_user_login', 'Khadiza'),
(191, 5, 'full_name', 'khadiza'),
(192, 5, 'account_status', 'approved'),
(194, 5, '_um_last_login', '1594552743'),
(195, 5, 'um_account_secure_fields', 'a:4:{s:7:\"general\";a:4:{i:0;s:10:\"user_login\";i:1;s:10:\"first_name\";i:2;s:9:\"last_name\";i:3;s:10:\"user_email\";}s:8:\"password\";a:1:{i:0;s:13:\"user_password\";}s:7:\"privacy\";a:2:{i:0;s:15:\"profile_privacy\";i:1;s:15:\"hide_in_members\";}s:6:\"delete\";a:1:{i:0;s:20:\"single_user_password\";}}'),
(198, 5, 'wp_dashboard_quick_press_last_post_id', '3818'),
(199, 5, 'wp_media_library_mode', 'grid'),
(200, 5, 'wp_user-settings', 'mfold=o'),
(201, 5, 'wp_user-settings-time', '1594534900'),
(203, 5, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(204, 6, 'nickname', 'Chameli'),
(205, 6, 'first_name', 'Chameli'),
(206, 6, 'last_name', 'Khatun'),
(207, 6, 'description', ''),
(208, 6, 'rich_editing', 'true'),
(209, 6, 'syntax_highlighting', 'true'),
(210, 6, 'comment_shortcuts', 'false'),
(211, 6, 'admin_color', 'fresh'),
(212, 6, 'use_ssl', '0'),
(213, 6, 'show_admin_bar_front', 'true'),
(214, 6, 'locale', ''),
(215, 6, 'wp_capabilities', 'a:1:{s:6:\"author\";b:1;}'),
(216, 6, 'wp_user_level', '2'),
(217, 6, 'synced_gravatar_hashed_id', 'ecf7917ccf531d19012c15190e0742e2'),
(218, 6, 'um_member_directory_data', 'a:5:{s:14:\"account_status\";s:8:\"approved\";s:15:\"hide_in_members\";b:0;s:13:\"profile_photo\";b:0;s:11:\"cover_photo\";b:0;s:8:\"verified\";b:0;}'),
(219, 6, 'submitted', 'a:9:{s:7:\"form_id\";s:4:\"3801\";s:9:\"timestamp\";s:10:\"1594553254\";s:10:\"um_request\";s:0:\"\";s:8:\"_wpnonce\";s:10:\"4c36d3d9c7\";s:16:\"_wp_http_referer\";s:18:\"/savez/register-2/\";s:10:\"user_login\";s:7:\"Chameli\";s:10:\"first_name\";s:7:\"Chameli\";s:9:\"last_name\";s:6:\"Khatun\";s:10:\"user_email\";s:17:\"chameli@gmail.com\";}'),
(220, 6, 'form_id', '3801'),
(221, 6, 'timestamp', '1594553254'),
(222, 6, 'um_request', ''),
(223, 6, '_wpnonce', '4c36d3d9c7'),
(224, 6, '_wp_http_referer', '/savez/register-2/'),
(226, 6, 'um_user_profile_url_slug_user_login', 'Chameli'),
(228, 6, 'full_name', 'chameli'),
(230, 6, 'account_status', 'approved'),
(232, 6, '_um_last_login', '1594555005'),
(233, 6, 'wp_dashboard_quick_press_last_post_id', '3825'),
(234, 6, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(235, 6, 'um_account_secure_fields', 'a:4:{s:7:\"general\";a:4:{i:0;s:10:\"user_login\";i:1;s:10:\"first_name\";i:2;s:9:\"last_name\";i:3;s:10:\"user_email\";}s:8:\"password\";a:1:{i:0;s:13:\"user_password\";}s:7:\"privacy\";a:2:{i:0;s:15:\"profile_privacy\";i:1;s:15:\"hide_in_members\";}s:6:\"delete\";a:1:{i:0;s:20:\"single_user_password\";}}'),
(236, 1, 'um_account_secure_fields', 'a:4:{s:7:\"general\";a:4:{i:0;s:10:\"user_login\";i:1;s:10:\"first_name\";i:2;s:9:\"last_name\";i:3;s:10:\"user_email\";}s:8:\"password\";a:1:{i:0;s:13:\"user_password\";}s:7:\"privacy\";a:2:{i:0;s:15:\"profile_privacy\";i:1;s:15:\"hide_in_members\";}s:6:\"delete\";a:1:{i:0;s:20:\"single_user_password\";}}'),
(237, 1, 'closedpostboxes_page', 'a:1:{i:0;s:25:\"um-admin-restrict-content\";}'),
(238, 1, 'metaboxhidden_page', 'a:0:{}'),
(239, 1, 'wpcf7_hide_welcome_panel_on', 'a:1:{i:0;s:3:\"5.2\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BArexDBRwjqt.Cgs8YkcmScmmNdp7t0', 'admin', 'nefove6237@qortu.com', '', '2020-02-17 13:18:51', '', 0, 'admin'),
(2, 'jahangir', '$P$Bu1hzCFGoRlo/n.i3NIWh4.dzRn.8L/', 'jahangir', 'jahangir@gmail.com', '', '2020-03-11 13:20:18', '1583932821:$P$BPeAfleYom/Yeg/5Wo9cImA4kTxUSi1', 0, 'Jahangir Alom'),
(3, 'mithun', '$P$B8QzM3OyZYNbwD3jA7J6h3m4o.7aoA.', 'mithun', 'mithun@gmail.com', '', '2020-03-11 13:24:02', '1583933044:$P$BFr7MqGhq3dPsEOPcCWRNYU52ZSYyK0', 0, 'Mithun Uddin'),
(4, 'sarafi', '$P$BDbj6Z0QN2XmEXG1D76FJR6lcEm0xY.', 'sarafi', 'sarafi@gmail.com', '', '2020-07-12 05:06:37', '1594530400:$P$BIO5QYjFDs3qXlYSpPL1qoR3kwTVuA0', 0, 'Sabia Wasit'),
(5, 'Khadiza', '$P$BV2rZrDcNOoVvPITy2jRpBG.aHFwpZ.', 'khadiza', 'khadiza@gmail.com', '', '2020-07-12 06:12:02', '1594534326:$P$BScbAmSThy3nzI68M0luPyayWBqLZR/', 0, 'Mst. Khadiza Khatun'),
(6, 'Chameli', '$P$Bmg8bU7RH4lllJuZz5SxakUgsoMBHk.', 'chameli', 'chameli@gmail.com', '', '2020-07-12 11:29:52', '1594553676:$P$B8I.IN03FrE8hDkMO5wtydMO/.mRFM.', 0, 'Chameli Khatun');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-05-09 05:06:26', NULL, 0),
(4, 'wc-admin-onboarding-profiler-reminder', 'update', 'en_US', 'Welcome to WooCommerce! Set up your store and start selling', 'We\'re here to help you going through the most important steps to get your store up and running.', 'info', '{}', 'actioned', 'woocommerce-admin', '2020-05-09 05:06:41', NULL, 0),
(5, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order', 'Congratulations on getting your first order from a customer! Learn how to manage your orders.', 'trophy', '{}', 'unactioned', 'woocommerce-admin', '2020-05-11 03:27:17', NULL, 0),
(6, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2020-05-11 05:06:51', NULL, 0),
(7, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you — get tips, product updates, and inspiration straight to your mailbox.', 'mail', '{}', 'unactioned', 'woocommerce-admin', '2020-05-11 05:06:52', NULL, 0),
(9, 'wc-admin-facebook-extension', 'info', 'en_US', 'Market on Facebook', 'Grow your business by targeting the right people and driving sales with Facebook. You can install this free extension now.', 'thumbs-up', '{}', 'unactioned', 'woocommerce-admin', '2020-05-12 05:06:30', NULL, 0),
(10, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', 'speaker', '{}', 'unactioned', 'woocommerce-admin', '2020-06-06 11:22:50', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(3, 3, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0),
(4, 4, 'continue-profiler', 'Continue Store Setup', 'http://localhost/savez/wp-admin/admin.php?page=wc-admin&enable_onboarding=1', 'unactioned', 1),
(5, 4, 'skip-profiler', 'Skip Setup', 'http://localhost/savez/wp-admin/admin.php?page=wc-admin&reset_profiler=0', 'actioned', 0),
(6, 5, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/', 'actioned', 0),
(7, 6, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(8, 7, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0),
(10, 9, 'learn-more', 'Learn more', 'https://woocommerce.com/products/facebook/', 'unactioned', 0),
(11, 9, 'install-now', 'Install now', '', 'unactioned', 1),
(12, 10, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/savez/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'admin', 'sohel', 'Rana', 'nefove6237@qortu.com', '2020-06-28 18:00:00', '2020-02-17 07:18:51', 'BD', '6000', 'Rajshahi', 'BD-54');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 3702, 3697, 0, 1, '2020-05-09 07:12:12', 1, 45000, 45000, 0, 0, 0, 0),
(2, 3703, 3693, 0, 1, '2020-05-09 07:27:27', 1, 55000, 55000, 0, 0, 0, 0),
(3, 3708, 3699, 0, 1, '2020-05-11 05:14:18', 1, 40000, 40000, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `total_sales` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(3702, 0, '2020-05-09 07:12:12', '2020-05-09 07:12:12', 1, 45000, 0, 0, 45000, 0, 'wc-completed', 1),
(3703, 0, '2020-05-09 07:27:27', '2020-05-09 07:27:27', 1, 55000, 0, 0, 55000, 1, 'wc-completed', 1),
(3708, 0, '2020-05-11 05:14:18', '2020-05-11 05:14:18', 1, 40000, 0, 0, 40000, 1, 'wc-completed', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(3693, '', 0, 0, '55000.0000', '55000.0000', 1, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(3697, '', 0, 0, '45000.0000', '45000.0000', 1, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(3698, '', 0, 0, '40000.0000', '40000.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(3699, '', 0, 0, '40000.0000', '40000.0000', 1, NULL, 'instock', 0, '0.00', 1, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '3697'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '45000'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '45000'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '3693'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '55000'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '55000'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '3699'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '1'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '40000'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '40000'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Asus Laptop', 'line_item', 3702),
(2, 'Hp Laptop', 'line_item', 3703),
(3, 'Dell Laptop-2', 'line_item', 3708);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(13, '1', 'a:8:{s:22:\"mailchimp_landing_site\";s:120:\"http://localhost/savez/savez/wp-admin/admin-ajax.php?action=dashboard-widgets&widget=dashboard_primary&pagenow=dashboard\";s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:805:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-06-07T10:44:45+00:00\";s:8:\"postcode\";s:4:\"6000\";s:4:\"city\";s:8:\"Rajshahi\";s:9:\"address_1\";s:8:\"House 24\";s:7:\"address\";s:8:\"House 24\";s:9:\"address_2\";s:10:\"3rd flooor\";s:5:\"state\";s:5:\"BD-54\";s:7:\"country\";s:2:\"BD\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:5:\"BD-54\";s:16:\"shipping_country\";s:2:\"BD\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:5:\"sohel\";s:9:\"last_name\";s:4:\"Rana\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:11:\"01729754435\";s:5:\"email\";s:21:\"newcustomer@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1593581739);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_dbp_tb_login`
--
ALTER TABLE `wp_dbp_tb_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_mailchimp_carts`
--
ALTER TABLE `wp_mailchimp_carts`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_um_metadata`
--
ALTER TABLE `wp_um_metadata`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id_indx` (`user_id`),
  ADD KEY `meta_key_indx` (`um_key`(191)),
  ADD KEY `meta_value_indx` (`um_value`(191));

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3727;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_dbp_tb_login`
--
ALTER TABLE `wp_dbp_tb_login`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6460;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1389;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3906;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `wp_um_metadata`
--
ALTER TABLE `wp_um_metadata`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
