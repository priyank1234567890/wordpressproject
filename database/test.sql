-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2020 at 07:16 AM
-- Server version: 5.7.11
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(6, 'action_scheduler/migration_hook', 'complete', '2020-10-22 06:45:13', '2020-10-22 06:45:13', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603349113;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603349113;}', 1, 1, '2020-10-22 06:45:20', '2020-10-22 06:45:20', 0, NULL),
(7, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-10-22 07:21:43', '2020-10-22 07:21:43', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603351303;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603351303;}', 0, 1, '2020-10-22 07:23:02', '2020-10-22 07:23:02', 0, NULL),
(8, 'wc-admin_import_customers', 'complete', '2020-10-22 08:00:43', '2020-10-22 08:00:43', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603353643;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603353643;}', 2, 1, '2020-10-22 08:01:15', '2020-10-22 08:01:15', 0, NULL),
(9, 'wc-admin_import_orders', 'complete', '2020-10-22 08:00:43', '2020-10-22 08:00:43', '[11]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603353643;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603353643;}', 2, 1, '2020-10-22 08:01:15', '2020-10-22 08:01:15', 0, NULL),
(10, 'action_scheduler/migration_hook', 'complete', '2020-10-22 09:06:54', '2020-10-22 09:06:54', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603357614;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603357614;}', 1, 1, '2020-10-22 09:07:04', '2020-10-22 09:07:04', 0, NULL),
(11, 'action_scheduler/migration_hook', 'complete', '2020-10-22 09:08:04', '2020-10-22 09:08:04', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603357684;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603357684;}', 1, 1, '2020-10-22 09:08:04', '2020-10-22 09:08:04', 0, NULL),
(12, 'action_scheduler/migration_hook', 'complete', '2020-10-22 16:03:47', '2020-10-22 16:03:47', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603382627;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603382627;}', 1, 1, '2020-10-22 16:05:49', '2020-10-22 16:05:49', 0, NULL),
(13, 'action_scheduler/migration_hook', 'complete', '2020-10-22 16:06:50', '2020-10-22 16:06:50', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603382810;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603382810;}', 1, 1, '2020-10-22 16:07:49', '2020-10-22 16:07:49', 0, NULL),
(14, 'action_scheduler/migration_hook', 'complete', '2020-10-22 16:11:05', '2020-10-22 16:11:05', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603383065;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603383065;}', 1, 1, '2020-10-22 16:11:11', '2020-10-22 16:11:11', 0, NULL),
(15, 'action_scheduler/migration_hook', 'complete', '2020-10-22 16:12:11', '2020-10-22 16:12:11', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603383131;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603383131;}', 1, 1, '2020-10-22 16:12:16', '2020-10-22 16:12:16', 0, NULL),
(16, 'action_scheduler/migration_hook', 'complete', '2020-10-22 16:13:19', '2020-10-22 16:13:19', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603383199;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603383199;}', 1, 1, '2020-10-22 16:13:25', '2020-10-22 16:13:25', 0, NULL),
(17, 'action_scheduler/migration_hook', 'complete', '2020-10-22 16:14:25', '2020-10-22 16:14:25', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603383265;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603383265;}', 1, 1, '2020-10-22 16:14:30', '2020-10-22 16:14:30', 0, NULL),
(18, 'wc-admin_import_customers', 'complete', '2020-10-22 17:05:50', '2020-10-22 17:05:50', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603386350;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603386350;}', 2, 1, '2020-10-22 17:05:58', '2020-10-22 17:05:58', 0, NULL),
(19, 'wc-admin_import_orders', 'complete', '2020-10-22 17:05:50', '2020-10-22 17:05:50', '[15]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603386350;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603386350;}', 2, 1, '2020-10-22 17:05:58', '2020-10-22 17:05:58', 0, NULL),
(20, 'wc-admin_import_orders', 'complete', '2020-10-22 17:11:23', '2020-10-22 17:11:23', '[15]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603386683;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603386683;}', 2, 1, '2020-10-22 17:11:55', '2020-10-22 17:11:55', 0, NULL),
(21, 'wp_mail_smtp_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{"tasks_meta_id":1}', 'O:28:"ActionScheduler_NullSchedule":0:{}', 3, 1, '2020-10-22 17:33:13', '2020-10-22 17:33:13', 0, NULL),
(22, 'wc-admin_import_customers', 'complete', '2020-10-22 17:43:08', '2020-10-22 17:43:08', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603388588;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603388588;}', 2, 1, '2020-10-22 17:43:21', '2020-10-22 17:43:21', 0, NULL),
(23, 'wc-admin_import_orders', 'complete', '2020-10-22 17:43:08', '2020-10-22 17:43:08', '[16]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603388588;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603388588;}', 2, 1, '2020-10-22 17:43:21', '2020-10-22 17:43:21', 0, NULL),
(24, 'action_scheduler/migration_hook', 'complete', '2020-10-22 17:48:04', '2020-10-22 17:48:04', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603388884;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603388884;}', 1, 1, '2020-10-22 17:48:15', '2020-10-22 17:48:15', 0, NULL),
(25, 'action_scheduler/migration_hook', 'complete', '2020-10-22 17:49:15', '2020-10-22 17:49:15', '[]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603388955;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603388955;}', 1, 1, '2020-10-22 17:49:19', '2020-10-22 17:49:19', 0, NULL),
(26, 'wc-admin_import_orders', 'complete', '2020-10-23 05:24:20', '2020-10-23 05:24:20', '[15]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603430660;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603430660;}', 2, 1, '2020-10-23 05:26:12', '2020-10-23 05:26:12', 0, NULL),
(27, 'wc-admin_import_customers', 'complete', '2020-10-23 06:17:38', '2020-10-23 06:17:38', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603433858;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603433858;}', 2, 1, '2020-10-23 06:18:02', '2020-10-23 06:18:02', 0, NULL),
(28, 'wc-admin_import_orders', 'complete', '2020-10-23 06:17:38', '2020-10-23 06:17:38', '[17]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603433858;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603433858;}', 2, 1, '2020-10-23 06:18:02', '2020-10-23 06:18:02', 0, NULL),
(29, 'wc-admin_import_customers', 'complete', '2020-10-23 06:20:33', '2020-10-23 06:20:33', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603434033;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603434033;}', 2, 1, '2020-10-23 06:21:14', '2020-10-23 06:21:14', 0, NULL),
(30, 'wc-admin_import_orders', 'complete', '2020-10-23 06:20:33', '2020-10-23 06:20:33', '[18]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603434033;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603434033;}', 2, 1, '2020-10-23 06:21:14', '2020-10-23 06:21:14', 0, NULL),
(31, 'wc-admin_import_customers', 'complete', '2020-10-23 06:21:41', '2020-10-23 06:21:41', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603434101;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603434101;}', 2, 1, '2020-10-23 06:22:32', '2020-10-23 06:22:32', 0, NULL),
(32, 'wc-admin_import_orders', 'complete', '2020-10-23 06:21:44', '2020-10-23 06:21:44', '[18]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603434104;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603434104;}', 2, 1, '2020-10-23 06:22:32', '2020-10-23 06:22:32', 0, NULL),
(33, 'wc-admin_import_customers', 'complete', '2020-10-23 06:23:26', '2020-10-23 06:23:26', '[1]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603434206;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603434206;}', 2, 1, '2020-10-23 06:23:48', '2020-10-23 06:23:48', 0, NULL),
(34, 'wc-admin_import_orders', 'complete', '2020-10-23 06:23:26', '2020-10-23 06:23:26', '[20]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603434206;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603434206;}', 2, 1, '2020-10-23 06:23:48', '2020-10-23 06:23:48', 0, NULL),
(35, 'wc-admin_import_orders', 'complete', '2020-10-23 06:24:26', '2020-10-23 06:24:26', '[20]', 'O:30:"ActionScheduler_SimpleSchedule":2:{s:22:"\0*\0scheduled_timestamp";i:1603434266;s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1603434266;}', 2, 1, '2020-10-23 06:25:26', '2020-10-23 06:25:26', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wc-admin-data'),
(3, 'wp_mail_smtp');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 6, 'action created', '2020-10-22 06:44:13', '2020-10-22 06:44:13'),
(2, 6, 'action started via Async Request', '2020-10-22 06:45:20', '2020-10-22 06:45:20'),
(3, 6, 'action complete via Async Request', '2020-10-22 06:45:20', '2020-10-22 06:45:20'),
(4, 7, 'action created', '2020-10-22 07:21:43', '2020-10-22 07:21:43'),
(5, 7, 'action started via WP Cron', '2020-10-22 07:23:02', '2020-10-22 07:23:02'),
(6, 7, 'action complete via WP Cron', '2020-10-22 07:23:02', '2020-10-22 07:23:02'),
(7, 8, 'action created', '2020-10-22 08:00:38', '2020-10-22 08:00:38'),
(8, 9, 'action created', '2020-10-22 08:00:38', '2020-10-22 08:00:38'),
(9, 8, 'action started via WP Cron', '2020-10-22 08:01:15', '2020-10-22 08:01:15'),
(10, 8, 'action complete via WP Cron', '2020-10-22 08:01:15', '2020-10-22 08:01:15'),
(11, 9, 'action started via WP Cron', '2020-10-22 08:01:15', '2020-10-22 08:01:15'),
(12, 9, 'action complete via WP Cron', '2020-10-22 08:01:15', '2020-10-22 08:01:15'),
(13, 10, 'action created', '2020-10-22 09:05:54', '2020-10-22 09:05:54'),
(14, 10, 'action started via WP Cron', '2020-10-22 09:07:04', '2020-10-22 09:07:04'),
(15, 10, 'action complete via WP Cron', '2020-10-22 09:07:04', '2020-10-22 09:07:04'),
(16, 11, 'action created', '2020-10-22 09:07:04', '2020-10-22 09:07:04'),
(17, 11, 'action started via WP Cron', '2020-10-22 09:08:04', '2020-10-22 09:08:04'),
(18, 11, 'action complete via WP Cron', '2020-10-22 09:08:04', '2020-10-22 09:08:04'),
(19, 12, 'action created', '2020-10-22 16:02:47', '2020-10-22 16:02:47'),
(20, 12, 'action started via WP Cron', '2020-10-22 16:05:49', '2020-10-22 16:05:49'),
(21, 12, 'action complete via WP Cron', '2020-10-22 16:05:49', '2020-10-22 16:05:49'),
(22, 13, 'action created', '2020-10-22 16:05:50', '2020-10-22 16:05:50'),
(23, 13, 'action started via WP Cron', '2020-10-22 16:07:49', '2020-10-22 16:07:49'),
(24, 13, 'action complete via WP Cron', '2020-10-22 16:07:49', '2020-10-22 16:07:49'),
(25, 14, 'action created', '2020-10-22 16:10:05', '2020-10-22 16:10:05'),
(26, 14, 'action started via WP Cron', '2020-10-22 16:11:11', '2020-10-22 16:11:11'),
(27, 14, 'action complete via WP Cron', '2020-10-22 16:11:11', '2020-10-22 16:11:11'),
(28, 15, 'action created', '2020-10-22 16:11:11', '2020-10-22 16:11:11'),
(29, 15, 'action started via WP Cron', '2020-10-22 16:12:16', '2020-10-22 16:12:16'),
(30, 15, 'action complete via WP Cron', '2020-10-22 16:12:16', '2020-10-22 16:12:16'),
(31, 16, 'action created', '2020-10-22 16:12:19', '2020-10-22 16:12:19'),
(32, 16, 'action started via WP Cron', '2020-10-22 16:13:25', '2020-10-22 16:13:25'),
(33, 16, 'action complete via WP Cron', '2020-10-22 16:13:25', '2020-10-22 16:13:25'),
(34, 17, 'action created', '2020-10-22 16:13:25', '2020-10-22 16:13:25'),
(35, 17, 'action started via WP Cron', '2020-10-22 16:14:30', '2020-10-22 16:14:30'),
(36, 17, 'action complete via WP Cron', '2020-10-22 16:14:30', '2020-10-22 16:14:30'),
(37, 18, 'action created', '2020-10-22 17:05:45', '2020-10-22 17:05:45'),
(38, 19, 'action created', '2020-10-22 17:05:45', '2020-10-22 17:05:45'),
(39, 18, 'action started via Async Request', '2020-10-22 17:05:58', '2020-10-22 17:05:58'),
(40, 18, 'action complete via Async Request', '2020-10-22 17:05:58', '2020-10-22 17:05:58'),
(41, 19, 'action started via Async Request', '2020-10-22 17:05:58', '2020-10-22 17:05:58'),
(42, 19, 'action complete via Async Request', '2020-10-22 17:05:58', '2020-10-22 17:05:58'),
(43, 20, 'action created', '2020-10-22 17:11:18', '2020-10-22 17:11:18'),
(44, 20, 'action started via Async Request', '2020-10-22 17:11:55', '2020-10-22 17:11:55'),
(45, 20, 'action complete via Async Request', '2020-10-22 17:11:55', '2020-10-22 17:11:55'),
(46, 21, 'action created', '2020-10-22 17:32:48', '2020-10-22 17:32:48'),
(47, 21, 'action started via WP Cron', '2020-10-22 17:33:12', '2020-10-22 17:33:12'),
(48, 21, 'action complete via WP Cron', '2020-10-22 17:33:13', '2020-10-22 17:33:13'),
(49, 22, 'action created', '2020-10-22 17:43:03', '2020-10-22 17:43:03'),
(50, 23, 'action created', '2020-10-22 17:43:03', '2020-10-22 17:43:03'),
(51, 22, 'action started via WP Cron', '2020-10-22 17:43:21', '2020-10-22 17:43:21'),
(52, 22, 'action complete via WP Cron', '2020-10-22 17:43:21', '2020-10-22 17:43:21'),
(53, 23, 'action started via WP Cron', '2020-10-22 17:43:21', '2020-10-22 17:43:21'),
(54, 23, 'action complete via WP Cron', '2020-10-22 17:43:21', '2020-10-22 17:43:21'),
(55, 24, 'action created', '2020-10-22 17:47:04', '2020-10-22 17:47:04'),
(56, 24, 'action started via WP Cron', '2020-10-22 17:48:15', '2020-10-22 17:48:15'),
(57, 24, 'action complete via WP Cron', '2020-10-22 17:48:15', '2020-10-22 17:48:15'),
(58, 25, 'action created', '2020-10-22 17:48:15', '2020-10-22 17:48:15'),
(59, 25, 'action started via WP Cron', '2020-10-22 17:49:19', '2020-10-22 17:49:19'),
(60, 25, 'action complete via WP Cron', '2020-10-22 17:49:19', '2020-10-22 17:49:19'),
(61, 26, 'action created', '2020-10-23 05:24:15', '2020-10-23 05:24:15'),
(62, 26, 'action started via WP Cron', '2020-10-23 05:26:12', '2020-10-23 05:26:12'),
(63, 26, 'action complete via WP Cron', '2020-10-23 05:26:12', '2020-10-23 05:26:12'),
(64, 27, 'action created', '2020-10-23 06:17:33', '2020-10-23 06:17:33'),
(65, 28, 'action created', '2020-10-23 06:17:33', '2020-10-23 06:17:33'),
(66, 27, 'action started via Async Request', '2020-10-23 06:18:02', '2020-10-23 06:18:02'),
(67, 27, 'action complete via Async Request', '2020-10-23 06:18:02', '2020-10-23 06:18:02'),
(68, 28, 'action started via Async Request', '2020-10-23 06:18:02', '2020-10-23 06:18:02'),
(69, 28, 'action complete via Async Request', '2020-10-23 06:18:02', '2020-10-23 06:18:02'),
(70, 29, 'action created', '2020-10-23 06:20:28', '2020-10-23 06:20:28'),
(71, 30, 'action created', '2020-10-23 06:20:28', '2020-10-23 06:20:28'),
(72, 29, 'action started via WP Cron', '2020-10-23 06:21:14', '2020-10-23 06:21:14'),
(73, 29, 'action complete via WP Cron', '2020-10-23 06:21:14', '2020-10-23 06:21:14'),
(74, 30, 'action started via WP Cron', '2020-10-23 06:21:14', '2020-10-23 06:21:14'),
(75, 30, 'action complete via WP Cron', '2020-10-23 06:21:14', '2020-10-23 06:21:14'),
(76, 31, 'action created', '2020-10-23 06:21:36', '2020-10-23 06:21:36'),
(77, 32, 'action created', '2020-10-23 06:21:39', '2020-10-23 06:21:39'),
(78, 31, 'action started via WP Cron', '2020-10-23 06:22:32', '2020-10-23 06:22:32'),
(79, 31, 'action complete via WP Cron', '2020-10-23 06:22:32', '2020-10-23 06:22:32'),
(80, 32, 'action started via WP Cron', '2020-10-23 06:22:32', '2020-10-23 06:22:32'),
(81, 32, 'action complete via WP Cron', '2020-10-23 06:22:32', '2020-10-23 06:22:32'),
(82, 33, 'action created', '2020-10-23 06:23:21', '2020-10-23 06:23:21'),
(83, 34, 'action created', '2020-10-23 06:23:21', '2020-10-23 06:23:21'),
(84, 33, 'action started via Async Request', '2020-10-23 06:23:48', '2020-10-23 06:23:48'),
(85, 33, 'action complete via Async Request', '2020-10-23 06:23:48', '2020-10-23 06:23:48'),
(86, 34, 'action started via Async Request', '2020-10-23 06:23:48', '2020-10-23 06:23:48'),
(87, 34, 'action complete via Async Request', '2020-10-23 06:23:48', '2020-10-23 06:23:48'),
(88, 35, 'action created', '2020-10-23 06:24:21', '2020-10-23 06:24:21'),
(89, 35, 'action started via WP Cron', '2020-10-23 06:25:26', '2020-10-23 06:25:26'),
(90, 35, 'action complete via WP Cron', '2020-10-23 06:25:26', '2020-10-23 06:25:26');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-10-22 06:42:24', '2020-10-22 06:42:24', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 11, 'WooCommerce', '', '', '', '2020-10-22 08:00:39', '2020-10-22 08:00:39', 'Awaiting BACS payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 15, 'WooCommerce', '', '', '', '2020-10-22 17:05:45', '2020-10-22 17:05:45', 'Awaiting BACS payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 15, 'admin', 'patel.priyank.r@gmail.com', '', '', '2020-10-22 17:11:18', '2020-10-22 17:11:18', 'Order status changed from On hold to Pending payment.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 16, 'WooCommerce', '', '', '', '2020-10-22 17:43:03', '2020-10-22 17:43:03', 'Awaiting BACS payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(6, 15, 'WooCommerce', '', '', '', '2020-10-23 05:24:15', '2020-10-23 05:24:15', 'Unpaid order cancelled - time limit reached. Order status changed from Pending payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(7, 17, 'WooCommerce', '', '', '', '2020-10-23 06:17:33', '2020-10-23 06:17:33', 'Awaiting BACS payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(8, 18, 'WooCommerce', '', '', '', '2020-10-23 06:20:29', '2020-10-23 06:20:29', 'Awaiting BACS payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(9, 18, 'admin', 'patel.priyank.r@gmail.com', '', '', '2020-10-23 06:21:39', '2020-10-23 06:21:39', 'Order status changed from On hold to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(10, 20, 'WooCommerce', '', '', '', '2020-10-23 06:23:21', '2020-10-23 06:23:21', 'Awaiting BACS payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(11, 20, 'admin', 'patel.priyank.r@gmail.com', '', '', '2020-10-23 06:24:21', '2020-10-23 06:24:21', 'Order status changed from On hold to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/test', 'yes'),
(2, 'home', 'http://localhost/test', 'yes'),
(3, 'blogname', 'Test', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'patel.priyank.r@gmail.com', 'yes'),
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
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:161:{s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:17:"^wp-sitemap\\.xml$";s:23:"index.php?sitemap=index";s:17:"^wp-sitemap\\.xsl$";s:36:"index.php?sitemap-stylesheet=sitemap";s:23:"^wp-sitemap-index\\.xsl$";s:34:"index.php?sitemap-stylesheet=index";s:48:"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$";s:75:"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]";s:34:"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$";s:47:"index.php?sitemap=$matches[1]&paged=$matches[2]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:62:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:62:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:73:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:28:"(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:34:"(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:40:"(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:45:"(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:5:{i:0;s:31:"custom-plugin/custom-plugin.php";i:1;s:69:"discount-for-next-orders-master/ma-discount-for-next-orders-basic.php";i:2;s:27:"woocommerce/woocommerce.php";i:3;s:29:"wp-mail-smtp/wp_mail_smtp.php";i:4;s:31:"wp-migrate-db/wp-migrate-db.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentytwenty', 'yes'),
(41, 'stylesheet', 'twentytwenty-child', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '48748', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(77, 'widget_text', 'a:0:{}', 'yes'),
(78, 'widget_rss', 'a:0:{}', 'yes'),
(79, 'uninstall_plugins', 'a:1:{s:63:"next-order-coupon-woocommerce/woocommerce-next-order-coupon.php";a:2:{i:0;s:8:"Freemius";i:1;s:22:"_uninstall_plugin_hook";}}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1618900944', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'initial_db_version', '48748', 'yes'),
(96, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:114:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop manager";s:12:"capabilities";a:92:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"edit_theme_options";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}}', 'yes'),
(97, 'fresh_site', '0', 'yes'),
(98, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:0:{}s:9:"sidebar-2";a:3:{i:0;s:10:"archives-2";i:1;s:12:"categories-2";i:2;s:6:"meta-2";}s:13:"array_version";i:3;}', 'yes'),
(104, 'cron', 'a:17:{i:1603437371;a:1:{s:26:"action_scheduler_run_queue";a:1:{s:32:"0d04ed39571b55704c122d726248bbac";a:3:{s:8:"schedule";s:12:"every_minute";s:4:"args";a:1:{i:0;s:7:"WP Cron";}s:8:"interval";i:60;}}}i:1603437862;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1603438945;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1603439053;a:1:{s:33:"wc_admin_process_orders_milestone";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1603439059;a:1:{s:29:"wc_admin_unsnooze_admin_notes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1603446251;a:1:{s:24:"woocommerce_cleanup_logs";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1603457051;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1603478545;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1603497600;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1603521745;a:1:{s:32:"recovery_mode_clean_expired_keys";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1603521754;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1603521757;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1603521853;a:1:{s:14:"wc_admin_daily";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1603521861;a:2:{s:33:"woocommerce_cleanup_personal_data";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1604040145;a:1:{s:30:"wp_site_health_scheduled_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"weekly";s:4:"args";a:0:{}s:8:"interval";i:604800;}}}i:1604645111;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:11:"fifteendays";s:4:"args";a:0:{}s:8:"interval";i:1296000;}}}s:7:"version";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(111, 'nonce_key', '*=^8:pqdO/(]&.7QiQ?U[`pjA@j`VC|JFEw-,GnfU{1;6*xvb2gO-Ih}n$Vqkq*g', 'no'),
(112, 'nonce_salt', 'h#QFR~oAS=-* *:@lNxcLOK^.t&D*@<H^@{OFoo8[VXEPy&s:Q:UmTi`oJ}6t}s4', 'no'),
(113, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(114, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(115, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(125, 'auth_key', 'mqCsCu$5D,/bglra^-99.gq[t7SXeuMk,eoKkJ$VyBE;K#C>$5f-[~uiJ[-8YVDu', 'no'),
(117, 'recovery_keys', 'a:1:{s:22:"BX8r9gpmhPmpktMaFmPbuR";a:2:{s:10:"hashed_key";s:34:"$P$BAh/3OKK.SxTTnRi4zN2PubP6f1Fps1";s:10:"created_at";i:1603364546;}}', 'yes'),
(118, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-5.5.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-5.5.1.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-5.5.1-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-5.5.1-new-bundled.zip";s:7:"partial";s:0:"";s:8:"rollback";s:0:"";}s:7:"current";s:5:"5.5.1";s:7:"version";s:5:"5.5.1";s:11:"php_version";s:6:"5.6.20";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"5.3";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1603437259;s:15:"version_checked";s:5:"5.5.1";s:12:"translations";a:0:{}}', 'no'),
(119, 'theme_mods_twentytwenty', 'a:3:{s:18:"custom_css_post_id";i:-1;s:16:"background_color";s:3:"fff";s:16:"sidebars_widgets";a:2:{s:4:"time";i:1603349726;s:4:"data";a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:3:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:9:"sidebar-2";a:3:{i:0;s:10:"archives-2";i:1;s:12:"categories-2";i:2;s:6:"meta-2";}}}}', 'yes'),
(121, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1603430655;s:7:"checked";a:6:{s:19:"akismet/akismet.php";s:5:"4.1.6";s:31:"custom-plugin/custom-plugin.php";s:3:"1.0";s:27:"woocommerce/woocommerce.php";s:5:"4.6.1";s:69:"discount-for-next-orders-master/ma-discount-for-next-orders-basic.php";s:5:"1.1.2";s:29:"wp-mail-smtp/wp_mail_smtp.php";s:5:"2.5.0";s:31:"wp-migrate-db/wp-migrate-db.php";s:6:"1.0.16";}s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:4:{s:19:"akismet/akismet.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.1.6";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";}s:7:"banners";a:1:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"4.6.1";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.4.6.1.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418";s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418";}s:7:"banners";a:2:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418";}s:11:"banners_rtl";a:0:{}}s:29:"wp-mail-smtp/wp_mail_smtp.php";O:8:"stdClass":9:{s:2:"id";s:26:"w.org/plugins/wp-mail-smtp";s:4:"slug";s:12:"wp-mail-smtp";s:6:"plugin";s:29:"wp-mail-smtp/wp_mail_smtp.php";s:11:"new_version";s:5:"2.5.0";s:3:"url";s:43:"https://wordpress.org/plugins/wp-mail-smtp/";s:7:"package";s:61:"https://downloads.wordpress.org/plugin/wp-mail-smtp.2.5.0.zip";s:5:"icons";a:2:{s:2:"2x";s:65:"https://ps.w.org/wp-mail-smtp/assets/icon-256x256.png?rev=1755440";s:2:"1x";s:65:"https://ps.w.org/wp-mail-smtp/assets/icon-128x128.png?rev=1755440";}s:7:"banners";a:2:{s:2:"2x";s:68:"https://ps.w.org/wp-mail-smtp/assets/banner-1544x500.png?rev=2120094";s:2:"1x";s:67:"https://ps.w.org/wp-mail-smtp/assets/banner-772x250.png?rev=2120094";}s:11:"banners_rtl";a:0:{}}s:31:"wp-migrate-db/wp-migrate-db.php";O:8:"stdClass":9:{s:2:"id";s:27:"w.org/plugins/wp-migrate-db";s:4:"slug";s:13:"wp-migrate-db";s:6:"plugin";s:31:"wp-migrate-db/wp-migrate-db.php";s:11:"new_version";s:6:"1.0.16";s:3:"url";s:44:"https://wordpress.org/plugins/wp-migrate-db/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/wp-migrate-db.1.0.16.zip";s:5:"icons";a:2:{s:2:"2x";s:66:"https://ps.w.org/wp-migrate-db/assets/icon-256x256.jpg?rev=1809889";s:2:"1x";s:66:"https://ps.w.org/wp-migrate-db/assets/icon-128x128.jpg?rev=1809889";}s:7:"banners";a:2:{s:2:"2x";s:69:"https://ps.w.org/wp-migrate-db/assets/banner-1544x500.jpg?rev=1809889";s:2:"1x";s:68:"https://ps.w.org/wp-migrate-db/assets/banner-772x250.jpg?rev=1809889";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(915, '_site_transient_timeout_theme_roots', '1603439054', 'no'),
(916, '_site_transient_theme_roots', 'a:4:{s:14:"twentynineteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:18:"twentytwenty-child";s:7:"/themes";s:12:"twentytwenty";s:7:"/themes";}', 'no'),
(124, '_site_transient_update_themes', 'O:8:"stdClass":5:{s:12:"last_checked";i:1603430655;s:7:"checked";a:4:{s:14:"twentynineteen";s:3:"1.7";s:15:"twentyseventeen";s:3:"2.4";s:18:"twentytwenty-child";s:3:"1.5";s:12:"twentytwenty";s:3:"1.5";}s:8:"response";a:0:{}s:9:"no_update";a:3:{s:14:"twentynineteen";a:6:{s:5:"theme";s:14:"twentynineteen";s:11:"new_version";s:3:"1.7";s:3:"url";s:44:"https://wordpress.org/themes/twentynineteen/";s:7:"package";s:60:"https://downloads.wordpress.org/theme/twentynineteen.1.7.zip";s:8:"requires";s:5:"4.9.6";s:12:"requires_php";s:5:"5.2.4";}s:15:"twentyseventeen";a:6:{s:5:"theme";s:15:"twentyseventeen";s:11:"new_version";s:3:"2.4";s:3:"url";s:45:"https://wordpress.org/themes/twentyseventeen/";s:7:"package";s:61:"https://downloads.wordpress.org/theme/twentyseventeen.2.4.zip";s:8:"requires";s:3:"4.7";s:12:"requires_php";s:5:"5.2.4";}s:12:"twentytwenty";a:6:{s:5:"theme";s:12:"twentytwenty";s:11:"new_version";s:3:"1.5";s:3:"url";s:42:"https://wordpress.org/themes/twentytwenty/";s:7:"package";s:58:"https://downloads.wordpress.org/theme/twentytwenty.1.5.zip";s:8:"requires";s:3:"4.7";s:12:"requires_php";s:5:"5.2.4";}}s:12:"translations";a:0:{}}', 'no'),
(126, 'auth_salt', '_t2*In6I~M5bdwOW?~lp^`wM_Cj)`$XJ+h:cFv%)p@*mu8Q.VdK8#OP>{HaJ,GWA', 'no'),
(127, 'logged_in_key', 'YZ{GVpeT[DA`D+WkO3^zs%NU2,-#LNZ`WC74:<:I@c9qMxS Vq$_7V)WY[aIL6!|', 'no'),
(128, 'logged_in_salt', 'J6]nLM:<:{^D[,S`t>5}6,nIu02K_h4SRI5bTcG`EX*:5Od*Brw!5P3x?. Xch*#', 'no'),
(129, '_site_transient_timeout_browser_061976375808a67dff9a2be9bf819443', '1603953755', 'no'),
(130, '_site_transient_browser_061976375808a67dff9a2be9bf819443', 'a:10:{s:4:"name";s:7:"Firefox";s:7:"version";s:4:"81.0";s:8:"platform";s:7:"Windows";s:10:"update_url";s:32:"https://www.mozilla.org/firefox/";s:7:"img_src";s:44:"http://s.w.org/images/browsers/firefox.png?1";s:11:"img_src_ssl";s:45:"https://s.w.org/images/browsers/firefox.png?1";s:15:"current_version";s:2:"56";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no'),
(131, '_site_transient_timeout_php_check_07033e7c6805e2c3f78c1bb42f81f80b', '1603953756', 'no'),
(132, '_site_transient_php_check_07033e7c6805e2c3f78c1bb42f81f80b', 'a:5:{s:19:"recommended_version";s:3:"7.4";s:15:"minimum_version";s:6:"5.6.20";s:12:"is_supported";b:0;s:9:"is_secure";b:0;s:13:"is_acceptable";b:0;}', 'no'),
(149, 'finished_updating_comment_type', '1', 'yes'),
(136, 'can_compress_scripts', '1', 'no'),
(150, 'recently_activated', 'a:1:{s:63:"next-order-coupon-woocommerce/woocommerce-next-order-coupon.php";i:1603357553;}', 'yes'),
(151, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(152, 'schema-ActionScheduler_StoreSchema', '3.0.1603349051', 'yes'),
(153, 'schema-ActionScheduler_LoggerSchema', '2.0.1603349051', 'yes'),
(156, 'woocommerce_schema_version', '430', 'yes'),
(157, 'woocommerce_store_address', 'Address', 'yes'),
(158, 'woocommerce_store_address_2', '', 'yes'),
(159, 'woocommerce_store_city', 'Ahmedabad', 'yes'),
(160, 'woocommerce_default_country', 'IN:GJ', 'yes'),
(161, 'woocommerce_store_postcode', '380060', 'yes'),
(162, 'woocommerce_allowed_countries', 'all', 'yes'),
(163, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(164, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(165, 'woocommerce_ship_to_countries', '', 'yes'),
(166, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(167, 'woocommerce_default_customer_address', 'base', 'yes'),
(168, 'woocommerce_calc_taxes', 'no', 'yes'),
(169, 'woocommerce_enable_coupons', 'yes', 'yes'),
(170, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(171, 'woocommerce_currency', 'INR', 'yes'),
(172, 'woocommerce_currency_pos', 'left', 'yes'),
(173, 'woocommerce_price_thousand_sep', ',', 'yes'),
(174, 'woocommerce_price_decimal_sep', '.', 'yes'),
(175, 'woocommerce_price_num_decimals', '2', 'yes'),
(176, 'woocommerce_shop_page_id', '6', 'yes'),
(177, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(178, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(179, 'woocommerce_placeholder_image', '5', 'yes'),
(180, 'woocommerce_weight_unit', 'kg', 'yes'),
(181, 'woocommerce_dimension_unit', 'cm', 'yes'),
(182, 'woocommerce_enable_reviews', 'yes', 'yes'),
(183, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(184, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(185, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(186, 'woocommerce_review_rating_required', 'yes', 'no'),
(187, 'woocommerce_manage_stock', 'yes', 'yes'),
(188, 'woocommerce_hold_stock_minutes', '60', 'no'),
(189, 'woocommerce_notify_low_stock', 'yes', 'no'),
(190, 'woocommerce_notify_no_stock', 'yes', 'no'),
(191, 'woocommerce_stock_email_recipient', 'patel.priyank.r@gmail.com', 'no'),
(192, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(193, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(194, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(195, 'woocommerce_stock_format', '', 'yes'),
(196, 'woocommerce_file_download_method', 'force', 'no'),
(197, 'woocommerce_downloads_require_login', 'no', 'no'),
(198, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(199, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(200, 'woocommerce_prices_include_tax', 'no', 'yes'),
(201, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(202, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(203, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(204, 'woocommerce_tax_classes', '', 'yes'),
(205, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(206, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(207, 'woocommerce_price_display_suffix', '', 'yes'),
(208, 'woocommerce_tax_total_display', 'itemized', 'no'),
(209, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(210, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(211, 'woocommerce_ship_to_destination', 'billing', 'no'),
(212, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(213, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(214, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(215, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(216, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(217, 'woocommerce_registration_generate_username', 'yes', 'no'),
(218, 'woocommerce_registration_generate_password', 'yes', 'no'),
(219, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(220, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(221, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(222, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(223, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(224, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(225, 'woocommerce_trash_pending_orders', '', 'no'),
(226, 'woocommerce_trash_failed_orders', '', 'no'),
(227, 'woocommerce_trash_cancelled_orders', '', 'no'),
(228, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(229, 'woocommerce_email_from_name', 'Test', 'no'),
(230, 'woocommerce_email_from_address', 'patel.priyank.r@gmail.com', 'no'),
(231, 'woocommerce_email_header_image', '', 'no'),
(232, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(233, 'woocommerce_email_base_color', '#96588a', 'no'),
(234, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(235, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(236, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(237, 'woocommerce_cart_page_id', '7', 'no'),
(238, 'woocommerce_checkout_page_id', '8', 'no'),
(239, 'woocommerce_myaccount_page_id', '9', 'no'),
(240, 'woocommerce_terms_page_id', '', 'no'),
(241, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(242, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(243, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(244, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(245, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(246, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(247, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(248, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(249, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(250, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(251, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(252, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(253, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(254, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(255, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(256, 'woocommerce_api_enabled', 'no', 'yes'),
(257, 'woocommerce_allow_tracking', 'no', 'no'),
(258, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(259, 'woocommerce_single_image_width', '600', 'yes'),
(260, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(261, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(262, 'woocommerce_demo_store', 'no', 'no'),
(263, 'woocommerce_permalinks', 'a:5:{s:12:"product_base";s:7:"product";s:13:"category_base";s:16:"product-category";s:8:"tag_base";s:11:"product-tag";s:14:"attribute_base";s:0:"";s:22:"use_verbose_page_rules";b:0;}', 'yes'),
(264, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(265, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(266, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(534, 'product_cat_children', 'a:0:{}', 'yes'),
(268, 'default_product_cat', '15', 'yes'),
(303, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(271, 'woocommerce_version', '4.6.1', 'yes'),
(272, 'woocommerce_db_version', '4.6.1', 'yes'),
(275, 'action_scheduler_lock_async-request-runner', '1603437404', 'yes'),
(276, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(416, 'wc_admin_show_legacy_coupon_menu', '0', 'yes'),
(784, 'wp_mail_smtp_notifications', 'a:4:{s:6:"update";i:1603387993;s:4:"feed";a:0:{}s:6:"events";a:0:{}s:9:"dismissed";a:0:{}}', 'yes'),
(277, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:"database_prefix";s:32:"4zwEaQ3FD1btdtdF1KXnfclSYvLPJf71";}', 'yes'),
(278, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(279, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(280, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(281, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(282, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(283, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(284, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(285, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(286, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(287, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(288, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(289, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(290, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(294, 'woocommerce_admin_install_timestamp', '1603349053', 'yes'),
(293, 'woocommerce_admin_version', '1.6.2', 'yes'),
(298, 'wc_admin_note_home_screen_feedback_homescreen_accessed', '1603349053', 'yes'),
(299, 'wc_remote_inbox_notifications_specs', 'a:3:{s:37:"ecomm-need-help-setting-up-your-store";O:8:"stdClass":8:{s:4:"slug";s:37:"ecomm-need-help-setting-up-your-store";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:32:"Need help setting up your Store?";s:7:"content";s:350:"Schedule a free 30-min <a href="https://wordpress.com/support/concierge-support/">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:16:"set-up-concierge";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:21:"Schedule free session";}}s:3:"url";s:34:"https://wordpress.com/me/concierge";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:1:{i:0;O:8:"stdClass":2:{s:4:"type";s:17:"plugins_activated";s:7:"plugins";a:3:{i:0;s:35:"woocommerce-shipping-australia-post";i:1;s:32:"woocommerce-shipping-canada-post";i:2;s:30:"woocommerce-shipping-royalmail";}}}}s:20:"woocommerce-services";O:8:"stdClass":8:{s:4:"slug";s:20:"woocommerce-services";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:26:"WooCommerce Shipping & Tax";s:7:"content";s:255:"WooCommerce Shipping & Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:10:"learn-more";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:10:"Learn more";}}s:3:"url";s:84:"https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:10:"unactioned";}}s:5:"rules";a:2:{i:0;O:8:"stdClass":2:{s:4:"type";s:17:"plugins_activated";s:7:"plugins";a:1:{i:0;s:20:"woocommerce-services";}}i:1;O:8:"stdClass":3:{s:4:"type";s:18:"wcadmin_active_for";s:9:"operation";s:1:"<";s:4:"days";i:2;}}}s:32:"ecomm-unique-shopping-experience";O:8:"stdClass":8:{s:4:"slug";s:32:"ecomm-unique-shopping-experience";s:4:"type";s:4:"info";s:6:"status";s:10:"unactioned";s:12:"is_snoozable";i:0;s:6:"source";s:15:"woocommerce.com";s:7:"locales";a:1:{i:0;O:8:"stdClass":3:{s:6:"locale";s:5:"en_US";s:5:"title";s:53:"For a shopping experience as unique as your customers";s:7:"content";s:274:"Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.";}}s:7:"actions";a:1:{i:0;O:8:"stdClass":6:{s:4:"name";s:43:"learn-more-ecomm-unique-shopping-experience";s:7:"locales";a:1:{i:0;O:8:"stdClass":2:{s:6:"locale";s:5:"en_US";s:5:"label";s:10:"Learn more";}}s:3:"url";s:71:"https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox";s:18:"url_is_admin_query";b:0;s:10:"is_primary";b:1;s:6:"status";s:8:"actioned";}}s:5:"rules";a:2:{i:0;O:8:"stdClass":2:{s:4:"type";s:17:"plugins_activated";s:7:"plugins";a:3:{i:0;s:35:"woocommerce-shipping-australia-post";i:1;s:32:"woocommerce-shipping-canada-post";i:2;s:30:"woocommerce-shipping-royalmail";}}i:1;O:8:"stdClass":3:{s:4:"type";s:18:"wcadmin_active_for";s:9:"operation";s:1:"<";s:4:"days";i:2;}}}}', 'yes'),
(300, 'wc_remote_inbox_notifications_stored_state', 'O:8:"stdClass":2:{s:22:"there_were_no_products";b:1;s:22:"there_are_now_products";b:1;}', 'yes'),
(302, 'wc_blocks_db_schema_version', '260', 'yes'),
(894, 'ma_discount_for_next_ord_err_log', '#20 -> DISMjAOFFER Generated.&#13;&#10;#20 -> Coupon Sent to patel.priyank.r@gmail.com  &#13;&#10;#18 -> DISMTgOFFER Generated.&#13;&#10;#18 -> Coupon Sent to patel.priyank.r@gmail.com  &#13;&#10;', 'yes'),
(330, 'woocommerce_onboarding_profile', 'a:9:{s:12:"setup_client";b:0;s:8:"industry";a:1:{i:0;a:2:{s:4:"slug";s:5:"other";s:6:"detail";s:7:"Virtual";}}s:13:"product_types";a:2:{i:0;s:8:"physical";i:1;s:9:"downloads";}s:13:"product_count";s:1:"0";s:14:"selling_venues";s:2:"no";s:19:"business_extensions";a:0:{}s:5:"theme";s:12:"twentytwenty";s:7:"plugins";s:7:"skipped";s:9:"completed";b:1;}', 'yes'),
(917, '_transient_timeout_wc_onboarding_product_data', '1603523655', 'no'),
(918, '_transient_wc_onboarding_product_data', 'a:6:{s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:"\0*\0data";a:17:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Fri, 23 Oct 2020 07:14:17 GMT";s:12:"content-type";s:31:"application/json; charset=UTF-8";s:14:"content-length";s:5:"11498";s:12:"x-robots-tag";s:7:"noindex";s:4:"link";s:60:"<https://woocommerce.com/wp-json/>; rel="https://api.w.org/"";s:22:"x-content-type-options";s:7:"nosniff";s:29:"access-control-expose-headers";s:33:"X-WP-Total, X-WP-TotalPages, Link";s:28:"access-control-allow-headers";s:73:"Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type";s:13:"cache-control";s:10:"max-age=60";s:5:"allow";s:3:"GET";s:16:"content-encoding";s:4:"gzip";s:4:"x-rq";s:16:"bom2 87 202 3080";s:3:"age";s:2:"34";s:7:"x-cache";s:3:"hit";s:4:"vary";s:23:"Accept-Encoding, Origin";s:13:"accept-ranges";s:5:"bytes";}}s:4:"body";s:48362:"{"products":[{"title":"WooCommerce Google Analytics","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png","excerpt":"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2d21f7de14dfb8e9885a4622be701ddf","slug":"woocommerce-google-analytics-integration","id":1442927},{"title":"WooCommerce Tax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png","excerpt":"Get live rates, discounted labels, tracking numbers, and more \\u2013 without leaving your dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":3220291},{"title":"Stripe","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png","excerpt":"Accept all major debit and credit cards as well as local payment methods with Stripe.","link":"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"50bb7a985c691bb943a9da4d2c8b5efd","slug":"woocommerce-gateway-stripe","id":18627},{"title":"Jetpack","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Jetpack-Dark.png","excerpt":"Power up and protect your store with Jetpack\\r\\n\\r\\nFor free security, insights and monitoring, connect to Jetpack. It\'s everything you need for a strong, secure start.","link":"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"d5bfef9700b62b2b132c74c74c3193eb","slug":"jetpack","id":2725249},{"title":"Facebook for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png","excerpt":"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.","link":"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"0ea4fe4c2d7ca6338f8a322fb3e4e187","slug":"facebook-for-woocommerce","id":2127297},{"title":"Amazon Pay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png","excerpt":"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.","link":"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9865e043bbbe4f8c9735af31cb509b53","slug":"woocommerce-gateway-amazon-payments-advanced","id":238816},{"title":"Square for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png","excerpt":"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.","link":"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e907be8b86d7df0c8f8e0d0020b52638","slug":"woocommerce-square","id":1770503},{"title":"WooCommerce Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png","excerpt":"Save time and money with WooCommerce Shipping. Print labels right from your WooCommerce dashboard at the lowest USPS rates.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":2165910},{"title":"WooCommerce Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png","excerpt":"The only payment method designed exclusively for WooCommerce, by WooCommerce. Securely accept major credit and debit cards on your site. View and manage your transactions within your WordPress dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"8c6319ca-8f41-4e69-be63-6b15ee37773b","slug":"woocommerce-payments","id":5278104},{"title":"ShipStation Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png","excerpt":"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!","link":"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9de8640767ba64237808ed7f245a49bb","slug":"woocommerce-shipstation-integration","id":18734},{"title":"Mailchimp for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png","excerpt":"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.","link":"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b4481616ebece8b1ff68fc59b90c1a91","slug":"mailchimp-for-woocommerce","id":2545166},{"title":"WooCommerce Subscriptions","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png","excerpt":"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"6115e6d7e297b623a169fdcf5728b224","slug":"woocommerce-subscriptions","id":27147},{"title":"PayPal Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png","excerpt":"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"69e6cba62ac4021df9e117cc3f716d07","slug":"woocommerce-gateway-paypal-express-checkout","id":1597922},{"title":"PayFast Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png","excerpt":"Take payments on your WooCommerce store via PayFast (redirect method).","link":"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"557bf07293ad916f20c207c6c9cd15ff","slug":"woocommerce-payfast-gateway","id":18596},{"title":"Product Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png","excerpt":"Offer add-ons like gift wrapping, special messages or other special options for your products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"147d0077e591e16db9d0d67daeb8c484","slug":"woocommerce-product-addons","id":18618},{"title":"Braintree for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png","excerpt":"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"27f010c8e34ca65b205ddec88ad14536","slug":"woocommerce-gateway-paypal-powered-by-braintree","id":1489837},{"title":"Google Ads &#038; Marketing by Kliken","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png","excerpt":"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.","link":"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"bf66e173-a220-4da7-9512-b5728c20fc16","slug":"kliken-marketing-for-google","id":3866145},{"title":"WooCommerce Memberships","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png","excerpt":"Give members access to restricted content or products, for a fee or for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"9288e7609ad0b487b81ef6232efa5cfc","slug":"woocommerce-memberships","id":958589},{"title":"USPS Shipping Method","image":"","excerpt":"Get shipping rates from the USPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"83d1524e8f5f1913e58889f83d442c32","slug":"woocommerce-shipping-usps","id":18657},{"title":"Product Bundles","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1","excerpt":"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa2518b5-ab19-4b75-bde9-60ca51e20f28","slug":"woocommerce-product-bundles","id":18716},{"title":"UPS Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png","excerpt":"Get shipping rates from the UPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8dae58502913bac0fbcdcaba515ea998","slug":"woocommerce-shipping-ups","id":18665},{"title":"Table Rate Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png","excerpt":"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.","link":"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"3034ed8aff427b0f635fe4c86bbf008a","slug":"woocommerce-table-rate-shipping","id":18718},{"title":"Checkout Field Editor","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png","excerpt":"Optimize your checkout process by adding, removing or editing fields to suit your needs.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"2b8029f0d7cdd1118f4d843eb3ab43ff","slug":"woocommerce-checkout-field-editor","id":184594},{"title":"Authorize.Net","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/Thumbnail-Authorize.Net-3-cdclct.png","excerpt":"Authorize.Net gateway with support for pre-orders and subscriptions.","link":"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8b61524fe53add7fdd1a8d1b00b9327d","slug":"woocommerce-gateway-authorize-net-cim","id":178481},{"title":"Shipment Tracking","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png","excerpt":"Add shipment tracking information to your orders.","link":"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"1968e199038a8a001c9f9966fd06bf88","slug":"woocommerce-shipment-tracking","id":18693},{"title":"WooCommerce Customer \\/ Order \\/ Coupon Export","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-2.png","excerpt":"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.","link":"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"914de15813a903c767b55445608bf290","slug":"woocommerce-customer-order-csv-export","id":18652},{"title":"WooCommerce Bookings","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png","excerpt":"Allow customers to book appointments, make reservations or rent equipment without leaving your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/hotel\\/","price":"&#36;249.00","hash":"911c438934af094c2b38d5560b9f50f3","slug":"WooCommerce Bookings","id":390890},{"title":"Amazon and eBay Integration for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/wooapplogoretina.png","excerpt":"Sell on Amazon and eBay directly from your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e4000666-9275-4c71-8619-be61fb41c9f9","slug":"woocommerce-amazon-ebay-integration","id":3545890},{"title":"Smart Coupons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-smart-coupons.png","excerpt":"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demo.storeapps.org\\/?demo=sc","price":"&#36;99.00","hash":"05c45f2aa466106a466de4402fff9dde","slug":"woocommerce-smart-coupons","id":18729},{"title":"LiveChat for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png","excerpt":"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.","link":"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com","price":"&#36;0.00","hash":"5344cc1f-ed4a-4d00-beff-9d67f6d372f3","slug":"livechat-woocommerce","id":1348888},{"title":"Dynamic Pricing","image":"","excerpt":"Bulk discounts, role-based pricing and much more","link":"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"9a41775bb33843f52c93c922b0053986","slug":"woocommerce-dynamic-pricing","id":18643},{"title":"Min\\/Max Quantities","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png","excerpt":"Specify minimum and maximum allowed product quantities for orders to be completed.","link":"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"2b5188d90baecfb781a5aa2d6abb900a","slug":"woocommerce-min-max-quantities","id":18616},{"title":"WooCommerce Print Invoices &amp; Packing lists","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-2.png","excerpt":"Generate invoices, packing slips, and pick lists for your WooCommerce orders.","link":"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"465de1126817cdfb42d97ebca7eea717","slug":"woocommerce-pip","id":18666},{"title":"Name Your Price","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png","excerpt":"Allow customers to define the product price. Also useful for accepting user-set donations.","link":"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"31b4e11696cd99a3c0572975a84f1c08","slug":"woocommerce-name-your-price","id":18738},{"title":"WooCommerce Zapier","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png","excerpt":"Integrate with 2000+ cloud apps and services today.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;59.00","hash":"0782bdbe932c00f4978850268c6cfe40","slug":"woocommerce-zapier","id":243589},{"title":"FedEx Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg","excerpt":"Get shipping rates from the FedEx API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1a48b598b47a81559baadef15e320f64","slug":"woocommerce-shipping-fedex","id":18620},{"title":"Product CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png","excerpt":"Import, merge, and export products and variations to and from WooCommerce using a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"7ac9b00a1fe980fb61d28ab54d167d0d","slug":"woocommerce-product-csv-import-suite","id":18680},{"title":"Follow-Ups","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png","excerpt":"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.","link":"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"05ece68fe94558e65278fe54d9ec84d2","slug":"woocommerce-follow-up-emails","id":18686},{"title":"PayPal Payments Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png","excerpt":"Take credit card payments directly on your checkout using PayPal Pro.","link":"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6d23ba7f0e0198937c0029f9e865b40e","slug":"woocommerce-gateway-paypal-pro","id":18594},{"title":"Google Product Feed","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2011\\/11\\/logo-regular-lscryp.png","excerpt":"Allows you to create real-time product &amp; review feeds to supply product information to Google Merchant Center for setting up Google Product Ads. Also supports Bing Merchant Centre.","link":"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d55b4f852872025741312839f142447e","slug":"woocommerce-product-feeds","id":18619},{"title":"Gravity Forms Product Add-ons","image":"","excerpt":"Powerful product add-ons, Gravity style","link":"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/","price":"&#36;99.00","hash":"a6ac0ab1a1536e3a357ccf24c0650ed0","slug":"woocommerce-gravityforms-product-addons","id":18633},{"title":"Composite Products","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CP.png?v=1","excerpt":"Create product kit builders and custom product configurators using existing products.","link":"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"0343e0115bbcb97ccd98442b8326a0af","slug":"woocommerce-composite-products","id":216836},{"title":"WooCommerce Paid Courses","image":"","excerpt":"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"bad2a02a063555b7e2bee59924690763","slug":"woothemes-sensei","id":152116},{"title":"Product Vendors","image":"","excerpt":"Turn your store into a multi-vendor marketplace","link":"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"a97d99fccd651bbdd728f4d67d492c31","slug":"woocommerce-product-vendors","id":219982},{"title":"WooCommerce AvaTax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2016\\/01\\/Thumbnail-Avalara-3-vfulwb.png","excerpt":"Get 100% accurate sales tax calculations and on time tax return filing. No more tracking sales tax rates, rules, or jurisdictional boundaries.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"57077a4b28ba71cacf692bcf4a1a7f60","slug":"woocommerce-avatax","id":1389326},{"title":"WooCommerce Accommodation Bookings","image":"","excerpt":"Book accommodation using WooCommerce and the WooCommerce Bookings extension.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"99b2a7a4af90b6cefd2a733b3b1f78e7","slug":"woocommerce-accommodation-bookings","id":1412069},{"title":"Catalog Visibility Options","image":"","excerpt":"Transform WooCommerce into an online catalog by removing eCommerce functionality","link":"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"12e791110365fdbb5865c8658907967e","slug":"woocommerce-catalog-visibility-options","id":18648},{"title":"WooCommerce Brands","image":"","excerpt":"Create, assign and list brands for products, and allow customers to view by brand.","link":"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"8a88c7cbd2f1e73636c331c7a86f818c","slug":"woocommerce-brands","id":18737},{"title":"Klarna Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png","excerpt":"Klarna Checkout is a full checkout experience embedded on your site with Pay Now, Pay Later and Slice It. No credit card numbers, no passwords, no worries.","link":"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/","price":"&#36;0.00","hash":"90f8ce584e785fcd8c2d739fd4f40d78","slug":"klarna-checkout-for-woocommerce","id":2754152},{"title":"Xero","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/08\\/xero2.png","excerpt":"Save time with automated sync between WooCommerce and your Xero account.","link":"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"f0dd29d338d3c67cf6cee88eddf6869b","slug":"woocommerce-xero","id":18733},{"title":"eWAY","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/eway-logo-3000-2000.jpg","excerpt":"Take credit card payments securely via eWay (SG, MY, HK, AU, and NZ) keeping customers on your site.","link":"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2c497769d98d025e0d340cd0b5ea5da1","slug":"woocommerce-gateway-eway","id":18604},{"title":"Advanced Notifications","image":"","excerpt":"Easily setup \\"new order\\" and stock email notifications for multiple recipients of your choosing.","link":"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"112372c44b002fea2640bd6bfafbca27","slug":"woocommerce-advanced-notifications","id":18740},{"title":"Sequential Order Numbers Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-2.png","excerpt":"Tame your order numbers! Advanced &amp; sequential order numbers with optional prefixes \\/ suffixes","link":"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"0b18a2816e016ba9988b93b1cd8fe766","slug":"woocommerce-sequential-order-numbers-pro","id":18688},{"title":"WooCommerce Points and Rewards","image":"","excerpt":"Reward your customers for purchases and other actions with points which can be redeemed for discounts.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"1649b6cca5da8b923b01ca56b5cdd246","slug":"woocommerce-points-and-rewards","id":210259},{"title":"WooCommerce Checkout Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-2.png","excerpt":"Highlight relevant products, offers like free shipping and other up-sells during checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8fdca00b4000b7a8cc26371d0e470a8f","slug":"woocommerce-checkout-add-ons","id":466854},{"title":"First Data","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/02\\/Thumbnail-FirstData-3-c5ssqi.png","excerpt":"FirstData gateway for WooCommerce","link":"https:\\/\\/woocommerce.com\\/products\\/firstdata\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb3e32663ec0810592eaf0d097796230","slug":"woocommerce-gateway-firstdata","id":18645},{"title":"WooCommerce Google Analytics Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2016\\/01\\/Thumbnail-GAPro-3-b3imif.png","excerpt":"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d8aed8b7306b509eec1589e59abe319f","slug":"woocommerce-google-analytics-pro","id":1312497},{"title":"WooSlider","image":"","excerpt":"WooSlider is the ultimate responsive slideshow WordPress slider plugin\\r\\n\\r\\n\\u00a0","link":"https:\\/\\/woocommerce.com\\/products\\/wooslider\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/www.wooslider.com\\/","price":"&#36;49.00","hash":"209d98f3ccde6cc3de7e8732a2b20b6a","slug":"wooslider","id":46506},{"title":"Conditional Shipping and Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CSP.png?v=1","excerpt":"Use conditional logic to restrict the shipping and payment options available on your store.","link":"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1f56ff002fa830b77017b0107505211a","slug":"woocommerce-conditional-shipping-and-payments","id":680253},{"title":"WooCommerce Subscription Downloads","image":"","excerpt":"Offer additional downloads to your subscribers, via downloadable products listed in your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5be9e21c13953253e4406d2a700382ec","slug":"woocommerce-subscription-downloads","id":420458},{"title":"WooCommerce Order Status Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-2.png","excerpt":"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"51fd9ab45394b4cad5a0ebf58d012342","slug":"woocommerce-order-status-manager","id":588398},{"title":"WooCommerce One Page Checkout","image":"","excerpt":"Create special pages where customers can choose products, checkout &amp; pay all on the one page.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"c9ba8f8352cd71b5508af5161268619a","slug":"woocommerce-one-page-checkout","id":527886},{"title":"AutomateWoo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png","excerpt":"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.","link":"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"ba9299b8-1dba-4aa0-a313-28bc1755cb88","slug":"automatewoo","id":4652610},{"title":"WooCommerce Pre-Orders","image":"","excerpt":"Allow customers to order products before they are available.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"b2dc75e7d55e6f5bbfaccb59830f66b7","slug":"woocommerce-pre-orders","id":178477},{"title":"WooCommerce Social Login","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/08\\/Thumbnail-Social-Login-2.png","excerpt":"Enable Social Login for seamless checkout and account creation.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-social-login\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/woocommerce-social-login\\/","price":"&#36;79.00","hash":"b231cd6367a79cc8a53b7d992d77525d","slug":"woocommerce-social-login","id":473617},{"title":"Australia Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif","excerpt":"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43","slug":"woocommerce-shipping-australia-post","id":18622},{"title":"WooCommerce Product Search","image":"","excerpt":"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.itthinx.com\\/wps\\/","price":"&#36;49.00","hash":"c84cc8ca16ddac3408e6b6c5871133a8","slug":"woocommerce-product-search","id":512174},{"title":"Variation Swatches and Photos","image":"","excerpt":"Show color and image swatches instead of dropdowns for variable products.","link":"https:\\/\\/woocommerce.com\\/products\\/variation-swatches-and-photos\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/swatches-and-photos\\/","price":"&#36;99.00","hash":"37bea8d549df279c8278878d081b062f","slug":"woocommerce-variation-swatches-and-photos","id":18697},{"title":"Canada Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png","excerpt":"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ac029cdf3daba20b20c7b9be7dc00e0e","slug":"woocommerce-shipping-canada-post","id":18623},{"title":"WooCommerce Order Status Control","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-2.png","excerpt":"Use this extension to automatically change the order status to \\"completed\\" after successful payment.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"32400e509c7c36dcc1cd368e8267d981","slug":"woocommerce-order-status-control","id":439037},{"title":"Opayo (Formerly SagePay)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/Opayo_logo_RGB.png","excerpt":"Take payments on your WooCommerce store via Opayo (formally SagePay).","link":"https:\\/\\/woocommerce.com\\/products\\/sage-pay-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc0cca47d0274d8ef9b164f6fbec1cc","slug":"woocommerce-gateway-sagepay-form","id":18599},{"title":"WooCommerce Product Blocks","image":"","excerpt":"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c2e9f13a-f90c-4ffe-a8a5-b432399ec263","slug":"woo-gutenberg-products-block","id":3076677},{"title":"QuickBooks Commerce (formerly TradeGecko)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/qbo-mark.png","excerpt":"Get a wholesale and multichannel inventory &amp; order management platform for your WooCommerce store with QuickBooks Commerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tradegecko\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"21da7811f7fc1f13ee19daa7415f0ff3","slug":"woocommerce-tradegecko","id":245960},{"title":"EU VAT Number","image":"","excerpt":"Collect VAT numbers at checkout and remove the VAT charge for eligible EU businesses.","link":"https:\\/\\/woocommerce.com\\/products\\/eu-vat-number\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"d2720c4b4bb8d6908e530355b7a2d734","slug":"woocommerce-eu-vat-number","id":18592},{"title":"WooCommerce Additional Variation Images","image":"","excerpt":"Add gallery images per variation on variable products within WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/","price":"&#36;49.00","hash":"c61dd6de57dcecb32bd7358866de4539","slug":"woocommerce-additional-variation-images","id":477384},{"title":"WooCommerce Tab Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/11\\/Thumbnail-Tab-Manager-2.png","excerpt":"Gives you complete control over your product page tabs, create local and global tabs using a visual drag-and-drop interface, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tab-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"89a9ac74850855cfe772b4b4ee1e31e0","slug":"woocommerce-tab-manager","id":132195},{"title":"WooCommerce Deposits","image":"","excerpt":"Enable customers to pay for products using a deposit or a payment plan.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;179.00","hash":"de192a6cf12c4fd803248da5db700762","slug":"woocommerce-deposits","id":977087},{"title":"TaxJar","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png","excerpt":"Save hours every month by putting your sales tax on autopilot. Automated, multi-state sales tax calculation, reporting, and filing for your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"12072d8e-e933-4561-97b1-9db3c7eeed91","slug":"taxjar-simplified-taxes-for-woocommerce","id":514914},{"title":"Customer\\/Order\\/Coupon CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/Thumbnail-Customer-Order-Coupon-CSV-Import-Suite-2.png","excerpt":"Import both customers and orders into WooCommerce from a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/customerorder-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb00ca8317a0f64dbe185c995e5ea3df","slug":"woocommerce-customer-order-csv-import","id":18709},{"title":"Amazon S3 Storage","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png","excerpt":"Serve digital products via Amazon S3","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"473bf6f221b865eff165c97881b473bb","slug":"woocommerce-amazon-s3-storage","id":18663},{"title":"QuickBooks Sync for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png","excerpt":"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).","link":"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c5e32e20-7c1f-4585-8b15-d930c2d842ac","slug":"myworks-woo-sync-for-quickbooks-online","id":4065824},{"title":"Worldpay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/WorldpayLogo2018.png","excerpt":"Take payments via Worldpay Business Gateway.\\r\\n\\r\\n&nbsp;","link":"https:\\/\\/woocommerce.com\\/products\\/worldpay\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc48c9d12dc0c43add4b099665a80b0","slug":"woocommerce-gateway-worldpay","id":18646},{"title":"Groups for WooCommerce","image":"","excerpt":"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"aa2d455ed00566e4fb71bc9d53f2613b","slug":"groups-woocommerce","id":18704},{"title":"Coupon Shortcodes","image":"","excerpt":"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.","link":"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"ac5d9d51-70b2-4d8f-8b89-24200eea1394","slug":"woocommerce-coupon-shortcodes","id":244762},{"title":"Per Product Shipping","image":"","excerpt":"Define separate shipping costs per product which are combined at checkout to provide a total shipping cost.","link":"https:\\/\\/woocommerce.com\\/products\\/per-product-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ba16bebba1d74992efc398d575bf269e","slug":"woocommerce-shipping-per-product","id":18590},{"title":"Cart Add-ons","image":"","excerpt":"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart","link":"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"3a8ef25334396206f5da4cf208adeda3","slug":"woocommerce-cart-add-ons","id":18717},{"title":"Jilt","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2017\\/12\\/Thumbnail-Jilt-3-s6qjnb.png","excerpt":"All-in-one email marketing platform built for WooCommerce stores. Send newsletters, abandoned cart reminders, win-backs, welcome automations, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/jilt\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b53aafb64dca33835e41ee06de7e9816","slug":"jilt-for-woocommerce","id":2754876},{"title":"Shipping Multiple Addresses","image":"","excerpt":"Allow your customers to ship individual items in a single order to multiple addresses.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa0eb6f777846d329952d5b891d6f8cc","slug":"woocommerce-shipping-multiple-addresses","id":18741},{"title":"Intuit Payments Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/11\\/Thumbnail-Intuit-Payments-2-im8zes.png","excerpt":"Allow customers to securely save multiple payment methods to their account for faster checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/intuit-qbms\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"56ee7c24d725409e3244401ed625b4f3","slug":"woocommerce-gateway-intuit-qbms","id":272221},{"title":"Cost of Goods","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Cost-of-Goods-2.png","excerpt":"Easily track profit by including \\u00a0cost of goods in your reports","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-cost-of-goods\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"9908a60a5feefec5e33b38359f5f6964","slug":"woocommerce-cost-of-goods","id":185438},{"title":"Local Pickup Plus","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Local-Pickup-Plus-2.png","excerpt":"Let customers pick up products from specific locations, select a pickup date, and more","link":"https:\\/\\/woocommerce.com\\/products\\/local-pickup-plus\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"4d6fbe9e8968a669d11cec40b85a0caa","slug":"woocommerce-shipping-local-pickup-plus","id":18696},{"title":"Bulk Stock Management","image":"","excerpt":"Edit product and variation stock levels in bulk via this handy interface","link":"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"02f4328d52f324ebe06a78eaaae7934f","slug":"woocommerce-bulk-stock-management","id":18670},{"title":"Royal Mail","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/royalmail.png","excerpt":"Offer Royal Mail shipping rates to your customers","link":"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"03839cca1a16c4488fcb669aeb91a056","slug":"woocommerce-shipping-royalmail","id":182719},{"title":"WooCommerce Wishlists","image":"","excerpt":"WooCommerce Wishlists allows guests and customers to create and add products to an unlimited number of Wishlists.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-wishlists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/wishlist-demos\\/","price":"&#36;79.00","hash":"6bd20993ea96333eab6931ec2adc6d63","slug":"woocommerce-wishlists","id":171144},{"title":"Elavon Converge Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/07\\/Thumbnail-Elavon-3-ijkwkr.png","excerpt":"Take credit card payments with Elavon, the fourth largest merchant acquirer in North America.","link":"https:\\/\\/woocommerce.com\\/products\\/elavon-vm-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"2732aedb77a13149b4db82d484d3bb22","slug":"woocommerce-gateway-elavon","id":18722},{"title":"Measurement Price Calculator","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/Thumbnail-Measurement-Price-Calculator-2.png","excerpt":"Add a calculator to your product pages to calculate product quantity required or overall price by square footage and more.","link":"https:\\/\\/woocommerce.com\\/products\\/measurement-price-calculator\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/product-category\\/measurement-calculator\\/","price":"&#36;129.00","hash":"be4679e3d3b24f513b2266b79e859bab","slug":"woocommerce-measurement-price-calculator","id":18735},{"title":"WooCommerce Email Customizer","image":"","excerpt":"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"bd909fa97874d431f203b5336c7e8873","slug":"woocommerce-email-customizer","id":853277},{"title":"WooCommerce Quick View","image":"","excerpt":"Show a quick-view button to view product details and add to cart via lightbox popup","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"619c6e57ce72c49c4b57e15b06eddb65","slug":"woocommerce-quick-view","id":187509},{"title":"Force Sells","image":"","excerpt":"Force products to be added to the cart","link":"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"3ebddfc491ca168a4ea4800b893302b0","slug":"woocommerce-force-sells","id":18678},{"title":"WooCommerce Purchase Order Gateway","image":"","excerpt":"Receive purchase orders via your WooCommerce-powered online store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"573a92318244ece5facb449d63e74874","slug":"woocommerce-gateway-purchase-order","id":478542}]}";s:8:"response";a:2:{s:4:"code";i:200;s:7:"message";s:2:"OK";}s:7:"cookies";a:0:{}s:8:"filename";N;s:13:"http_response";O:25:"WP_HTTP_Requests_Response":5:{s:11:"\0*\0response";O:17:"Requests_Response":10:{s:4:"body";s:48362:"{"products":[{"title":"WooCommerce Google Analytics","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png","excerpt":"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2d21f7de14dfb8e9885a4622be701ddf","slug":"woocommerce-google-analytics-integration","id":1442927},{"title":"WooCommerce Tax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png","excerpt":"Get live rates, discounted labels, tracking numbers, and more \\u2013 without leaving your dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":3220291},{"title":"Stripe","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png","excerpt":"Accept all major debit and credit cards as well as local payment methods with Stripe.","link":"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"50bb7a985c691bb943a9da4d2c8b5efd","slug":"woocommerce-gateway-stripe","id":18627},{"title":"Jetpack","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Jetpack-Dark.png","excerpt":"Power up and protect your store with Jetpack\\r\\n\\r\\nFor free security, insights and monitoring, connect to Jetpack. It\'s everything you need for a strong, secure start.","link":"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"d5bfef9700b62b2b132c74c74c3193eb","slug":"jetpack","id":2725249},{"title":"Facebook for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png","excerpt":"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.","link":"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"0ea4fe4c2d7ca6338f8a322fb3e4e187","slug":"facebook-for-woocommerce","id":2127297},{"title":"Amazon Pay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png","excerpt":"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.","link":"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9865e043bbbe4f8c9735af31cb509b53","slug":"woocommerce-gateway-amazon-payments-advanced","id":238816},{"title":"Square for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png","excerpt":"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.","link":"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e907be8b86d7df0c8f8e0d0020b52638","slug":"woocommerce-square","id":1770503},{"title":"WooCommerce Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png","excerpt":"Save time and money with WooCommerce Shipping. Print labels right from your WooCommerce dashboard at the lowest USPS rates.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":2165910},{"title":"WooCommerce Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png","excerpt":"The only payment method designed exclusively for WooCommerce, by WooCommerce. Securely accept major credit and debit cards on your site. View and manage your transactions within your WordPress dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"8c6319ca-8f41-4e69-be63-6b15ee37773b","slug":"woocommerce-payments","id":5278104},{"title":"ShipStation Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png","excerpt":"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!","link":"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9de8640767ba64237808ed7f245a49bb","slug":"woocommerce-shipstation-integration","id":18734},{"title":"Mailchimp for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png","excerpt":"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.","link":"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b4481616ebece8b1ff68fc59b90c1a91","slug":"mailchimp-for-woocommerce","id":2545166},{"title":"WooCommerce Subscriptions","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png","excerpt":"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"6115e6d7e297b623a169fdcf5728b224","slug":"woocommerce-subscriptions","id":27147},{"title":"PayPal Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png","excerpt":"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"69e6cba62ac4021df9e117cc3f716d07","slug":"woocommerce-gateway-paypal-express-checkout","id":1597922},{"title":"PayFast Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png","excerpt":"Take payments on your WooCommerce store via PayFast (redirect method).","link":"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"557bf07293ad916f20c207c6c9cd15ff","slug":"woocommerce-payfast-gateway","id":18596},{"title":"Product Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png","excerpt":"Offer add-ons like gift wrapping, special messages or other special options for your products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"147d0077e591e16db9d0d67daeb8c484","slug":"woocommerce-product-addons","id":18618},{"title":"Braintree for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png","excerpt":"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"27f010c8e34ca65b205ddec88ad14536","slug":"woocommerce-gateway-paypal-powered-by-braintree","id":1489837},{"title":"Google Ads &#038; Marketing by Kliken","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png","excerpt":"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.","link":"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"bf66e173-a220-4da7-9512-b5728c20fc16","slug":"kliken-marketing-for-google","id":3866145},{"title":"WooCommerce Memberships","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png","excerpt":"Give members access to restricted content or products, for a fee or for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"9288e7609ad0b487b81ef6232efa5cfc","slug":"woocommerce-memberships","id":958589},{"title":"USPS Shipping Method","image":"","excerpt":"Get shipping rates from the USPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"83d1524e8f5f1913e58889f83d442c32","slug":"woocommerce-shipping-usps","id":18657},{"title":"Product Bundles","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1","excerpt":"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa2518b5-ab19-4b75-bde9-60ca51e20f28","slug":"woocommerce-product-bundles","id":18716},{"title":"UPS Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png","excerpt":"Get shipping rates from the UPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8dae58502913bac0fbcdcaba515ea998","slug":"woocommerce-shipping-ups","id":18665},{"title":"Table Rate Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png","excerpt":"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.","link":"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"3034ed8aff427b0f635fe4c86bbf008a","slug":"woocommerce-table-rate-shipping","id":18718},{"title":"Checkout Field Editor","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png","excerpt":"Optimize your checkout process by adding, removing or editing fields to suit your needs.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"2b8029f0d7cdd1118f4d843eb3ab43ff","slug":"woocommerce-checkout-field-editor","id":184594},{"title":"Authorize.Net","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/Thumbnail-Authorize.Net-3-cdclct.png","excerpt":"Authorize.Net gateway with support for pre-orders and subscriptions.","link":"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8b61524fe53add7fdd1a8d1b00b9327d","slug":"woocommerce-gateway-authorize-net-cim","id":178481},{"title":"Shipment Tracking","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png","excerpt":"Add shipment tracking information to your orders.","link":"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"1968e199038a8a001c9f9966fd06bf88","slug":"woocommerce-shipment-tracking","id":18693},{"title":"WooCommerce Customer \\/ Order \\/ Coupon Export","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-2.png","excerpt":"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.","link":"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"914de15813a903c767b55445608bf290","slug":"woocommerce-customer-order-csv-export","id":18652},{"title":"WooCommerce Bookings","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png","excerpt":"Allow customers to book appointments, make reservations or rent equipment without leaving your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/hotel\\/","price":"&#36;249.00","hash":"911c438934af094c2b38d5560b9f50f3","slug":"WooCommerce Bookings","id":390890},{"title":"Amazon and eBay Integration for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/wooapplogoretina.png","excerpt":"Sell on Amazon and eBay directly from your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e4000666-9275-4c71-8619-be61fb41c9f9","slug":"woocommerce-amazon-ebay-integration","id":3545890},{"title":"Smart Coupons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-smart-coupons.png","excerpt":"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demo.storeapps.org\\/?demo=sc","price":"&#36;99.00","hash":"05c45f2aa466106a466de4402fff9dde","slug":"woocommerce-smart-coupons","id":18729},{"title":"LiveChat for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png","excerpt":"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.","link":"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com","price":"&#36;0.00","hash":"5344cc1f-ed4a-4d00-beff-9d67f6d372f3","slug":"livechat-woocommerce","id":1348888},{"title":"Dynamic Pricing","image":"","excerpt":"Bulk discounts, role-based pricing and much more","link":"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"9a41775bb33843f52c93c922b0053986","slug":"woocommerce-dynamic-pricing","id":18643},{"title":"Min\\/Max Quantities","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png","excerpt":"Specify minimum and maximum allowed product quantities for orders to be completed.","link":"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"2b5188d90baecfb781a5aa2d6abb900a","slug":"woocommerce-min-max-quantities","id":18616},{"title":"WooCommerce Print Invoices &amp; Packing lists","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-2.png","excerpt":"Generate invoices, packing slips, and pick lists for your WooCommerce orders.","link":"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"465de1126817cdfb42d97ebca7eea717","slug":"woocommerce-pip","id":18666},{"title":"Name Your Price","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png","excerpt":"Allow customers to define the product price. Also useful for accepting user-set donations.","link":"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"31b4e11696cd99a3c0572975a84f1c08","slug":"woocommerce-name-your-price","id":18738},{"title":"WooCommerce Zapier","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png","excerpt":"Integrate with 2000+ cloud apps and services today.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;59.00","hash":"0782bdbe932c00f4978850268c6cfe40","slug":"woocommerce-zapier","id":243589},{"title":"FedEx Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg","excerpt":"Get shipping rates from the FedEx API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1a48b598b47a81559baadef15e320f64","slug":"woocommerce-shipping-fedex","id":18620},{"title":"Product CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png","excerpt":"Import, merge, and export products and variations to and from WooCommerce using a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"7ac9b00a1fe980fb61d28ab54d167d0d","slug":"woocommerce-product-csv-import-suite","id":18680},{"title":"Follow-Ups","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png","excerpt":"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.","link":"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"05ece68fe94558e65278fe54d9ec84d2","slug":"woocommerce-follow-up-emails","id":18686},{"title":"PayPal Payments Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png","excerpt":"Take credit card payments directly on your checkout using PayPal Pro.","link":"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6d23ba7f0e0198937c0029f9e865b40e","slug":"woocommerce-gateway-paypal-pro","id":18594},{"title":"Google Product Feed","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2011\\/11\\/logo-regular-lscryp.png","excerpt":"Allows you to create real-time product &amp; review feeds to supply product information to Google Merchant Center for setting up Google Product Ads. Also supports Bing Merchant Centre.","link":"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d55b4f852872025741312839f142447e","slug":"woocommerce-product-feeds","id":18619},{"title":"Gravity Forms Product Add-ons","image":"","excerpt":"Powerful product add-ons, Gravity style","link":"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/","price":"&#36;99.00","hash":"a6ac0ab1a1536e3a357ccf24c0650ed0","slug":"woocommerce-gravityforms-product-addons","id":18633},{"title":"Composite Products","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CP.png?v=1","excerpt":"Create product kit builders and custom product configurators using existing products.","link":"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"0343e0115bbcb97ccd98442b8326a0af","slug":"woocommerce-composite-products","id":216836},{"title":"WooCommerce Paid Courses","image":"","excerpt":"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"bad2a02a063555b7e2bee59924690763","slug":"woothemes-sensei","id":152116},{"title":"Product Vendors","image":"","excerpt":"Turn your store into a multi-vendor marketplace","link":"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"a97d99fccd651bbdd728f4d67d492c31","slug":"woocommerce-product-vendors","id":219982},{"title":"WooCommerce AvaTax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2016\\/01\\/Thumbnail-Avalara-3-vfulwb.png","excerpt":"Get 100% accurate sales tax calculations and on time tax return filing. No more tracking sales tax rates, rules, or jurisdictional boundaries.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"57077a4b28ba71cacf692bcf4a1a7f60","slug":"woocommerce-avatax","id":1389326},{"title":"WooCommerce Accommodation Bookings","image":"","excerpt":"Book accommodation using WooCommerce and the WooCommerce Bookings extension.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"99b2a7a4af90b6cefd2a733b3b1f78e7","slug":"woocommerce-accommodation-bookings","id":1412069},{"title":"Catalog Visibility Options","image":"","excerpt":"Transform WooCommerce into an online catalog by removing eCommerce functionality","link":"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"12e791110365fdbb5865c8658907967e","slug":"woocommerce-catalog-visibility-options","id":18648},{"title":"WooCommerce Brands","image":"","excerpt":"Create, assign and list brands for products, and allow customers to view by brand.","link":"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"8a88c7cbd2f1e73636c331c7a86f818c","slug":"woocommerce-brands","id":18737},{"title":"Klarna Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png","excerpt":"Klarna Checkout is a full checkout experience embedded on your site with Pay Now, Pay Later and Slice It. No credit card numbers, no passwords, no worries.","link":"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/","price":"&#36;0.00","hash":"90f8ce584e785fcd8c2d739fd4f40d78","slug":"klarna-checkout-for-woocommerce","id":2754152},{"title":"Xero","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/08\\/xero2.png","excerpt":"Save time with automated sync between WooCommerce and your Xero account.","link":"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"f0dd29d338d3c67cf6cee88eddf6869b","slug":"woocommerce-xero","id":18733},{"title":"eWAY","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/eway-logo-3000-2000.jpg","excerpt":"Take credit card payments securely via eWay (SG, MY, HK, AU, and NZ) keeping customers on your site.","link":"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2c497769d98d025e0d340cd0b5ea5da1","slug":"woocommerce-gateway-eway","id":18604},{"title":"Advanced Notifications","image":"","excerpt":"Easily setup \\"new order\\" and stock email notifications for multiple recipients of your choosing.","link":"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"112372c44b002fea2640bd6bfafbca27","slug":"woocommerce-advanced-notifications","id":18740},{"title":"Sequential Order Numbers Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-2.png","excerpt":"Tame your order numbers! Advanced &amp; sequential order numbers with optional prefixes \\/ suffixes","link":"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"0b18a2816e016ba9988b93b1cd8fe766","slug":"woocommerce-sequential-order-numbers-pro","id":18688},{"title":"WooCommerce Points and Rewards","image":"","excerpt":"Reward your customers for purchases and other actions with points which can be redeemed for discounts.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"1649b6cca5da8b923b01ca56b5cdd246","slug":"woocommerce-points-and-rewards","id":210259},{"title":"WooCommerce Checkout Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-2.png","excerpt":"Highlight relevant products, offers like free shipping and other up-sells during checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8fdca00b4000b7a8cc26371d0e470a8f","slug":"woocommerce-checkout-add-ons","id":466854},{"title":"First Data","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/02\\/Thumbnail-FirstData-3-c5ssqi.png","excerpt":"FirstData gateway for WooCommerce","link":"https:\\/\\/woocommerce.com\\/products\\/firstdata\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb3e32663ec0810592eaf0d097796230","slug":"woocommerce-gateway-firstdata","id":18645},{"title":"WooCommerce Google Analytics Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2016\\/01\\/Thumbnail-GAPro-3-b3imif.png","excerpt":"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d8aed8b7306b509eec1589e59abe319f","slug":"woocommerce-google-analytics-pro","id":1312497},{"title":"WooSlider","image":"","excerpt":"WooSlider is the ultimate responsive slideshow WordPress slider plugin\\r\\n\\r\\n\\u00a0","link":"https:\\/\\/woocommerce.com\\/products\\/wooslider\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/www.wooslider.com\\/","price":"&#36;49.00","hash":"209d98f3ccde6cc3de7e8732a2b20b6a","slug":"wooslider","id":46506},{"title":"Conditional Shipping and Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CSP.png?v=1","excerpt":"Use conditional logic to restrict the shipping and payment options available on your store.","link":"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1f56ff002fa830b77017b0107505211a","slug":"woocommerce-conditional-shipping-and-payments","id":680253},{"title":"WooCommerce Subscription Downloads","image":"","excerpt":"Offer additional downloads to your subscribers, via downloadable products listed in your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5be9e21c13953253e4406d2a700382ec","slug":"woocommerce-subscription-downloads","id":420458},{"title":"WooCommerce Order Status Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-2.png","excerpt":"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"51fd9ab45394b4cad5a0ebf58d012342","slug":"woocommerce-order-status-manager","id":588398},{"title":"WooCommerce One Page Checkout","image":"","excerpt":"Create special pages where customers can choose products, checkout &amp; pay all on the one page.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"c9ba8f8352cd71b5508af5161268619a","slug":"woocommerce-one-page-checkout","id":527886},{"title":"AutomateWoo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png","excerpt":"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.","link":"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"ba9299b8-1dba-4aa0-a313-28bc1755cb88","slug":"automatewoo","id":4652610},{"title":"WooCommerce Pre-Orders","image":"","excerpt":"Allow customers to order products before they are available.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"b2dc75e7d55e6f5bbfaccb59830f66b7","slug":"woocommerce-pre-orders","id":178477},{"title":"WooCommerce Social Login","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/08\\/Thumbnail-Social-Login-2.png","excerpt":"Enable Social Login for seamless checkout and account creation.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-social-login\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/woocommerce-social-login\\/","price":"&#36;79.00","hash":"b231cd6367a79cc8a53b7d992d77525d","slug":"woocommerce-social-login","id":473617},{"title":"Australia Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif","excerpt":"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43","slug":"woocommerce-shipping-australia-post","id":18622},{"title":"WooCommerce Product Search","image":"","excerpt":"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.itthinx.com\\/wps\\/","price":"&#36;49.00","hash":"c84cc8ca16ddac3408e6b6c5871133a8","slug":"woocommerce-product-search","id":512174},{"title":"Variation Swatches and Photos","image":"","excerpt":"Show color and image swatches instead of dropdowns for variable products.","link":"https:\\/\\/woocommerce.com\\/products\\/variation-swatches-and-photos\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/swatches-and-photos\\/","price":"&#36;99.00","hash":"37bea8d549df279c8278878d081b062f","slug":"woocommerce-variation-swatches-and-photos","id":18697},{"title":"Canada Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png","excerpt":"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ac029cdf3daba20b20c7b9be7dc00e0e","slug":"woocommerce-shipping-canada-post","id":18623},{"title":"WooCommerce Order Status Control","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-2.png","excerpt":"Use this extension to automatically change the order status to \\"completed\\" after successful payment.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"32400e509c7c36dcc1cd368e8267d981","slug":"woocommerce-order-status-control","id":439037},{"title":"Opayo (Formerly SagePay)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/Opayo_logo_RGB.png","excerpt":"Take payments on your WooCommerce store via Opayo (formally SagePay).","link":"https:\\/\\/woocommerce.com\\/products\\/sage-pay-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc0cca47d0274d8ef9b164f6fbec1cc","slug":"woocommerce-gateway-sagepay-form","id":18599},{"title":"WooCommerce Product Blocks","image":"","excerpt":"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c2e9f13a-f90c-4ffe-a8a5-b432399ec263","slug":"woo-gutenberg-products-block","id":3076677},{"title":"QuickBooks Commerce (formerly TradeGecko)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/qbo-mark.png","excerpt":"Get a wholesale and multichannel inventory &amp; order management platform for your WooCommerce store with QuickBooks Commerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tradegecko\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"21da7811f7fc1f13ee19daa7415f0ff3","slug":"woocommerce-tradegecko","id":245960},{"title":"EU VAT Number","image":"","excerpt":"Collect VAT numbers at checkout and remove the VAT charge for eligible EU businesses.","link":"https:\\/\\/woocommerce.com\\/products\\/eu-vat-number\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"d2720c4b4bb8d6908e530355b7a2d734","slug":"woocommerce-eu-vat-number","id":18592},{"title":"WooCommerce Additional Variation Images","image":"","excerpt":"Add gallery images per variation on variable products within WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/","price":"&#36;49.00","hash":"c61dd6de57dcecb32bd7358866de4539","slug":"woocommerce-additional-variation-images","id":477384},{"title":"WooCommerce Tab Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/11\\/Thumbnail-Tab-Manager-2.png","excerpt":"Gives you complete control over your product page tabs, create local and global tabs using a visual drag-and-drop interface, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tab-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"89a9ac74850855cfe772b4b4ee1e31e0","slug":"woocommerce-tab-manager","id":132195},{"title":"WooCommerce Deposits","image":"","excerpt":"Enable customers to pay for products using a deposit or a payment plan.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;179.00","hash":"de192a6cf12c4fd803248da5db700762","slug":"woocommerce-deposits","id":977087},{"title":"TaxJar","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png","excerpt":"Save hours every month by putting your sales tax on autopilot. Automated, multi-state sales tax calculation, reporting, and filing for your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"12072d8e-e933-4561-97b1-9db3c7eeed91","slug":"taxjar-simplified-taxes-for-woocommerce","id":514914},{"title":"Customer\\/Order\\/Coupon CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/Thumbnail-Customer-Order-Coupon-CSV-Import-Suite-2.png","excerpt":"Import both customers and orders into WooCommerce from a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/customerorder-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb00ca8317a0f64dbe185c995e5ea3df","slug":"woocommerce-customer-order-csv-import","id":18709},{"title":"Amazon S3 Storage","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png","excerpt":"Serve digital products via Amazon S3","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"473bf6f221b865eff165c97881b473bb","slug":"woocommerce-amazon-s3-storage","id":18663},{"title":"QuickBooks Sync for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png","excerpt":"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).","link":"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c5e32e20-7c1f-4585-8b15-d930c2d842ac","slug":"myworks-woo-sync-for-quickbooks-online","id":4065824},{"title":"Worldpay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/WorldpayLogo2018.png","excerpt":"Take payments via Worldpay Business Gateway.\\r\\n\\r\\n&nbsp;","link":"https:\\/\\/woocommerce.com\\/products\\/worldpay\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc48c9d12dc0c43add4b099665a80b0","slug":"woocommerce-gateway-worldpay","id":18646},{"title":"Groups for WooCommerce","image":"","excerpt":"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"aa2d455ed00566e4fb71bc9d53f2613b","slug":"groups-woocommerce","id":18704},{"title":"Coupon Shortcodes","image":"","excerpt":"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.","link":"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"ac5d9d51-70b2-4d8f-8b89-24200eea1394","slug":"woocommerce-coupon-shortcodes","id":244762},{"title":"Per Product Shipping","image":"","excerpt":"Define separate shipping costs per product which are combined at checkout to provide a total shipping cost.","link":"https:\\/\\/woocommerce.com\\/products\\/per-product-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ba16bebba1d74992efc398d575bf269e","slug":"woocommerce-shipping-per-product","id":18590},{"title":"Cart Add-ons","image":"","excerpt":"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart","link":"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"3a8ef25334396206f5da4cf208adeda3","slug":"woocommerce-cart-add-ons","id":18717},{"title":"Jilt","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2017\\/12\\/Thumbnail-Jilt-3-s6qjnb.png","excerpt":"All-in-one email marketing platform built for WooCommerce stores. Send newsletters, abandoned cart reminders, win-backs, welcome automations, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/jilt\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b53aafb64dca33835e41ee06de7e9816","slug":"jilt-for-woocommerce","id":2754876},{"title":"Shipping Multiple Addresses","image":"","excerpt":"Allow your customers to ship individual items in a single order to multiple addresses.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa0eb6f777846d329952d5b891d6f8cc","slug":"woocommerce-shipping-multiple-addresses","id":18741},{"title":"Intuit Payments Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/11\\/Thumbnail-Intuit-Payments-2-im8zes.png","excerpt":"Allow customers to securely save multiple payment methods to their account for faster checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/intuit-qbms\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"56ee7c24d725409e3244401ed625b4f3","slug":"woocommerce-gateway-intuit-qbms","id":272221},{"title":"Cost of Goods","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Cost-of-Goods-2.png","excerpt":"Easily track profit by including \\u00a0cost of goods in your reports","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-cost-of-goods\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"9908a60a5feefec5e33b38359f5f6964","slug":"woocommerce-cost-of-goods","id":185438},{"title":"Local Pickup Plus","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Local-Pickup-Plus-2.png","excerpt":"Let customers pick up products from specific locations, select a pickup date, and more","link":"https:\\/\\/woocommerce.com\\/products\\/local-pickup-plus\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"4d6fbe9e8968a669d11cec40b85a0caa","slug":"woocommerce-shipping-local-pickup-plus","id":18696},{"title":"Bulk Stock Management","image":"","excerpt":"Edit product and variation stock levels in bulk via this handy interface","link":"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"02f4328d52f324ebe06a78eaaae7934f","slug":"woocommerce-bulk-stock-management","id":18670},{"title":"Royal Mail","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/royalmail.png","excerpt":"Offer Royal Mail shipping rates to your customers","link":"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"03839cca1a16c4488fcb669aeb91a056","slug":"woocommerce-shipping-royalmail","id":182719},{"title":"WooCommerce Wishlists","image":"","excerpt":"WooCommerce Wishlists allows guests and customers to create and add products to an unlimited number of Wishlists.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-wishlists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/wishlist-demos\\/","price":"&#36;79.00","hash":"6bd20993ea96333eab6931ec2adc6d63","slug":"woocommerce-wishlists","id":171144},{"title":"Elavon Converge Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/07\\/Thumbnail-Elavon-3-ijkwkr.png","excerpt":"Take credit card payments with Elavon, the fourth largest merchant acquirer in North America.","link":"https:\\/\\/woocommerce.com\\/products\\/elavon-vm-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"2732aedb77a13149b4db82d484d3bb22","slug":"woocommerce-gateway-elavon","id":18722},{"title":"Measurement Price Calculator","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/Thumbnail-Measurement-Price-Calculator-2.png","excerpt":"Add a calculator to your product pages to calculate product quantity required or overall price by square footage and more.","link":"https:\\/\\/woocommerce.com\\/products\\/measurement-price-calculator\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/product-category\\/measurement-calculator\\/","price":"&#36;129.00","hash":"be4679e3d3b24f513b2266b79e859bab","slug":"woocommerce-measurement-price-calculator","id":18735},{"title":"WooCommerce Email Customizer","image":"","excerpt":"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"bd909fa97874d431f203b5336c7e8873","slug":"woocommerce-email-customizer","id":853277},{"title":"WooCommerce Quick View","image":"","excerpt":"Show a quick-view button to view product details and add to cart via lightbox popup","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"619c6e57ce72c49c4b57e15b06eddb65","slug":"woocommerce-quick-view","id":187509},{"title":"Force Sells","image":"","excerpt":"Force products to be added to the cart","link":"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"3ebddfc491ca168a4ea4800b893302b0","slug":"woocommerce-force-sells","id":18678},{"title":"WooCommerce Purchase Order Gateway","image":"","excerpt":"Receive purchase orders via your WooCommerce-powered online store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"573a92318244ece5facb449d63e74874","slug":"woocommerce-gateway-purchase-order","id":478542}]}";s:3:"raw";s:48980:"HTTP/1.1 200 OK\r\nServer: nginx\r\nDate: Fri, 23 Oct 2020 07:14:17 GMT\r\nContent-Type: application/json; charset=UTF-8\r\nContent-Length: 11498\r\nConnection: close\r\nX-Robots-Tag: noindex\r\nLink: <https://woocommerce.com/wp-json/>; rel="https://api.w.org/"\r\nX-Content-Type-Options: nosniff\r\nAccess-Control-Expose-Headers: X-WP-Total, X-WP-TotalPages, Link\r\nAccess-Control-Allow-Headers: Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type\r\nCache-Control: max-age=60\r\nAllow: GET\r\nContent-Encoding: gzip\r\nX-rq: bom2 87 202 3080\r\nAge: 34\r\nX-Cache: hit\r\nVary: Accept-Encoding, Origin\r\nAccept-Ranges: bytes\r\n\r\n{"products":[{"title":"WooCommerce Google Analytics","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png","excerpt":"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2d21f7de14dfb8e9885a4622be701ddf","slug":"woocommerce-google-analytics-integration","id":1442927},{"title":"WooCommerce Tax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png","excerpt":"Get live rates, discounted labels, tracking numbers, and more \\u2013 without leaving your dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":3220291},{"title":"Stripe","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png","excerpt":"Accept all major debit and credit cards as well as local payment methods with Stripe.","link":"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"50bb7a985c691bb943a9da4d2c8b5efd","slug":"woocommerce-gateway-stripe","id":18627},{"title":"Jetpack","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Jetpack-Dark.png","excerpt":"Power up and protect your store with Jetpack\\r\\n\\r\\nFor free security, insights and monitoring, connect to Jetpack. It\'s everything you need for a strong, secure start.","link":"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"d5bfef9700b62b2b132c74c74c3193eb","slug":"jetpack","id":2725249},{"title":"Facebook for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png","excerpt":"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.","link":"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"0ea4fe4c2d7ca6338f8a322fb3e4e187","slug":"facebook-for-woocommerce","id":2127297},{"title":"Amazon Pay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png","excerpt":"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.","link":"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9865e043bbbe4f8c9735af31cb509b53","slug":"woocommerce-gateway-amazon-payments-advanced","id":238816},{"title":"Square for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png","excerpt":"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.","link":"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e907be8b86d7df0c8f8e0d0020b52638","slug":"woocommerce-square","id":1770503},{"title":"WooCommerce Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png","excerpt":"Save time and money with WooCommerce Shipping. Print labels right from your WooCommerce dashboard at the lowest USPS rates.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"f31b3b9273cce188cc2b27f7849d02dd","slug":"woocommerce-services","id":2165910},{"title":"WooCommerce Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png","excerpt":"The only payment method designed exclusively for WooCommerce, by WooCommerce. Securely accept major credit and debit cards on your site. View and manage your transactions within your WordPress dashboard.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"8c6319ca-8f41-4e69-be63-6b15ee37773b","slug":"woocommerce-payments","id":5278104},{"title":"ShipStation Integration","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png","excerpt":"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!","link":"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"9de8640767ba64237808ed7f245a49bb","slug":"woocommerce-shipstation-integration","id":18734},{"title":"Mailchimp for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png","excerpt":"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.","link":"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b4481616ebece8b1ff68fc59b90c1a91","slug":"mailchimp-for-woocommerce","id":2545166},{"title":"WooCommerce Subscriptions","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png","excerpt":"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"6115e6d7e297b623a169fdcf5728b224","slug":"woocommerce-subscriptions","id":27147},{"title":"PayPal Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png","excerpt":"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"69e6cba62ac4021df9e117cc3f716d07","slug":"woocommerce-gateway-paypal-express-checkout","id":1597922},{"title":"PayFast Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png","excerpt":"Take payments on your WooCommerce store via PayFast (redirect method).","link":"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"557bf07293ad916f20c207c6c9cd15ff","slug":"woocommerce-payfast-gateway","id":18596},{"title":"Product Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png","excerpt":"Offer add-ons like gift wrapping, special messages or other special options for your products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"147d0077e591e16db9d0d67daeb8c484","slug":"woocommerce-product-addons","id":18618},{"title":"Braintree for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png","excerpt":"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"27f010c8e34ca65b205ddec88ad14536","slug":"woocommerce-gateway-paypal-powered-by-braintree","id":1489837},{"title":"Google Ads &#038; Marketing by Kliken","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png","excerpt":"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.","link":"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"bf66e173-a220-4da7-9512-b5728c20fc16","slug":"kliken-marketing-for-google","id":3866145},{"title":"WooCommerce Memberships","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png","excerpt":"Give members access to restricted content or products, for a fee or for free.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;199.00","hash":"9288e7609ad0b487b81ef6232efa5cfc","slug":"woocommerce-memberships","id":958589},{"title":"USPS Shipping Method","image":"","excerpt":"Get shipping rates from the USPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"83d1524e8f5f1913e58889f83d442c32","slug":"woocommerce-shipping-usps","id":18657},{"title":"Product Bundles","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1","excerpt":"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.","link":"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa2518b5-ab19-4b75-bde9-60ca51e20f28","slug":"woocommerce-product-bundles","id":18716},{"title":"UPS Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png","excerpt":"Get shipping rates from the UPS API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8dae58502913bac0fbcdcaba515ea998","slug":"woocommerce-shipping-ups","id":18665},{"title":"Table Rate Shipping","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png","excerpt":"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.","link":"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"3034ed8aff427b0f635fe4c86bbf008a","slug":"woocommerce-table-rate-shipping","id":18718},{"title":"Checkout Field Editor","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png","excerpt":"Optimize your checkout process by adding, removing or editing fields to suit your needs.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"2b8029f0d7cdd1118f4d843eb3ab43ff","slug":"woocommerce-checkout-field-editor","id":184594},{"title":"Authorize.Net","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/Thumbnail-Authorize.Net-3-cdclct.png","excerpt":"Authorize.Net gateway with support for pre-orders and subscriptions.","link":"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8b61524fe53add7fdd1a8d1b00b9327d","slug":"woocommerce-gateway-authorize-net-cim","id":178481},{"title":"Shipment Tracking","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png","excerpt":"Add shipment tracking information to your orders.","link":"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"1968e199038a8a001c9f9966fd06bf88","slug":"woocommerce-shipment-tracking","id":18693},{"title":"WooCommerce Customer \\/ Order \\/ Coupon Export","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-2.png","excerpt":"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.","link":"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"914de15813a903c767b55445608bf290","slug":"woocommerce-customer-order-csv-export","id":18652},{"title":"WooCommerce Bookings","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png","excerpt":"Allow customers to book appointments, make reservations or rent equipment without leaving your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/hotel\\/","price":"&#36;249.00","hash":"911c438934af094c2b38d5560b9f50f3","slug":"WooCommerce Bookings","id":390890},{"title":"Amazon and eBay Integration for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/wooapplogoretina.png","excerpt":"Sell on Amazon and eBay directly from your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"e4000666-9275-4c71-8619-be61fb41c9f9","slug":"woocommerce-amazon-ebay-integration","id":3545890},{"title":"Smart Coupons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-smart-coupons.png","excerpt":"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demo.storeapps.org\\/?demo=sc","price":"&#36;99.00","hash":"05c45f2aa466106a466de4402fff9dde","slug":"woocommerce-smart-coupons","id":18729},{"title":"LiveChat for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png","excerpt":"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.","link":"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com","price":"&#36;0.00","hash":"5344cc1f-ed4a-4d00-beff-9d67f6d372f3","slug":"livechat-woocommerce","id":1348888},{"title":"Dynamic Pricing","image":"","excerpt":"Bulk discounts, role-based pricing and much more","link":"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"9a41775bb33843f52c93c922b0053986","slug":"woocommerce-dynamic-pricing","id":18643},{"title":"Min\\/Max Quantities","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png","excerpt":"Specify minimum and maximum allowed product quantities for orders to be completed.","link":"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"2b5188d90baecfb781a5aa2d6abb900a","slug":"woocommerce-min-max-quantities","id":18616},{"title":"WooCommerce Print Invoices &amp; Packing lists","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-2.png","excerpt":"Generate invoices, packing slips, and pick lists for your WooCommerce orders.","link":"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"465de1126817cdfb42d97ebca7eea717","slug":"woocommerce-pip","id":18666},{"title":"Name Your Price","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png","excerpt":"Allow customers to define the product price. Also useful for accepting user-set donations.","link":"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"31b4e11696cd99a3c0572975a84f1c08","slug":"woocommerce-name-your-price","id":18738},{"title":"WooCommerce Zapier","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png","excerpt":"Integrate with 2000+ cloud apps and services today.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;59.00","hash":"0782bdbe932c00f4978850268c6cfe40","slug":"woocommerce-zapier","id":243589},{"title":"FedEx Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg","excerpt":"Get shipping rates from the FedEx API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1a48b598b47a81559baadef15e320f64","slug":"woocommerce-shipping-fedex","id":18620},{"title":"Product CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png","excerpt":"Import, merge, and export products and variations to and from WooCommerce using a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"7ac9b00a1fe980fb61d28ab54d167d0d","slug":"woocommerce-product-csv-import-suite","id":18680},{"title":"Follow-Ups","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png","excerpt":"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.","link":"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"05ece68fe94558e65278fe54d9ec84d2","slug":"woocommerce-follow-up-emails","id":18686},{"title":"PayPal Payments Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png","excerpt":"Take credit card payments directly on your checkout using PayPal Pro.","link":"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6d23ba7f0e0198937c0029f9e865b40e","slug":"woocommerce-gateway-paypal-pro","id":18594},{"title":"Google Product Feed","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2011\\/11\\/logo-regular-lscryp.png","excerpt":"Allows you to create real-time product &amp; review feeds to supply product information to Google Merchant Center for setting up Google Product Ads. Also supports Bing Merchant Centre.","link":"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d55b4f852872025741312839f142447e","slug":"woocommerce-product-feeds","id":18619},{"title":"Gravity Forms Product Add-ons","image":"","excerpt":"Powerful product add-ons, Gravity style","link":"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/","price":"&#36;99.00","hash":"a6ac0ab1a1536e3a357ccf24c0650ed0","slug":"woocommerce-gravityforms-product-addons","id":18633},{"title":"Composite Products","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CP.png?v=1","excerpt":"Create product kit builders and custom product configurators using existing products.","link":"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"0343e0115bbcb97ccd98442b8326a0af","slug":"woocommerce-composite-products","id":216836},{"title":"WooCommerce Paid Courses","image":"","excerpt":"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"bad2a02a063555b7e2bee59924690763","slug":"woothemes-sensei","id":152116},{"title":"Product Vendors","image":"","excerpt":"Turn your store into a multi-vendor marketplace","link":"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"a97d99fccd651bbdd728f4d67d492c31","slug":"woocommerce-product-vendors","id":219982},{"title":"WooCommerce AvaTax","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2016\\/01\\/Thumbnail-Avalara-3-vfulwb.png","excerpt":"Get 100% accurate sales tax calculations and on time tax return filing. No more tracking sales tax rates, rules, or jurisdictional boundaries.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"57077a4b28ba71cacf692bcf4a1a7f60","slug":"woocommerce-avatax","id":1389326},{"title":"WooCommerce Accommodation Bookings","image":"","excerpt":"Book accommodation using WooCommerce and the WooCommerce Bookings extension.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"99b2a7a4af90b6cefd2a733b3b1f78e7","slug":"woocommerce-accommodation-bookings","id":1412069},{"title":"Catalog Visibility Options","image":"","excerpt":"Transform WooCommerce into an online catalog by removing eCommerce functionality","link":"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"12e791110365fdbb5865c8658907967e","slug":"woocommerce-catalog-visibility-options","id":18648},{"title":"WooCommerce Brands","image":"","excerpt":"Create, assign and list brands for products, and allow customers to view by brand.","link":"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"8a88c7cbd2f1e73636c331c7a86f818c","slug":"woocommerce-brands","id":18737},{"title":"Klarna Checkout","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png","excerpt":"Klarna Checkout is a full checkout experience embedded on your site with Pay Now, Pay Later and Slice It. No credit card numbers, no passwords, no worries.","link":"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/","price":"&#36;0.00","hash":"90f8ce584e785fcd8c2d739fd4f40d78","slug":"klarna-checkout-for-woocommerce","id":2754152},{"title":"Xero","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/08\\/xero2.png","excerpt":"Save time with automated sync between WooCommerce and your Xero account.","link":"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"f0dd29d338d3c67cf6cee88eddf6869b","slug":"woocommerce-xero","id":18733},{"title":"eWAY","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/eway-logo-3000-2000.jpg","excerpt":"Take credit card payments securely via eWay (SG, MY, HK, AU, and NZ) keeping customers on your site.","link":"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"2c497769d98d025e0d340cd0b5ea5da1","slug":"woocommerce-gateway-eway","id":18604},{"title":"Advanced Notifications","image":"","excerpt":"Easily setup \\"new order\\" and stock email notifications for multiple recipients of your choosing.","link":"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"112372c44b002fea2640bd6bfafbca27","slug":"woocommerce-advanced-notifications","id":18740},{"title":"Sequential Order Numbers Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-2.png","excerpt":"Tame your order numbers! Advanced &amp; sequential order numbers with optional prefixes \\/ suffixes","link":"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"0b18a2816e016ba9988b93b1cd8fe766","slug":"woocommerce-sequential-order-numbers-pro","id":18688},{"title":"WooCommerce Points and Rewards","image":"","excerpt":"Reward your customers for purchases and other actions with points which can be redeemed for discounts.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"1649b6cca5da8b923b01ca56b5cdd246","slug":"woocommerce-points-and-rewards","id":210259},{"title":"WooCommerce Checkout Add-Ons","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-2.png","excerpt":"Highlight relevant products, offers like free shipping and other up-sells during checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"8fdca00b4000b7a8cc26371d0e470a8f","slug":"woocommerce-checkout-add-ons","id":466854},{"title":"First Data","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/02\\/Thumbnail-FirstData-3-c5ssqi.png","excerpt":"FirstData gateway for WooCommerce","link":"https:\\/\\/woocommerce.com\\/products\\/firstdata\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb3e32663ec0810592eaf0d097796230","slug":"woocommerce-gateway-firstdata","id":18645},{"title":"WooCommerce Google Analytics Pro","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2016\\/01\\/Thumbnail-GAPro-3-b3imif.png","excerpt":"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"d8aed8b7306b509eec1589e59abe319f","slug":"woocommerce-google-analytics-pro","id":1312497},{"title":"WooSlider","image":"","excerpt":"WooSlider is the ultimate responsive slideshow WordPress slider plugin\\r\\n\\r\\n\\u00a0","link":"https:\\/\\/woocommerce.com\\/products\\/wooslider\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/www.wooslider.com\\/","price":"&#36;49.00","hash":"209d98f3ccde6cc3de7e8732a2b20b6a","slug":"wooslider","id":46506},{"title":"Conditional Shipping and Payments","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-CSP.png?v=1","excerpt":"Use conditional logic to restrict the shipping and payment options available on your store.","link":"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1f56ff002fa830b77017b0107505211a","slug":"woocommerce-conditional-shipping-and-payments","id":680253},{"title":"WooCommerce Subscription Downloads","image":"","excerpt":"Offer additional downloads to your subscribers, via downloadable products listed in your store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"5be9e21c13953253e4406d2a700382ec","slug":"woocommerce-subscription-downloads","id":420458},{"title":"WooCommerce Order Status Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-2.png","excerpt":"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"51fd9ab45394b4cad5a0ebf58d012342","slug":"woocommerce-order-status-manager","id":588398},{"title":"WooCommerce One Page Checkout","image":"","excerpt":"Create special pages where customers can choose products, checkout &amp; pay all on the one page.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"c9ba8f8352cd71b5508af5161268619a","slug":"woocommerce-one-page-checkout","id":527886},{"title":"AutomateWoo","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png","excerpt":"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.","link":"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"ba9299b8-1dba-4aa0-a313-28bc1755cb88","slug":"automatewoo","id":4652610},{"title":"WooCommerce Pre-Orders","image":"","excerpt":"Allow customers to order products before they are available.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;129.00","hash":"b2dc75e7d55e6f5bbfaccb59830f66b7","slug":"woocommerce-pre-orders","id":178477},{"title":"WooCommerce Social Login","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/08\\/Thumbnail-Social-Login-2.png","excerpt":"Enable Social Login for seamless checkout and account creation.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-social-login\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/woocommerce-social-login\\/","price":"&#36;79.00","hash":"b231cd6367a79cc8a53b7d992d77525d","slug":"woocommerce-social-login","id":473617},{"title":"Australia Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif","excerpt":"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43","slug":"woocommerce-shipping-australia-post","id":18622},{"title":"WooCommerce Product Search","image":"","excerpt":"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/demo.itthinx.com\\/wps\\/","price":"&#36;49.00","hash":"c84cc8ca16ddac3408e6b6c5871133a8","slug":"woocommerce-product-search","id":512174},{"title":"Variation Swatches and Photos","image":"","excerpt":"Show color and image swatches instead of dropdowns for variable products.","link":"https:\\/\\/woocommerce.com\\/products\\/variation-swatches-and-photos\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/swatches-and-photos\\/","price":"&#36;99.00","hash":"37bea8d549df279c8278878d081b062f","slug":"woocommerce-variation-swatches-and-photos","id":18697},{"title":"Canada Post Shipping Method","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png","excerpt":"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.","link":"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ac029cdf3daba20b20c7b9be7dc00e0e","slug":"woocommerce-shipping-canada-post","id":18623},{"title":"WooCommerce Order Status Control","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-2.png","excerpt":"Use this extension to automatically change the order status to \\"completed\\" after successful payment.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"32400e509c7c36dcc1cd368e8267d981","slug":"woocommerce-order-status-control","id":439037},{"title":"Opayo (Formerly SagePay)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/Opayo_logo_RGB.png","excerpt":"Take payments on your WooCommerce store via Opayo (formally SagePay).","link":"https:\\/\\/woocommerce.com\\/products\\/sage-pay-form\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc0cca47d0274d8ef9b164f6fbec1cc","slug":"woocommerce-gateway-sagepay-form","id":18599},{"title":"WooCommerce Product Blocks","image":"","excerpt":"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c2e9f13a-f90c-4ffe-a8a5-b432399ec263","slug":"woo-gutenberg-products-block","id":3076677},{"title":"QuickBooks Commerce (formerly TradeGecko)","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/qbo-mark.png","excerpt":"Get a wholesale and multichannel inventory &amp; order management platform for your WooCommerce store with QuickBooks Commerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tradegecko\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"21da7811f7fc1f13ee19daa7415f0ff3","slug":"woocommerce-tradegecko","id":245960},{"title":"EU VAT Number","image":"","excerpt":"Collect VAT numbers at checkout and remove the VAT charge for eligible EU businesses.","link":"https:\\/\\/woocommerce.com\\/products\\/eu-vat-number\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"d2720c4b4bb8d6908e530355b7a2d734","slug":"woocommerce-eu-vat-number","id":18592},{"title":"WooCommerce Additional Variation Images","image":"","excerpt":"Add gallery images per variation on variable products within WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/","price":"&#36;49.00","hash":"c61dd6de57dcecb32bd7358866de4539","slug":"woocommerce-additional-variation-images","id":477384},{"title":"WooCommerce Tab Manager","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/11\\/Thumbnail-Tab-Manager-2.png","excerpt":"Gives you complete control over your product page tabs, create local and global tabs using a visual drag-and-drop interface, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-tab-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;99.00","hash":"89a9ac74850855cfe772b4b4ee1e31e0","slug":"woocommerce-tab-manager","id":132195},{"title":"WooCommerce Deposits","image":"","excerpt":"Enable customers to pay for products using a deposit or a payment plan.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;179.00","hash":"de192a6cf12c4fd803248da5db700762","slug":"woocommerce-deposits","id":977087},{"title":"TaxJar","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png","excerpt":"Save hours every month by putting your sales tax on autopilot. Automated, multi-state sales tax calculation, reporting, and filing for your WooCommerce store.","link":"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"12072d8e-e933-4561-97b1-9db3c7eeed91","slug":"taxjar-simplified-taxes-for-woocommerce","id":514914},{"title":"Customer\\/Order\\/Coupon CSV Import Suite","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/Thumbnail-Customer-Order-Coupon-CSV-Import-Suite-2.png","excerpt":"Import both customers and orders into WooCommerce from a CSV file.","link":"https:\\/\\/woocommerce.com\\/products\\/customerorder-csv-import-suite\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"eb00ca8317a0f64dbe185c995e5ea3df","slug":"woocommerce-customer-order-csv-import","id":18709},{"title":"Amazon S3 Storage","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png","excerpt":"Serve digital products via Amazon S3","link":"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"473bf6f221b865eff165c97881b473bb","slug":"woocommerce-amazon-s3-storage","id":18663},{"title":"QuickBooks Sync for WooCommerce","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png","excerpt":"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).","link":"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"c5e32e20-7c1f-4585-8b15-d930c2d842ac","slug":"myworks-woo-sync-for-quickbooks-online","id":4065824},{"title":"Worldpay","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/WorldpayLogo2018.png","excerpt":"Take payments via Worldpay Business Gateway.\\r\\n\\r\\n&nbsp;","link":"https:\\/\\/woocommerce.com\\/products\\/worldpay\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"6bc48c9d12dc0c43add4b099665a80b0","slug":"woocommerce-gateway-worldpay","id":18646},{"title":"Groups for WooCommerce","image":"","excerpt":"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.","link":"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"aa2d455ed00566e4fb71bc9d53f2613b","slug":"groups-woocommerce","id":18704},{"title":"Coupon Shortcodes","image":"","excerpt":"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.","link":"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"ac5d9d51-70b2-4d8f-8b89-24200eea1394","slug":"woocommerce-coupon-shortcodes","id":244762},{"title":"Per Product Shipping","image":"","excerpt":"Define separate shipping costs per product which are combined at checkout to provide a total shipping cost.","link":"https:\\/\\/woocommerce.com\\/products\\/per-product-shipping\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"ba16bebba1d74992efc398d575bf269e","slug":"woocommerce-shipping-per-product","id":18590},{"title":"Cart Add-ons","image":"","excerpt":"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart","link":"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"3a8ef25334396206f5da4cf208adeda3","slug":"woocommerce-cart-add-ons","id":18717},{"title":"Jilt","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2017\\/12\\/Thumbnail-Jilt-3-s6qjnb.png","excerpt":"All-in-one email marketing platform built for WooCommerce stores. Send newsletters, abandoned cart reminders, win-backs, welcome automations, and more.","link":"https:\\/\\/woocommerce.com\\/products\\/jilt\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;0.00","hash":"b53aafb64dca33835e41ee06de7e9816","slug":"jilt-for-woocommerce","id":2754876},{"title":"Shipping Multiple Addresses","image":"","excerpt":"Allow your customers to ship individual items in a single order to multiple addresses.","link":"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"aa0eb6f777846d329952d5b891d6f8cc","slug":"woocommerce-shipping-multiple-addresses","id":18741},{"title":"Intuit Payments Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/11\\/Thumbnail-Intuit-Payments-2-im8zes.png","excerpt":"Allow customers to securely save multiple payment methods to their account for faster checkout.","link":"https:\\/\\/woocommerce.com\\/products\\/intuit-qbms\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"56ee7c24d725409e3244401ed625b4f3","slug":"woocommerce-gateway-intuit-qbms","id":272221},{"title":"Cost of Goods","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Cost-of-Goods-2.png","excerpt":"Easily track profit by including \\u00a0cost of goods in your reports","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-cost-of-goods\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"9908a60a5feefec5e33b38359f5f6964","slug":"woocommerce-cost-of-goods","id":185438},{"title":"Local Pickup Plus","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Local-Pickup-Plus-2.png","excerpt":"Let customers pick up products from specific locations, select a pickup date, and more","link":"https:\\/\\/woocommerce.com\\/products\\/local-pickup-plus\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"4d6fbe9e8968a669d11cec40b85a0caa","slug":"woocommerce-shipping-local-pickup-plus","id":18696},{"title":"Bulk Stock Management","image":"","excerpt":"Edit product and variation stock levels in bulk via this handy interface","link":"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"02f4328d52f324ebe06a78eaaae7934f","slug":"woocommerce-bulk-stock-management","id":18670},{"title":"Royal Mail","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2013\\/04\\/royalmail.png","excerpt":"Offer Royal Mail shipping rates to your customers","link":"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"03839cca1a16c4488fcb669aeb91a056","slug":"woocommerce-shipping-royalmail","id":182719},{"title":"WooCommerce Wishlists","image":"","excerpt":"WooCommerce Wishlists allows guests and customers to create and add products to an unlimited number of Wishlists.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-wishlists\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/wishlist-demos\\/","price":"&#36;79.00","hash":"6bd20993ea96333eab6931ec2adc6d63","slug":"woocommerce-wishlists","id":171144},{"title":"Elavon Converge Payment Gateway","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2012\\/07\\/Thumbnail-Elavon-3-ijkwkr.png","excerpt":"Take credit card payments with Elavon, the fourth largest merchant acquirer in North America.","link":"https:\\/\\/woocommerce.com\\/products\\/elavon-vm-payment-gateway\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"2732aedb77a13149b4db82d484d3bb22","slug":"woocommerce-gateway-elavon","id":18722},{"title":"Measurement Price Calculator","image":"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/Thumbnail-Measurement-Price-Calculator-2.png","excerpt":"Add a calculator to your product pages to calculate product quantity required or overall price by square footage and more.","link":"https:\\/\\/woocommerce.com\\/products\\/measurement-price-calculator\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"http:\\/\\/demos.skyverge.com\\/product-category\\/measurement-calculator\\/","price":"&#36;129.00","hash":"be4679e3d3b24f513b2266b79e859bab","slug":"woocommerce-measurement-price-calculator","id":18735},{"title":"WooCommerce Email Customizer","image":"","excerpt":"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;79.00","hash":"bd909fa97874d431f203b5336c7e8873","slug":"woocommerce-email-customizer","id":853277},{"title":"WooCommerce Quick View","image":"","excerpt":"Show a quick-view button to view product details and add to cart via lightbox popup","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;29.00","hash":"619c6e57ce72c49c4b57e15b06eddb65","slug":"woocommerce-quick-view","id":187509},{"title":"Force Sells","image":"","excerpt":"Force products to be added to the cart","link":"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"3ebddfc491ca168a4ea4800b893302b0","slug":"woocommerce-force-sells","id":18678},{"title":"WooCommerce Purchase Order Gateway","image":"","excerpt":"Receive purchase orders via your WooCommerce-powered online store.","link":"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons","demo_url":"","price":"&#36;49.00","hash":"573a92318244ece5facb449d63e74874","slug":"woocommerce-gateway-purchase-order","id":478542}]}";s:7:"headers";O:25:"Requests_Response_Headers":1:{s:7:"\0*\0data";a:17:{s:6:"server";a:1:{i:0;s:5:"nginx";}s:4:"date";a:1:{i:0;s:29:"Fri, 23 Oct 2020 07:14:17 GMT";}s:12:"content-type";a:1:{i:0;s:31:"application/json; charset=UTF-8";}s:14:"content-length";a:1:{i:0;s:5:"11498";}s:12:"x-robots-tag";a:1:{i:0;s:7:"noindex";}s:4:"link";a:1:{i:0;s:60:"<https://woocommerce.com/wp-json/>; rel="https://api.w.org/"";}s:22:"x-content-type-options";a:1:{i:0;s:7:"nosniff";}s:29:"access-control-expose-headers";a:1:{i:0;s:33:"X-WP-Total, X-WP-TotalPages, Link";}s:28:"access-control-allow-headers";a:1:{i:0;s:73:"Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type";}s:13:"cache-control";a:1:{i:0;s:10:"max-age=60";}s:5:"allow";a:1:{i:0;s:3:"GET";}s:16:"content-encoding";a:1:{i:0;s:4:"gzip";}s:4:"x-rq";a:1:{i:0;s:16:"bom2 87 202 3080";}s:3:"age";a:1:{i:0;s:2:"34";}s:7:"x-cache";a:1:{i:0;s:3:"hit";}s:4:"vary";a:1:{i:0;s:23:"Accept-Encoding, Origin";}s:13:"accept-ranges";a:1:{i:0;s:5:"bytes";}}}s:11:"status_code";i:200;s:16:"protocol_version";d:1.1000000000000001;s:7:"success";b:1;s:9:"redirects";i:0;s:3:"url";s:59:"https://woocommerce.com/wp-json/wccom-extensions/1.0/search";s:7:"history";a:0:{}s:7:"cookies";O:19:"Requests_Cookie_Jar":1:{s:10:"\0*\0cookies";a:0:{}}}s:11:"\0*\0filename";N;s:4:"data";N;s:7:"headers";N;s:6:"status";N;}}', 'no'),
(307, '_transient_woocommerce_reports-transient-version', '1603434326', 'yes'),
(308, '_transient_timeout_orders-all-statuses', '1604039037', 'no'),
(309, '_transient_orders-all-statuses', 'a:2:{s:7:"version";s:10:"1603434228";s:5:"value";a:3:{i:0;s:10:"wc-on-hold";i:1;s:12:"wc-cancelled";i:2;s:12:"wc-completed";}}', 'no'),
(892, '_transient_timeout_woocommerce_admin_low_out_of_stock_count', '1603437675', 'no'),
(893, '_transient_woocommerce_admin_low_out_of_stock_count', '0', 'no'),
(349, 'woocommerce_maybe_regenerate_images_hash', '91b4c9009722c706e00dfc584c4f8626', 'yes'),
(316, '_transient_timeout_wc_report_orders_stats_b8f6b65e0f93b97cd47899b0cdefcdd1', '1603953863', 'no'),
(333, '_transient_timeout_wc_report_orders_stats_5bb584b564a5707cbf679451338eaeb7', '1603954307', 'no'),
(334, '_transient_wc_report_orders_stats_5bb584b564a5707cbf679451338eaeb7', 'a:2:{s:7:"version";s:10:"1603349375";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:1:{i:0;a:6:{s:8:"interval";s:7:"2020-43";s:10:"date_start";s:19:"2020-10-22 00:00:00";s:14:"date_start_gmt";s:19:"2020-10-22 00:00:00";s:8:"date_end";s:19:"2020-10-22 12:21:00";s:12:"date_end_gmt";s:19:"2020-10-22 12:21:00";s:9:"subtotals";O:8:"stdClass":14:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:1;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(317, '_transient_wc_report_orders_stats_b8f6b65e0f93b97cd47899b0cdefcdd1', 'a:2:{s:7:"version";s:10:"1603349057";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:1:{i:0;a:6:{s:8:"interval";s:7:"2020-43";s:10:"date_start";s:19:"2020-10-22 00:00:00";s:14:"date_start_gmt";s:19:"2020-10-22 00:00:00";s:8:"date_end";s:19:"2020-10-22 12:14:00";s:12:"date_end_gmt";s:19:"2020-10-22 12:14:00";s:9:"subtotals";O:8:"stdClass":14:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:1;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(318, '_transient_timeout_wc_report_orders_stats_7730857a0dab0233c8aa8d5b0390211b', '1603953863', 'no'),
(319, '_transient_wc_report_orders_stats_7730857a0dab0233c8aa8d5b0390211b', 'a:2:{s:7:"version";s:10:"1603349057";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:1:{i:0;a:6:{s:8:"interval";s:7:"2020-43";s:10:"date_start";s:19:"2020-10-22 00:00:00";s:14:"date_start_gmt";s:19:"2020-10-22 00:00:00";s:8:"date_end";s:19:"2020-10-22 12:14:00";s:12:"date_end_gmt";s:19:"2020-10-22 12:14:00";s:9:"subtotals";O:8:"stdClass":14:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:1;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(320, '_transient_timeout_wc_report_orders_stats_d495529e748d0e37d0fb60f823f45e3f', '1603953864', 'no'),
(321, '_transient_wc_report_orders_stats_d495529e748d0e37d0fb60f823f45e3f', 'a:2:{s:7:"version";s:10:"1603349057";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:1:{i:0;a:6:{s:8:"interval";s:7:"2020-43";s:10:"date_start";s:19:"2020-10-21 00:00:00";s:14:"date_start_gmt";s:19:"2020-10-21 00:00:00";s:8:"date_end";s:19:"2020-10-21 23:59:59";s:12:"date_end_gmt";s:19:"2020-10-21 23:59:59";s:9:"subtotals";O:8:"stdClass":14:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:1;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(322, '_transient_timeout_wc_report_orders_stats_a8edada22809c975866cec9d0d4cd651', '1603953864', 'no'),
(323, '_transient_wc_report_orders_stats_a8edada22809c975866cec9d0d4cd651', 'a:2:{s:7:"version";s:10:"1603349057";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:1:{i:0;a:6:{s:8:"interval";s:7:"2020-43";s:10:"date_start";s:19:"2020-10-21 00:00:00";s:14:"date_start_gmt";s:19:"2020-10-21 00:00:00";s:8:"date_end";s:19:"2020-10-21 23:59:59";s:12:"date_end_gmt";s:19:"2020-10-21 23:59:59";s:9:"subtotals";O:8:"stdClass":14:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:1;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(335, '_transient_timeout_wc_report_orders_stats_f51fb7946a27b9707e4722f1193c0796', '1603954307', 'no'),
(336, '_transient_wc_report_orders_stats_f51fb7946a27b9707e4722f1193c0796', 'a:2:{s:7:"version";s:10:"1603349375";s:5:"value";O:8:"stdClass":5:{s:6:"totals";O:8:"stdClass":15:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"products";i:0;s:8:"segments";a:0:{}}s:9:"intervals";a:1:{i:0;a:6:{s:8:"interval";s:7:"2020-43";s:10:"date_start";s:19:"2020-10-22 00:00:00";s:14:"date_start_gmt";s:19:"2020-10-22 00:00:00";s:8:"date_end";s:19:"2020-10-22 12:21:00";s:12:"date_end_gmt";s:19:"2020-10-22 12:21:00";s:9:"subtotals";O:8:"stdClass":14:{s:12:"orders_count";i:0;s:14:"num_items_sold";i:0;s:11:"gross_sales";d:0;s:11:"total_sales";d:0;s:7:"coupons";d:0;s:13:"coupons_count";i:0;s:7:"refunds";d:0;s:5:"taxes";d:0;s:8:"shipping";d:0;s:11:"net_revenue";d:0;s:19:"avg_items_per_order";d:0;s:15:"avg_order_value";d:0;s:15:"total_customers";i:0;s:8:"segments";a:0:{}}}}s:5:"total";i:1;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(337, 'woocommerce_task_list_tracked_completed_tasks', 'a:1:{i:0;s:13:"store_details";}', 'yes'),
(338, 'woocommerce_task_list_welcome_modal_dismissed', 'yes', 'yes'),
(359, '_transient_timeout_wc_onboarding_themes', '1603437704', 'no'),
(360, '_transient_wc_onboarding_themes', 'a:26:{s:18:"twentytwenty-child";a:6:{s:4:"slug";s:18:"twentytwenty-child";s:5:"title";s:19:"Twenty Twenty Child";s:5:"price";s:4:"0.00";s:12:"is_installed";b:1;s:5:"image";s:73:"http://localhost/test/wp-content/themes/twentytwenty-child/screenshot.png";s:23:"has_woocommerce_support";b:1;}s:10:"storefront";a:11:{s:5:"title";s:10:"Storefront";s:5:"image";s:77:"https://woocommerce.com/wp-content/themes/woo/images/storefront/feature-1.jpg";s:7:"excerpt";s:161:"Storefront is an intuitive &amp; flexible, free theme offering deep integration with WooCommerce.\r\n\r\nIt\'s the perfect platform for your next WooCommerce project.";s:4:"link";s:103:"https://woocommerce.com/products/storefront/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:42:"https://themes.woocommerce.com/storefront/";s:5:"price";s:9:"&#36;0.00";s:4:"hash";s:32:"5714dad8f8d0b930bd6cc9c99657b930";s:4:"slug";s:10:"storefront";s:2:"id";i:565154;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:6:"rhodes";a:11:{s:5:"title";s:6:"Rhodes";s:5:"image";s:66:"https://woocommerce.com/wp-content/uploads/2020/09/rhodes-home.jpg";s:7:"excerpt";s:193:"The perfect WooCommerce theme for retailers. Whether you\'re selling high-street fashion, beauty products, or home accessories, Rhodes will just stand out of the way letting your products shine.";s:4:"link";s:99:"https://woocommerce.com/products/rhodes/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:34:"https://www.cssigniter.com/rhodes/";s:5:"price";s:10:"&#36;79.00";s:4:"hash";s:36:"b95c0103-23b9-43f3-af49-ee7eaa35e49b";s:4:"slug";s:6:"rhodes";s:2:"id";i:6509339;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:11:"restoration";a:11:{s:5:"title";s:11:"Restoration";s:5:"image";s:78:"https://woocommerce.com/wp-content/uploads/2020/09/restoration-woocommerce.jpg";s:7:"excerpt";s:90:"An elegant and sophisticated mobile-first, Gutenberg-powered theme for WooCommerce stores.";s:4:"link";s:104:"https://woocommerce.com/products/restoration/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:35:"https://restoration.fuelthemes.net/";s:5:"price";s:10:"&#36;79.00";s:4:"hash";s:36:"e793e6af-f338-4e92-b268-e0576ddb137b";s:4:"slug";s:11:"restoration";s:2:"id";i:6454820;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:7:"matthew";a:11:{s:5:"title";s:7:"Matthew";s:5:"image";s:71:"https://woocommerce.com/wp-content/uploads/2020/06/screenshot.png?w=620";s:7:"excerpt";s:145:"Matthew is a Gutenberg-powered WooCommerce theme designed for building a professional online store so that you can sell goods or services online.";s:4:"link";s:100:"https://woocommerce.com/products/matthew/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:38:"https://demo.themesharbor.com/matthew/";s:5:"price";s:11:"&#36;129.00";s:4:"hash";s:36:"b3983408-c4f6-4751-8bd7-ae65ae34cf3b";s:4:"slug";s:7:"matthew";s:2:"id";i:6214538;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:11:"fifthavenue";a:11:{s:5:"title";s:12:"Fifth Avenue";s:5:"image";s:78:"https://woocommerce.com/wp-content/uploads/2020/06/fifthavenue-woocommerce.jpg";s:7:"excerpt";s:103:"Beautiful Gutenberg powered WooCommerce theme designed to be easily customized for all types of stores.";s:4:"link";s:105:"https://woocommerce.com/products/fifth-avenue/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:35:"https://fifthavenue.fuelthemes.net/";s:5:"price";s:10:"&#36;79.00";s:4:"hash";s:36:"9e093a9f-3d49-4fcd-bec7-c87b097d9df8";s:4:"slug";s:11:"fifthavenue";s:2:"id";i:5989481;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:7:"artisan";a:11:{s:5:"title";s:7:"Artisan";s:5:"image";s:67:"https://woocommerce.com/wp-content/uploads/2020/03/artisan-home.jpg";s:7:"excerpt";s:79:"Sell your hand-crafted products online using the Artisan Theme for WooCommerce.";s:4:"link";s:100:"https://woocommerce.com/products/artisan/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:39:"https://organicthemes.com/demo/artisan/";s:5:"price";s:10:"&#36;79.00";s:4:"hash";s:36:"64529812-81f6-4efd-9686-ecb34e527421";s:4:"slug";s:7:"artisan";s:2:"id";i:5576887;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:7:"threads";a:11:{s:5:"title";s:7:"Threads";s:5:"image";s:67:"https://woocommerce.com/wp-content/uploads/2019/07/threads-home.jpg";s:7:"excerpt";s:79:"Create a stunning website for your apparel brand using Threads for WooCommerce.";s:4:"link";s:100:"https://woocommerce.com/products/threads/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:39:"https://organicthemes.com/demo/threads/";s:5:"price";s:10:"&#36;79.00";s:4:"hash";s:36:"7ca579a6-6aaf-498c-9ee7-e15280ace9e9";s:4:"slug";s:7:"threads";s:2:"id";i:4663191;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:10:"block-shop";a:11:{s:5:"title";s:10:"Block Shop";s:5:"image";s:79:"https://woocommerce.com/wp-content/uploads/2019/08/block-shop-theme-preview.jpg";s:7:"excerpt";s:154:"A hassle-free Block-Editor-Era theme for your next WooCommerce project.\r\n\r\n&nbsp;\r\n\r\nPre-sale questions? Ask Get Bowtied: http://m.me/getbowtied\r\n\r\n&nbsp;";s:4:"link";s:103:"https://woocommerce.com/products/block-shop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:34:"https://blockshop.wp-theme.design/";s:5:"price";s:10:"&#36;59.00";s:4:"hash";s:36:"21fa433c-6c31-4be7-83ab-8d2cc8986130";s:4:"slug";s:10:"block-shop";s:2:"id";i:4660093;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:6:"bistro";a:11:{s:5:"title";s:6:"Bistro";s:5:"image";s:61:"https://woocommerce.com/wp-content/uploads/2016/07/bistro.png";s:7:"excerpt";s:174:"Bistro is a Storefront child theme designed for stores selling organic goods and other consumables. It features a friendly and warm design that lends itself to this industry.";s:4:"link";s:99:"https://woocommerce.com/products/bistro/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:37:"https://themes.woocommerce.com/bistro";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"58e753f91fddf40abe8ebe4486f8c378";s:4:"slug";s:6:"bistro";s:2:"id";i:1822936;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:10:"stationery";a:11:{s:5:"title";s:10:"Stationery";s:5:"image";s:65:"https://woocommerce.com/wp-content/uploads/2016/04/stationery.jpg";s:7:"excerpt";s:186:"Stationery is a Storefront child theme designed for stores selling office supplies and/or arts &amp; crafts. The design has subtle tactile decorations while also being clean and elegant.";s:4:"link";s:103:"https://woocommerce.com/products/stationery/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:42:"https://themes.woocommerce.com/stationery/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"b939225b8b8ccdc7b14ffb6d7eab2ac2";s:4:"slug";s:10:"stationery";s:2:"id";i:1629126;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:7:"petshop";a:11:{s:5:"title";s:7:"Petshop";s:5:"image";s:62:"https://woocommerce.com/wp-content/uploads/2016/03/petshop.png";s:7:"excerpt";s:181:"Petshop is a Storefront child theme designed for stores selling products in the pet industry. The design is organic and friendly, featuring many details that point to pet ownership.";s:4:"link";s:100:"https://woocommerce.com/products/petshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:39:"https://themes.woocommerce.com/petshop/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"8060743c9031974326850f539aba5196";s:4:"slug";s:7:"petshop";s:2:"id";i:1587689;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:5:"hotel";a:11:{s:5:"title";s:5:"Hotel";s:5:"image";s:69:"https://woocommerce.com/wp-content/uploads/2016/03/hotel-featured.jpg";s:7:"excerpt";s:246:"Hotel is designed for businesses selling time, services and accommodation, offering unique integration with WooCommerce Bookings and Accommodation Bookings. The design is bold yet simple, allowing your content and imagery to do all the talking.";s:4:"link";s:98:"https://woocommerce.com/products/hotel/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:37:"https://themes.woocommerce.com/hotel/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"0b0df891aa46f289f4e49bae2389bb04";s:4:"slug";s:5:"hotel";s:2:"id";i:1554532;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:8:"bookshop";a:11:{s:5:"title";s:8:"Bookshop";s:5:"image";s:63:"https://woocommerce.com/wp-content/uploads/2016/02/featured.png";s:7:"excerpt";s:183:"Bookshop comes with a unique homepage layout that prominently displays product categories and a variety of products in an arrangement that is popular with bookstores and collectibles.";s:4:"link";s:101:"https://woocommerce.com/products/bookshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:40:"https://themes.woocommerce.com/bookshop/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"9fe861227e3e82fde8fe5d7e8cc3340e";s:4:"slug";s:8:"bookshop";s:2:"id";i:1508713;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:6:"arcade";a:11:{s:5:"title";s:6:"Arcade";s:5:"image";s:61:"https://woocommerce.com/wp-content/uploads/2016/01/arcade.png";s:7:"excerpt";s:216:"Upgrade your video game shops look and feel with Arcade. It\'s bold and modern design will engage visitors and the unique homepage layout will present them with a variety of products as soon as they hit your homepage.";s:4:"link";s:99:"https://woocommerce.com/products/arcade/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:38:"https://themes.woocommerce.com/arcade/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"5af09d4e590eec977c6b9519b517f479";s:4:"slug";s:6:"arcade";s:2:"id";i:1418260;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:9:"homestore";a:11:{s:5:"title";s:9:"Homestore";s:5:"image";s:64:"https://woocommerce.com/wp-content/uploads/2015/12/homestore.jpg";s:7:"excerpt";s:166:"Give your Department Store a classic look with Homestore. Its clean and efficient design will work well whether you\'re a boutique independent or a high street giant.";s:4:"link";s:102:"https://woocommerce.com/products/homestore/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:41:"https://themes.woocommerce.com/homestore/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"d79fe7a1beba26523aafa6ce6d3e1e85";s:4:"slug";s:9:"homestore";s:2:"id";i:1365559;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:8:"pharmacy";a:11:{s:5:"title";s:8:"Pharmacy";s:5:"image";s:63:"https://woocommerce.com/wp-content/uploads/2015/12/pharmacy.jpg";s:7:"excerpt";s:235:"Give your health store a professional, trust-worthy design with the Pharmacy Storefront Child Theme. Built upon our rock solid Storefront Parent theme you\'ll also enjoy reliable integration with current and future WooCommerce releases.";s:4:"link";s:101:"https://woocommerce.com/products/pharmacy/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:40:"https://themes.woocommerce.com/pharmacy/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"ebeff3c0f89cd3169fb6b3e7e137e513";s:4:"slug";s:8:"pharmacy";s:2:"id";i:1365557;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:7:"toyshop";a:11:{s:5:"title";s:7:"ToyShop";s:5:"image";s:62:"https://woocommerce.com/wp-content/uploads/2015/09/toyshop.jpg";s:7:"excerpt";s:269:"Add some fun to your store with ToyShop. The engaging and colorful design of ToyShop makes it a perfect child theme or any store that sells exciting products that are aimed at customers that like to have fun. The outdoorsy style would even be perfect for a flower shop.";s:4:"link";s:100:"https://woocommerce.com/products/toyshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:39:"https://themes.woocommerce.com/toyshop/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"3e2520021b41ee49a55b93362aaced98";s:4:"slug";s:7:"toyshop";s:2:"id";i:1230716;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:6:"outlet";a:11:{s:5:"title";s:6:"Outlet";s:5:"image";s:61:"https://woocommerce.com/wp-content/uploads/2015/09/outlet.jpg";s:7:"excerpt";s:221:"Overclock your tech store with Outlet! Whether you sell boutique iPad jewellery or the nuts and bolts of hardware itself, Outlet will give your shop a stylish look and feel while enjoying the stability of Storefront core.";s:4:"link";s:99:"https://woocommerce.com/products/outlet/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:38:"https://themes.woocommerce.com/outlet/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"4c311cb3a3131570946b8799715a0991";s:4:"slug";s:6:"outlet";s:2:"id";i:1212805;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:7:"proshop";a:11:{s:5:"title";s:7:"ProShop";s:5:"image";s:62:"https://woocommerce.com/wp-content/uploads/2015/06/proshop.jpg";s:7:"excerpt";s:176:"Unlock the true potential of your sports clothing and equipment store with ProShop! It\'s metropolitan design provides an active aesthetic giving your store oodles of character.";s:4:"link";s:100:"https://woocommerce.com/products/proshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:39:"https://themes.woocommerce.com/proshop/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"1d51b8633bbd1782dc17fce15f8bd2af";s:4:"slug";s:7:"proshop";s:2:"id";i:1000757;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:8:"galleria";a:11:{s:5:"title";s:8:"Galleria";s:5:"image";s:68:"https://woocommerce.com/wp-content/uploads/2015/05/galleria-hero.png";s:7:"excerpt";s:162:"Galleria is a Storefront child theme perfect for fashion and design stores. Stylish and minimalist, it gives sites a classy look and keeps products center stage.";s:4:"link";s:101:"https://woocommerce.com/products/galleria/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:40:"https://themes.woocommerce.com/galleria/";s:5:"price";s:10:"&#36;39.00";s:4:"hash";s:32:"2429c1dde521031cd053886b15844bbf";s:4:"slug";s:8:"galleria";s:2:"id";i:887931;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:4:"deli";a:11:{s:5:"title";s:4:"Deli";s:5:"image";s:59:"https://woocommerce.com/wp-content/uploads/2015/03/deli.jpg";s:7:"excerpt";s:135:"Deli is a Storefront child theme featuring a texturised, earthy design, perfect for stores selling natural, organic or hand made goods.";s:4:"link";s:97:"https://woocommerce.com/products/deli/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:36:"https://themes.woocommerce.com/deli/";s:5:"price";s:9:"&#36;0.00";s:4:"hash";s:32:"83c6db94c8ebf9da56b59fb97f724e88";s:4:"slug";s:4:"deli";s:2:"id";i:784823;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:8:"boutique";a:11:{s:5:"title";s:8:"Boutique";s:5:"image";s:63:"https://woocommerce.com/wp-content/uploads/2015/01/boutique.png";s:7:"excerpt";s:168:"Boutique is a simple, traditionally designed Storefront child theme, ideal for small stores or boutiques. Add your logo, create a unique color scheme and start selling!";s:4:"link";s:101:"https://woocommerce.com/products/boutique/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons";s:8:"demo_url";s:40:"https://themes.woocommerce.com/boutique/";s:5:"price";s:9:"&#36;0.00";s:4:"hash";s:32:"71815288e266d58031727d48d6deee25";s:4:"slug";s:8:"boutique";s:2:"id";i:605777;s:12:"is_installed";b:0;s:23:"has_woocommerce_support";b:1;}s:14:"twentynineteen";a:6:{s:4:"slug";s:14:"twentynineteen";s:5:"title";s:15:"Twenty Nineteen";s:5:"price";s:4:"0.00";s:12:"is_installed";b:1;s:5:"image";s:69:"http://localhost/test/wp-content/themes/twentynineteen/screenshot.png";s:23:"has_woocommerce_support";b:0;}s:15:"twentyseventeen";a:6:{s:4:"slug";s:15:"twentyseventeen";s:5:"title";s:16:"Twenty Seventeen";s:5:"price";s:4:"0.00";s:12:"is_installed";b:1;s:5:"image";s:70:"http://localhost/test/wp-content/themes/twentyseventeen/screenshot.png";s:23:"has_woocommerce_support";b:0;}s:12:"twentytwenty";a:6:{s:4:"slug";s:12:"twentytwenty";s:5:"title";s:13:"Twenty Twenty";s:5:"price";s:4:"0.00";s:12:"is_installed";b:1;s:5:"image";s:67:"http://localhost/test/wp-content/themes/twentytwenty/screenshot.png";s:23:"has_woocommerce_support";b:0;}}', 'no'),
(854, '_transient_timeout__woocommerce_helper_updates', '1603473855', 'no'),
(855, '_transient__woocommerce_helper_updates', 'a:4:{s:4:"hash";s:32:"d751713988987e9331980363e24189ce";s:7:"updated";i:1603430655;s:8:"products";a:0:{}s:6:"errors";a:1:{i:0;s:10:"http-error";}}', 'no'),
(346, 'current_theme', 'Twenty Twenty Child', 'yes'),
(347, 'theme_mods_twentytwenty-child', 'a:4:{i:0;b:0;s:16:"background_color";s:3:"fff";s:18:"nav_menu_locations";a:0:{}s:18:"custom_css_post_id";i:-1;}', 'yes'),
(348, 'theme_switched', '', 'yes'),
(371, '_transient_product_query-transient-version', '1603384593', 'yes'),
(362, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:"suggestions";a:26:{i:0;a:4:{s:4:"slug";s:28:"product-edit-meta-tab-header";s:7:"context";s:28:"product-edit-meta-tab-header";s:5:"title";s:22:"Recommended extensions";s:13:"allow-dismiss";b:0;}i:1;a:6:{s:4:"slug";s:39:"product-edit-meta-tab-footer-browse-all";s:7:"context";s:28:"product-edit-meta-tab-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:2;a:9:{s:4:"slug";s:46:"product-edit-mailchimp-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-mailchimp";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:116:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg";s:5:"title";s:25:"Mailchimp for Memberships";s:4:"copy";s:79:"Completely automate your email lists by syncing membership changes to Mailchimp";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/mailchimp-woocommerce-memberships/";}i:3;a:9:{s:4:"slug";s:19:"product-edit-addons";s:7:"product";s:26:"woocommerce-product-addons";s:14:"show-if-active";a:2:{i:0;s:25:"woocommerce-subscriptions";i:1;s:20:"woocommerce-bookings";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg";s:5:"title";s:15:"Product Add-Ons";s:4:"copy";s:93:"Offer add-ons like gift wrapping, special messages or other special options for your products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-add-ons/";}i:4;a:9:{s:4:"slug";s:46:"product-edit-woocommerce-subscriptions-gifting";s:7:"product";s:33:"woocommerce-subscriptions-gifting";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:116:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg";s:5:"title";s:25:"Gifting for Subscriptions";s:4:"copy";s:70:"Let customers buy subscriptions for others - they\'re the ultimate gift";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/woocommerce-subscriptions-gifting/";}i:5;a:9:{s:4:"slug";s:42:"product-edit-teams-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-for-teams";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:112:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg";s:5:"title";s:21:"Teams for Memberships";s:4:"copy";s:123:"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/teams-woocommerce-memberships/";}i:6;a:8:{s:4:"slug";s:29:"product-edit-variation-images";s:7:"product";s:39:"woocommerce-additional-variation-images";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:118:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg";s:5:"title";s:27:"Additional Variation Images";s:4:"copy";s:72:"Showcase your products in the best light with a image for each variation";s:11:"button-text";s:10:"Learn More";s:3:"url";s:73:"https://woocommerce.com/products/woocommerce-additional-variation-images/";}i:7;a:9:{s:4:"slug";s:47:"product-edit-woocommerce-subscription-downloads";s:7:"product";s:34:"woocommerce-subscription-downloads";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:113:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg";s:5:"title";s:22:"Subscription Downloads";s:4:"copy";s:57:"Give customers special downloads with their subscriptions";s:11:"button-text";s:10:"Learn More";s:3:"url";s:68:"https://woocommerce.com/products/woocommerce-subscription-downloads/";}i:8;a:8:{s:4:"slug";s:31:"product-edit-min-max-quantities";s:7:"product";s:30:"woocommerce-min-max-quantities";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:109:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg";s:5:"title";s:18:"Min/Max Quantities";s:4:"copy";s:81:"Specify minimum and maximum allowed product quantities for orders to be completed";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/min-max-quantities/";}i:9;a:8:{s:4:"slug";s:28:"product-edit-name-your-price";s:7:"product";s:27:"woocommerce-name-your-price";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg";s:5:"title";s:15:"Name Your Price";s:4:"copy";s:70:"Let customers pay what they want - useful for donations, tips and more";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/name-your-price/";}i:10;a:8:{s:4:"slug";s:42:"product-edit-woocommerce-one-page-checkout";s:7:"product";s:29:"woocommerce-one-page-checkout";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:108:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg";s:5:"title";s:17:"One Page Checkout";s:4:"copy";s:92:"Don\'t make customers click around - let them choose products, checkout & pay all on one page";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/woocommerce-one-page-checkout/";}i:11;a:4:{s:4:"slug";s:19:"orders-empty-header";s:7:"context";s:24:"orders-list-empty-header";s:5:"title";s:20:"Tools for your store";s:13:"allow-dismiss";b:0;}i:12;a:6:{s:4:"slug";s:30:"orders-empty-footer-browse-all";s:7:"context";s:24:"orders-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:13;a:8:{s:4:"slug";s:19:"orders-empty-zapier";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:18:"woocommerce-zapier";s:4:"icon";s:97:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg";s:5:"title";s:6:"Zapier";s:4:"copy";s:88:"Save time and increase productivity by connecting your store to more than 1000+ services";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/woocommerce-zapier/";}i:14;a:8:{s:4:"slug";s:30:"orders-empty-shipment-tracking";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:29:"woocommerce-shipment-tracking";s:4:"icon";s:108:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg";s:5:"title";s:17:"Shipment Tracking";s:4:"copy";s:86:"Let customers know when their orders will arrive by adding shipment tracking to emails";s:11:"button-text";s:10:"Learn More";s:3:"url";s:51:"https://woocommerce.com/products/shipment-tracking/";}i:15;a:8:{s:4:"slug";s:32:"orders-empty-table-rate-shipping";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:31:"woocommerce-table-rate-shipping";s:4:"icon";s:110:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg";s:5:"title";s:19:"Table Rate Shipping";s:4:"copy";s:122:"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/table-rate-shipping/";}i:16;a:8:{s:4:"slug";s:40:"orders-empty-shipping-carrier-extensions";s:7:"context";s:22:"orders-list-empty-body";s:4:"icon";s:118:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg";s:5:"title";s:27:"Shipping Carrier Extensions";s:4:"copy";s:116:"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again";s:11:"button-text";s:13:"Find Carriers";s:8:"promoted";s:26:"category-shipping-carriers";s:3:"url";s:99:"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/";}i:17;a:8:{s:4:"slug";s:32:"orders-empty-google-product-feed";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:25:"woocommerce-product-feeds";s:4:"icon";s:110:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg";s:5:"title";s:19:"Google Product Feed";s:4:"copy";s:76:"Increase sales by letting customers find you when they\'re shopping on Google";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/google-product-feed/";}i:18;a:4:{s:4:"slug";s:35:"products-empty-header-product-types";s:7:"context";s:26:"products-list-empty-header";s:5:"title";s:23:"Other types of products";s:13:"allow-dismiss";b:0;}i:19;a:6:{s:4:"slug";s:32:"products-empty-footer-browse-all";s:7:"context";s:26:"products-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:20;a:8:{s:4:"slug";s:30:"products-empty-product-vendors";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-vendors";s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg";s:5:"title";s:15:"Product Vendors";s:4:"copy";s:47:"Turn your store into a multi-vendor marketplace";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-vendors/";}i:21;a:8:{s:4:"slug";s:26:"products-empty-memberships";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:23:"woocommerce-memberships";s:4:"icon";s:102:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg";s:5:"title";s:11:"Memberships";s:4:"copy";s:76:"Give members access to restricted content or products, for a fee or for free";s:11:"button-text";s:10:"Learn More";s:3:"url";s:57:"https://woocommerce.com/products/woocommerce-memberships/";}i:22;a:9:{s:4:"slug";s:35:"products-empty-woocommerce-deposits";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-deposits";s:14:"show-if-active";a:1:{i:0;s:20:"woocommerce-bookings";}s:4:"icon";s:99:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg";s:5:"title";s:8:"Deposits";s:4:"copy";s:75:"Make it easier for customers to pay by offering a deposit or a payment plan";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-deposits/";}i:23;a:8:{s:4:"slug";s:40:"products-empty-woocommerce-subscriptions";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:25:"woocommerce-subscriptions";s:4:"icon";s:104:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg";s:5:"title";s:13:"Subscriptions";s:4:"copy";s:97:"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis";s:11:"button-text";s:10:"Learn More";s:3:"url";s:59:"https://woocommerce.com/products/woocommerce-subscriptions/";}i:24;a:8:{s:4:"slug";s:35:"products-empty-woocommerce-bookings";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-bookings";s:4:"icon";s:99:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg";s:5:"title";s:8:"Bookings";s:4:"copy";s:99:"Allow customers to book appointments, make reservations or rent equipment without leaving your site";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-bookings/";}i:25;a:8:{s:4:"slug";s:30:"products-empty-product-bundles";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-bundles";s:4:"icon";s:106:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg";s:5:"title";s:15:"Product Bundles";s:4:"copy";s:49:"Offer customizable bundles and assembled products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-bundles/";}}s:7:"updated";i:1603351382;}', 'no'),
(372, '_transient_product-transient-version', '1603384593', 'yes'),
(502, 'recovery_mode_email_last_sent', '1603364546', 'yes'),
(771, 'woocommerce_ma_discount_settings_key', 'a:13:{s:13:"discount_type";s:7:"per_dis";s:13:"coupon_amount";s:2:"10";s:13:"coupon_expiry";s:3:"365";s:10:"coupon_res";s:2:"no";s:12:"coupon_limit";s:1:"1";s:12:"coupoun_data";s:3:"DIS";s:11:"code_follow";s:2:"no";s:10:"email_from";s:16:"info@example.com";s:9:"email_sub";s:14:"Discount Email";s:10:"store_link";s:27:"http://localhost/test/shop/";s:14:"enable_disable";s:3:"yes";s:20:"ma_email_sender_name";s:9:"WordPress";s:22:"ma_coupoun_data_suffix";s:5:"OFFER";}', 'yes'),
(798, '_transient_wc_order_16_needs_processing', '1', 'no'),
(884, '_transient_wc_order_17_needs_processing', '1', 'no'),
(888, '_transient_timeout_wc_order_18_needs_processing', '1603520428', 'no'),
(803, '_transient_timeout_wc_report_customers_stats_5ff75cebf84d86c9115c2c6a07ac292c', '1603993435', 'no'),
(804, '_transient_wc_report_customers_stats_5ff75cebf84d86c9115c2c6a07ac292c', 'a:2:{s:7:"version";s:10:"1603388601";s:5:"value";O:8:"stdClass":4:{s:15:"customers_count";i:1;s:16:"avg_orders_count";d:2;s:15:"avg_total_spend";d:500;s:19:"avg_avg_order_value";d:250;}}', 'no'),
(805, '_transient_timeout_wc_report_customers_a391811b3867814b9f8a9306cc690097', '1603993435', 'no'),
(382, 'fs_active_plugins', 'O:8:"stdClass":0:{}', 'yes'),
(744, '_transient_timeout_wc_order_15_needs_processing', '1603472745', 'no'),
(745, '_transient_wc_order_15_needs_processing', '1', 'no'),
(812, '_transient_timeout_wc_related_14', '1603475199', 'no'),
(383, 'fs_debug_mode', '', 'yes'),
(384, 'fs_accounts', 'a:11:{s:11:"plugin_data";a:1:{s:29:"next-order-coupon-woocommerce";a:18:{s:16:"plugin_main_file";O:8:"stdClass":1:{s:9:"prev_path";s:101:"D:/wamp64/www/test/wp-content/plugins/next-order-coupon-woocommerce/woocommerce-next-order-coupon.php";}s:17:"install_timestamp";i:1603353291;s:16:"sdk_last_version";N;s:11:"sdk_version";s:7:"1.2.1.5";s:16:"sdk_upgrade_mode";b:1;s:18:"sdk_downgrade_mode";b:0;s:19:"plugin_last_version";N;s:14:"plugin_version";s:5:"0.4.0";s:19:"plugin_upgrade_mode";b:1;s:21:"plugin_downgrade_mode";b:0;s:21:"is_plugin_new_install";b:1;s:17:"connectivity_test";a:6:{s:12:"is_connected";b:1;s:4:"host";s:9:"localhost";s:9:"server_ip";s:9:"127.0.0.1";s:9:"is_active";b:1;s:9:"timestamp";i:1603353291;s:7:"version";s:5:"0.4.0";}s:17:"was_plugin_loaded";b:1;s:15:"prev_is_premium";b:0;s:14:"has_trial_plan";b:1;s:22:"install_sync_timestamp";i:1603357552;s:20:"activation_timestamp";i:1603353304;s:16:"uninstall_reason";O:8:"stdClass":3:{s:2:"id";s:2:"12";s:4:"info";s:4:"test";s:12:"is_anonymous";b:0;}}}s:13:"file_slug_map";a:1:{s:63:"next-order-coupon-woocommerce/woocommerce-next-order-coupon.php";s:29:"next-order-coupon-woocommerce";}s:7:"plugins";a:1:{s:29:"next-order-coupon-woocommerce";O:9:"FS_Plugin":16:{s:16:"parent_plugin_id";N;s:5:"title";s:29:"WooCommerce Next Order Coupon";s:4:"slug";s:29:"next-order-coupon-woocommerce";s:4:"type";N;s:4:"file";s:63:"next-order-coupon-woocommerce/woocommerce-next-order-coupon.php";s:7:"version";s:5:"0.4.0";s:11:"auto_update";N;s:4:"info";N;s:10:"is_premium";b:0;s:7:"is_live";b:1;s:10:"public_key";s:32:"pk_1a398c52466d5d18e646f88bea67c";s:10:"secret_key";N;s:2:"id";s:3:"757";s:7:"updated";N;s:7:"created";N;s:22:"\0FS_Entity\0_is_updated";b:0;}}s:9:"unique_id";s:32:"cbaeb8e8b6ad108ed14eedf638da08f2";s:5:"plans";a:1:{s:29:"next-order-coupon-woocommerce";a:1:{i:0;O:14:"FS_Plugin_Plan":21:{s:9:"plugin_id";s:4:"NzU3";s:4:"name";s:8:"ZnJlZQ==";s:5:"title";s:8:"RnJlZQ==";s:11:"description";N;s:17:"is_free_localhost";s:4:"MQ==";s:17:"is_block_features";s:4:"MQ==";s:12:"license_type";s:4:"MA==";s:16:"is_https_support";s:0:"";s:12:"trial_period";N;s:23:"is_require_subscription";s:0:"";s:10:"support_kb";N;s:13:"support_forum";N;s:13:"support_email";N;s:13:"support_phone";N;s:13:"support_skype";N;s:18:"is_success_manager";s:0:"";s:11:"is_featured";s:0:"";s:2:"id";s:8:"MTA3MQ==";s:7:"updated";N;s:7:"created";s:28:"MjAxNy0wMi0wOCAyMTo1ODoxOA==";s:22:"\0FS_Entity\0_is_updated";b:0;}}}s:5:"sites";a:1:{s:29:"next-order-coupon-woocommerce";O:7:"FS_Site":24:{s:4:"slug";N;s:7:"site_id";s:8:"61923796";s:9:"plugin_id";s:3:"757";s:7:"user_id";s:7:"3857722";s:5:"title";s:4:"Test";s:3:"url";s:21:"http://localhost/test";s:7:"version";s:5:"0.4.0";s:8:"language";s:5:"en-US";s:7:"charset";s:5:"UTF-8";s:16:"platform_version";s:5:"5.5.1";s:11:"sdk_version";s:7:"1.2.1.5";s:28:"programming_language_version";s:5:"7.0.4";s:4:"plan";O:14:"FS_Plugin_Plan":21:{s:9:"plugin_id";s:4:"NzU3";s:4:"name";s:8:"ZnJlZQ==";s:5:"title";s:8:"RnJlZQ==";s:11:"description";N;s:17:"is_free_localhost";s:4:"MQ==";s:17:"is_block_features";s:4:"MQ==";s:12:"license_type";s:4:"MA==";s:16:"is_https_support";s:0:"";s:12:"trial_period";N;s:23:"is_require_subscription";s:0:"";s:10:"support_kb";N;s:13:"support_forum";N;s:13:"support_email";N;s:13:"support_phone";N;s:13:"support_skype";N;s:18:"is_success_manager";s:0:"";s:11:"is_featured";s:0:"";s:2:"id";s:8:"MTA3MQ==";s:7:"updated";N;s:7:"created";s:28:"MjAxNy0wMi0wOCAyMTo1ODoxOA==";s:22:"\0FS_Entity\0_is_updated";b:0;}s:10:"license_id";N;s:13:"trial_plan_id";N;s:10:"trial_ends";N;s:10:"is_premium";b:0;s:15:"is_disconnected";b:0;s:10:"public_key";s:32:"pk_f9a7a51ef85f079106f494d9a509e";s:10:"secret_key";s:32:"sk_Z$nz#)0^mtof(@ReiSPP~PSFoQtI+";s:2:"id";s:7:"5800756";s:7:"updated";s:19:"2020-10-22 09:05:54";s:7:"created";s:19:"2020-10-22 07:55:05";s:22:"\0FS_Entity\0_is_updated";b:0;}}s:11:"all_plugins";O:8:"stdClass":3:{s:9:"timestamp";i:1603357552;s:3:"md5";s:32:"d9fa06b5410215be3ae65e7d8e2308bd";s:7:"plugins";a:4:{s:19:"akismet/akismet.php";a:5:{s:4:"slug";s:7:"akismet";s:7:"version";s:5:"4.1.6";s:5:"title";s:17:"Akismet Anti-Spam";s:9:"is_active";b:0;s:14:"is_uninstalled";b:0;}s:9:"hello.php";a:5:{s:4:"slug";s:11:"hello-dolly";s:7:"version";s:5:"1.7.2";s:5:"title";s:11:"Hello Dolly";s:9:"is_active";b:0;s:14:"is_uninstalled";b:0;}s:63:"next-order-coupon-woocommerce/woocommerce-next-order-coupon.php";a:5:{s:4:"slug";s:29:"next-order-coupon-woocommerce";s:7:"version";s:5:"0.4.0";s:5:"title";s:29:"WooCommerce Next Order Coupon";s:9:"is_active";b:1;s:14:"is_uninstalled";b:0;}s:27:"woocommerce/woocommerce.php";a:5:{s:4:"slug";s:11:"woocommerce";s:7:"version";s:5:"4.6.1";s:5:"title";s:11:"WooCommerce";s:9:"is_active";b:1;s:14:"is_uninstalled";b:0;}}}s:10:"all_themes";O:8:"stdClass":3:{s:9:"timestamp";i:1603357552;s:3:"md5";s:32:"b0ea380a0ac571bf87d80a3d30d0d07c";s:6:"themes";a:4:{s:14:"twentynineteen";a:5:{s:4:"slug";s:14:"twentynineteen";s:7:"version";s:3:"1.7";s:5:"title";s:15:"Twenty Nineteen";s:9:"is_active";b:0;s:14:"is_uninstalled";b:0;}s:15:"twentyseventeen";a:5:{s:4:"slug";s:15:"twentyseventeen";s:7:"version";s:3:"2.4";s:5:"title";s:16:"Twenty Seventeen";s:9:"is_active";b:0;s:14:"is_uninstalled";b:0;}s:12:"twentytwenty";a:5:{s:4:"slug";s:12:"twentytwenty";s:7:"version";s:3:"1.5";s:5:"title";s:13:"Twenty Twenty";s:9:"is_active";b:0;s:14:"is_uninstalled";b:0;}s:18:"twentytwenty-child";a:5:{s:4:"slug";s:18:"twentytwenty-child";s:7:"version";s:3:"1.5";s:5:"title";s:19:"Twenty Twenty Child";s:9:"is_active";b:1;s:14:"is_uninstalled";b:0;}}}s:5:"users";a:1:{i:3857722;O:7:"FS_User":12:{s:5:"email";s:25:"patel.priyank.r@gmail.com";s:5:"first";s:5:"admin";s:4:"last";s:0:"";s:11:"is_verified";b:1;s:11:"customer_id";N;s:5:"gross";i:0;s:10:"public_key";s:32:"pk_4dca43d906a8e2de1bd05459104d4";s:10:"secret_key";s:32:"sk_mm6U9Ga6C*Ti.M?ErtvNT)<nU=YGe";s:2:"id";s:7:"3857722";s:7:"updated";N;s:7:"created";s:19:"2020-10-22 07:55:04";s:22:"\0FS_Entity\0_is_updated";b:0;}}s:8:"licenses";a:1:{s:29:"next-order-coupon-woocommerce";a:1:{i:3857722;b:0;}}s:13:"admin_notices";a:1:{s:29:"next-order-coupon-woocommerce";a:0:{}}}', 'yes'),
(385, 'fs_api_cache', 'a:0:{}', 'yes'),
(788, 'wp_mail_smtp_mail_key', 'u/zdAt1MQSZ//nm2VbU6UxAAfqJsKtBBCvvSf5qckd4=', 'yes'),
(390, 'wc_noc_enable', 'yes', 'yes'),
(391, 'wc_noc_coupon_code', 'WELCOME', 'yes'),
(776, 'wp_mail_smtp_initial_version', '2.5.0', 'no'),
(777, 'wp_mail_smtp_version', '2.5.0', 'no'),
(778, 'wp_mail_smtp', 'a:7:{s:4:"mail";a:6:{s:10:"from_email";s:25:"patel.priyank.r@gmail.com";s:9:"from_name";s:9:"Gift Card";s:6:"mailer";s:4:"smtp";s:11:"return_path";b:0;s:16:"from_email_force";b:0;s:15:"from_name_force";b:0;}s:4:"smtp";a:7:{s:7:"autotls";b:0;s:4:"auth";b:1;s:4:"host";s:14:"smtp.gmail.com";s:10:"encryption";s:3:"ssl";s:4:"port";i:465;s:4:"user";s:0:"";s:4:"pass";s:56:"1YQpxFoJXPd8YkIA5CVL7y0g2Vvr4l3NlH65h1DnvOVbCl+ifwfsLg==";}s:7:"smtpcom";a:2:{s:7:"api_key";s:0:"";s:7:"channel";s:0:"";}s:10:"sendinblue";a:1:{s:7:"api_key";s:0:"";}s:7:"mailgun";a:3:{s:7:"api_key";s:0:"";s:6:"domain";s:0:"";s:6:"region";s:2:"US";}s:8:"sendgrid";a:1:{s:7:"api_key";s:0:"";}s:5:"gmail";a:2:{s:9:"client_id";s:0:"";s:13:"client_secret";s:0:"";}}', 'no'),
(779, 'wp_mail_smtp_activated_time', '1603387967', 'no'),
(780, 'wp_mail_smtp_activated', 'a:1:{s:4:"lite";i:1603387967;}', 'yes'),
(781, 'wp_mail_smtp_migration_version', '2', 'yes'),
(782, 'wp_mail_smtp_review_notice', 'a:2:{s:4:"time";i:1603387968;s:9:"dismissed";b:0;}', 'yes'),
(785, 'wp_mail_smtp_debug', 'a:0:{}', 'no'),
(392, 'wc_noc_coupon_amount', '5', 'yes'),
(394, '_transient_shipping-transient-version', '1603353412', 'yes'),
(395, '_transient_timeout_wc_shipping_method_count_legacy', '1605945412', 'no'),
(396, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:"version";s:10:"1603353412";s:5:"value";i:0;}', 'no'),
(398, 'woocommerce_cod_settings', 'a:6:{s:7:"enabled";s:2:"no";s:5:"title";s:16:"Cash on delivery";s:11:"description";s:28:"Pay with cash upon delivery.";s:12:"instructions";s:28:"Pay with cash upon delivery.";s:18:"enable_for_methods";a:0:{}s:18:"enable_for_virtual";s:3:"yes";}', 'yes'),
(399, 'woocommerce_gateway_order', 'a:4:{s:4:"bacs";i:0;s:6:"cheque";i:1;s:3:"cod";i:2;s:6:"paypal";i:3;}', 'yes'),
(401, 'woocommerce_bacs_settings', 'a:11:{s:7:"enabled";s:3:"yes";s:5:"title";s:20:"Direct bank transfer";s:11:"description";s:176:"Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order will not be shipped until the funds have cleared in our account.";s:12:"instructions";s:0:"";s:15:"account_details";s:0:"";s:12:"account_name";s:0:"";s:14:"account_number";s:0:"";s:9:"sort_code";s:0:"";s:9:"bank_name";s:0:"";s:4:"iban";s:0:"";s:3:"bic";s:0:"";}', 'yes'),
(403, '_transient_orders-transient-version', '1603434253', 'yes'),
(404, '_transient_timeout_wc_order_11_needs_processing', '1603440038', 'no'),
(405, '_transient_wc_order_11_needs_processing', '1', 'no'),
(747, '_transient_timeout_wc_term_counts', '1605978348', 'no'),
(748, '_transient_wc_term_counts', 'a:2:{i:16;s:1:"1";i:15;s:1:"1";}', 'no'),
(797, '_transient_timeout_wc_order_16_needs_processing', '1603474983', 'no'),
(412, '_transient_timeout_wc_marketing_recommended_plugins', '1603613007', 'no'),
(413, '_transient_wc_marketing_recommended_plugins', 'a:12:{i:0;a:7:{s:5:"title";s:11:"AutomateWoo";s:11:"description";s:86:"Convert and retain customers with automated marketing that does the hard work for you.";s:3:"url";s:110:"https://woocommerce.com/products/automatewoo/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:101:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/automatewoo.svg";s:7:"product";s:11:"automatewoo";s:6:"plugin";s:27:"automatewoo/automatewoo.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:1;a:7:{s:5:"title";s:25:"Mailchimp for WooCommerce";s:11:"description";s:73:"Send targeted campaigns, recover abandoned carts and more with Mailchimp.";s:3:"url";s:124:"https://woocommerce.com/products/mailchimp-for-woocommerce/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:99:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/mailchimp.svg";s:7:"product";s:25:"mailchimp-for-woocommerce";s:6:"plugin";s:51:"mailchimp-for-woocommerce/mailchimp-woocommerce.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:2;a:7:{s:5:"title";s:24:"Facebook for WooCommerce";s:11:"description";s:79:"Grow your business by targeting the right people & driving sales with Facebook.";s:3:"url";s:107:"https://woocommerce.com/products/facebook/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:98:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/facebook.svg";s:7:"product";s:8:"facebook";s:6:"plugin";s:53:"facebook-for-woocommerce/facebook-for-woocommerce.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:3;a:7:{s:5:"title";s:32:"Google Ads & Marketing by Kliken";s:11:"description";s:121:"Get in front of shoppers and drive traffic so you can grow your business with Smart Shopping Campaigns and free listings.";s:3:"url";s:109:"https://woocommerce.com/products/google-ads/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:100:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/google-ads.svg";s:7:"product";s:10:"google-ads";s:6:"plugin";s:59:"kliken-marketing-for-google/kliken-marketing-for-google.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:4;a:7:{s:5:"title";s:23:"HubSpot for WooCommerce";s:11:"description";s:76:"Grow traffic, convert leads, close deals, and turn customers into promoters.";s:3:"url";s:122:"https://woocommerce.com/products/hubspot-for-woocommerce/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:97:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/hubspot.svg";s:7:"product";s:23:"hubspot-for-woocommerce";s:6:"plugin";s:51:"hubspot-for-woocommerce/hubspot-for-woocommerce.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:5;a:7:{s:5:"title";s:41:"Amazon & eBay Integration for WooCommerce";s:11:"description";s:75:"List your entire WooCommerce product catalog on Amazon and eBay in minutes.";s:3:"url";s:122:"https://woocommerce.com/products/amazon-ebay-integration/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:101:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/amazon-ebay.svg";s:7:"product";s:23:"amazon-ebay-integration";s:6:"plugin";s:75:"woocommerce-amazon-ebay-integration/woocommerce-amazon-ebay-integration.php";s:10:"categories";a:1:{i:0;s:9:"marketing";}}i:6;a:7:{s:5:"title";s:20:"Personalized Coupons";s:11:"description";s:86:"Generate dynamic personalized coupons for your customers that increase purchase rates.";s:3:"url";s:110:"https://woocommerce.com/products/automatewoo/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:122:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/automatewoo-personalized-coupons.svg";s:7:"product";s:11:"automatewoo";s:6:"plugin";s:27:"automatewoo/automatewoo.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:7;a:7:{s:5:"title";s:13:"Smart Coupons";s:11:"description";s:100:"Powerful, "all in one" solution for gift certificates, store credits, discount coupons and vouchers.";s:3:"url";s:112:"https://woocommerce.com/products/smart-coupons/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:115:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-smart-coupons.svg";s:7:"product";s:25:"woocommerce-smart-coupons";s:6:"plugin";s:55:"woocommerce-smart-coupons/woocommerce-smart-coupons.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:8;a:7:{s:5:"title";s:11:"URL Coupons";s:11:"description";s:108:"Create a unique URL that applies a discount and optionally adds one or more products to the customer\'s cart.";s:3:"url";s:110:"https://woocommerce.com/products/url-coupons/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:113:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-url-coupons.svg";s:7:"product";s:23:"woocommerce-url-coupons";s:6:"plugin";s:51:"woocommerce-url-coupons/woocommerce-url-coupons.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:9;a:7:{s:5:"title";s:24:"WooCommerce Store Credit";s:11:"description";s:77:"Create "store credit" coupons for customers which are redeemable at checkout.";s:3:"url";s:111:"https://woocommerce.com/products/store-credit/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:114:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-store-credit.svg";s:7:"product";s:24:"woocommerce-store-credit";s:6:"plugin";s:53:"woocommerce-store-credit/woocommerce-store-credit.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:10;a:7:{s:5:"title";s:17:"Free Gift Coupons";s:11:"description";s:59:"Give away a free item to any customer with the coupon code.";s:3:"url";s:116:"https://woocommerce.com/products/free-gift-coupons/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:119:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-free-gift-coupons.svg";s:7:"product";s:29:"woocommerce-free-gift-coupons";s:6:"plugin";s:63:"woocommerce-free-gift-coupons/woocommerce-free-gift-coupons.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}i:11;a:7:{s:5:"title";s:13:"Group Coupons";s:11:"description";s:137:"Coupons for groups. Provides the option to have coupons that are restricted to group members or roles. Works with the free Groups plugin.";s:3:"url";s:112:"https://woocommerce.com/products/group-coupons/?utm_source=marketingtab&utm_medium=product&utm_campaign=wcaddons";s:4:"icon";s:115:"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketing-tab-rest-api/icons/woocommerce-group-coupons.svg";s:7:"product";s:25:"woocommerce-group-coupons";s:6:"plugin";s:55:"woocommerce-group-coupons/woocommerce-group-coupons.php";s:10:"categories";a:1:{i:0;s:7:"coupons";}}}', 'no'),
(414, '_transient_timeout_wc_marketing_knowledge_base_coupons', '1603440207', 'no'),
(415, '_transient_wc_marketing_knowledge_base_coupons', 'a:3:{i:0;a:6:{s:5:"title";s:56:"How to Use Coupons and Email to Drive Customer Retention";s:4:"date";s:19:"2018-09-19T16:00:00";s:4:"link";s:57:"https://woocommerce.com/posts/coupons-customer-retention/";s:11:"author_name";s:12:"Samuel Gomes";s:13:"author_avatar";s:81:"https://secure.gravatar.com/avatar/3a22a7d4c9b05b6162ce42d29bc3b479?s=96&d=mm&r=g";s:5:"image";s:111:"https://woocommerce.com/wp-content/uploads/2018/09/fb-blog-coupons-email-marketing@2x.jpg?resize=650,340&crop=1";}i:1;a:6:{s:5:"title";s:38:"How to Create Coupons with WooCommerce";s:4:"date";s:19:"2018-09-18T16:00:00";s:4:"link";s:55:"https://woocommerce.com/posts/coupons-with-woocommerce/";s:11:"author_name";s:12:"Samuel Gomes";s:13:"author_avatar";s:81:"https://secure.gravatar.com/avatar/3a22a7d4c9b05b6162ce42d29bc3b479?s=96&d=mm&r=g";s:5:"image";s:109:"https://woocommerce.com/wp-content/uploads/2018/09/fb-blog-how-to-create-coupons@2x.jpg?resize=650,340&crop=1";}i:2;a:6:{s:5:"title";s:50:"6 Ways to Better Use Coupons for Your Online Store";s:4:"date";s:19:"2014-09-03T14:30:12";s:4:"link";s:69:"https://woocommerce.com/posts/6-ways-better-use-coupons-online-store/";s:11:"author_name";s:6:"Brenda";s:13:"author_avatar";s:81:"https://secure.gravatar.com/avatar/7d6c0925ce9699c74e82037f88b535de?s=96&d=mm&r=g";s:5:"image";s:97:"https://woocommerce.com/wp-content/uploads/2014/08/coupons-online-store.jpg?resize=650,340&crop=1";}}', 'no'),
(806, '_transient_wc_report_customers_a391811b3867814b9f8a9306cc690097', 'a:2:{s:7:"version";s:10:"1603388601";s:5:"value";O:8:"stdClass":4:{s:4:"data";a:1:{i:0;a:15:{s:2:"id";i:1;s:7:"user_id";i:1;s:8:"username";s:5:"admin";s:4:"name";s:3:"P P";s:5:"email";s:25:"patel.priyank.r@gmail.com";s:7:"country";s:2:"IN";s:4:"city";s:2:"Ah";s:5:"state";s:2:"GJ";s:8:"postcode";s:6:"380013";s:15:"date_registered";s:19:"2020-10-22 06:42:24";s:16:"date_last_active";s:19:"2020-10-22 00:00:00";s:15:"date_last_order";s:19:"2020-10-22 17:43:03";s:12:"orders_count";i:2;s:11:"total_spend";d:500;s:15:"avg_order_value";d:250;}}s:5:"total";i:1;s:5:"pages";i:1;s:7:"page_no";i:1;}}', 'no'),
(813, '_transient_wc_related_14', 'a:1:{s:50:"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=14";a:0:{}}', 'no'),
(808, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(883, '_transient_timeout_wc_order_17_needs_processing', '1603520253', 'no'),
(816, 'action_scheduler_migration_status', 'complete', 'yes'),
(889, '_transient_wc_order_18_needs_processing', '1', 'no'),
(826, 'wpmdb_settings', 'a:13:{s:3:"key";s:40:"6tEndjKZupMIPTmSoejuhhsJDSZlGU3gSaZykfWv";s:10:"allow_pull";b:0;s:10:"allow_push";b:0;s:8:"profiles";a:0:{}s:7:"licence";s:0:"";s:10:"verify_ssl";b:0;s:17:"whitelist_plugins";a:0:{}s:11:"max_request";i:1048576;s:22:"delay_between_requests";i:0;s:18:"prog_tables_hidden";b:1;s:21:"pause_before_finalize";b:0;s:14:"allow_tracking";N;s:28:"compatibility_plugin_version";s:3:"1.2";}', 'no'),
(827, 'wpmdb_schema_version', '2', 'no'),
(829, 'wpmdb_usage', 'a:2:{s:6:"action";s:8:"savefile";s:4:"time";i:1603389531;}', 'no'),
(830, 'wpmdb_state_timeout_5f91c85baba9e', '1603475949', 'no'),
(831, 'wpmdb_state_5f91c85baba9e', 'a:22:{s:6:"action";s:19:"wpmdb_migrate_table";s:6:"intent";s:8:"savefile";s:3:"url";s:0:"";s:9:"form_data";s:387:"action=savefile&save_computer=1&gzip_file=1&connection_info=&replace_old%5B%5D=&replace_new%5B%5D=&replace_old%5B%5D=%2F%2Flocalhost%2Ftest&replace_new%5B%5D=%2F%2Flocalhost%2Fgiftcard&replace_old%5B%5D=D%3A%5Cwamp64%5Cwww%5Ctest&replace_new%5B%5D=D%3A%5Cwamp64%5Cwww%5Cgiftcard&replace_guids=1&exclude_transients=1&save_migration_profile_option=new&create_new_profile=&remote_json_data=";s:5:"stage";s:7:"migrate";s:5:"nonce";s:10:"4f8c7aa972";s:12:"site_details";a:1:{s:5:"local";a:10:{s:12:"is_multisite";s:5:"false";s:8:"site_url";s:21:"http://localhost/test";s:8:"home_url";s:21:"http://localhost/test";s:6:"prefix";s:3:"wp_";s:15:"uploads_baseurl";s:41:"http://localhost/test/wp-content/uploads/";s:7:"uploads";a:6:{s:4:"path";s:45:"D:\\wamp64\\www\\test/wp-content/uploads/2020/10";s:3:"url";s:48:"http://localhost/test/wp-content/uploads/2020/10";s:6:"subdir";s:8:"/2020/10";s:7:"basedir";s:37:"D:\\wamp64\\www\\test/wp-content/uploads";s:7:"baseurl";s:40:"http://localhost/test/wp-content/uploads";s:5:"error";b:0;}s:11:"uploads_dir";s:33:"wp-content/uploads/wp-migrate-db/";s:8:"subsites";a:0:{}s:13:"subsites_info";a:0:{}s:20:"is_subdomain_install";s:5:"false";}}s:4:"code";i:200;s:7:"message";s:2:"OK";s:4:"body";s:11:"{"error":0}";s:9:"dump_path";s:92:"D:\\wamp64\\www\\test\\wp-content\\uploads\\wp-migrate-db\\test-migrate-20201022175851-hs793.sql.gz";s:13:"dump_filename";s:33:"test-migrate-20201022175851-hs793";s:8:"dump_url";s:95:"http://localhost/test/wp-content/uploads/wp-migrate-db/test-migrate-20201022175851-fcqse.sql.gz";s:10:"db_version";s:6:"5.7.11";s:8:"site_url";s:21:"http://localhost/test";s:18:"find_replace_pairs";a:2:{s:11:"replace_old";a:2:{i:1;s:16:"//localhost/test";i:2;s:18:"D:\\wamp64\\www\\test";}s:11:"replace_new";a:2:{i:1;s:20:"//localhost/giftcard";i:2;s:22:"D:\\wamp64\\www\\giftcard";}}s:18:"migration_state_id";s:13:"5f91c85baba9e";s:5:"table";s:24:"wp_wpmailsmtp_tasks_meta";s:11:"current_row";s:0:"";s:10:"last_table";s:1:"1";s:12:"primary_keys";s:0:"";s:4:"gzip";s:1:"0";}', 'no'),
(903, '_transient_wc_count_comments', 'O:8:"stdClass":7:{s:14:"total_comments";i:1;s:3:"all";i:1;s:8:"approved";s:1:"1";s:9:"moderated";i:0;s:4:"spam";i:0;s:5:"trash";i:0;s:12:"post-trashed";i:0;}', 'yes'),
(898, '_transient_timeout_wc_order_20_needs_processing', '1603520601', 'no'),
(899, '_transient_wc_order_20_needs_processing', '1', 'no'),
(919, '_transient_health-check-site-status-result', '{"good":10,"recommended":9,"critical":1}', 'yes'),
(921, 'woocommerce_sales_record_date', '2020-10-22', 'yes'),
(922, 'woocommerce_sales_record_amount', '900', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1200;s:6:"height";i:1200;s:4:"file";s:27:"woocommerce-placeholder.png";s:5:"sizes";a:7:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:35:"woocommerce-placeholder-450x450.png";s:5:"width";i:450;s:6:"height";i:450;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:18:"woocommerce_single";a:4:{s:4:"file";s:35:"woocommerce-placeholder-600x600.png";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:35:"woocommerce-placeholder-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:37:"woocommerce-placeholder-1024x1024.png";s:5:"width";i:1024;s:6:"height";i:1024;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:35:"woocommerce-placeholder-768x768.png";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(5, 10, '_edit_last', '1'),
(6, 10, '_edit_lock', '1603384421:1'),
(7, 10, '_regular_price', '100'),
(8, 10, 'total_sales', '8'),
(9, 10, '_tax_status', 'taxable'),
(10, 10, '_tax_class', ''),
(11, 10, '_manage_stock', 'no'),
(12, 10, '_backorders', 'no'),
(13, 10, '_sold_individually', 'no'),
(14, 10, '_virtual', 'yes'),
(15, 10, '_downloadable', 'no'),
(16, 10, '_download_limit', '-1'),
(17, 10, '_download_expiry', '-1'),
(18, 10, '_stock', NULL),
(19, 10, '_stock_status', 'instock'),
(20, 10, '_wc_average_rating', '0'),
(21, 10, '_wc_review_count', '0'),
(22, 10, '_product_version', '4.6.1'),
(23, 10, '_price', '100'),
(24, 11, '_order_key', 'wc_order_hfos11CkpXzxU'),
(25, 11, '_customer_user', '1'),
(26, 11, '_payment_method', 'bacs'),
(27, 11, '_payment_method_title', 'Direct bank transfer'),
(28, 11, '_customer_ip_address', '127.0.0.1'),
(29, 11, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0'),
(30, 11, '_created_via', 'checkout'),
(31, 11, '_cart_hash', '73b3d62e4afdad88a2c5e31b0fcad391'),
(32, 11, '_billing_first_name', 'P'),
(33, 11, '_billing_last_name', 'P'),
(34, 11, '_billing_address_1', 'Add'),
(35, 11, '_billing_city', 'Ah'),
(36, 11, '_billing_state', 'GJ'),
(37, 11, '_billing_postcode', '380013'),
(38, 11, '_billing_country', 'IN'),
(39, 11, '_billing_email', 'patel.priyank.r@gmail.com'),
(40, 11, '_billing_phone', '1234567890'),
(41, 11, '_order_currency', 'INR'),
(42, 11, '_cart_discount', '0'),
(43, 11, '_cart_discount_tax', '0'),
(44, 11, '_order_shipping', '0.00'),
(45, 11, '_order_shipping_tax', '0'),
(46, 11, '_order_tax', '0'),
(47, 11, '_order_total', '100.00'),
(48, 11, '_order_version', '4.6.1'),
(49, 11, '_prices_include_tax', 'no'),
(50, 11, '_billing_address_index', 'P P  Add  Ah GJ 380013 IN patel.priyank.r@gmail.com 1234567890'),
(51, 11, '_shipping_address_index', '        '),
(52, 11, 'is_vat_exempt', 'no'),
(53, 11, '_recorded_sales', 'yes'),
(54, 11, '_recorded_coupon_usage_counts', 'yes'),
(55, 11, '_order_stock_reduced', 'yes'),
(56, 12, '_edit_last', '1'),
(57, 12, '_edit_lock', '1603358553:1'),
(58, 14, '_edit_last', '1'),
(59, 14, '_edit_lock', '1603386230:1'),
(60, 14, '_regular_price', '200'),
(61, 14, 'total_sales', '5'),
(62, 14, '_tax_status', 'taxable'),
(63, 14, '_tax_class', ''),
(64, 14, '_manage_stock', 'no'),
(65, 14, '_backorders', 'no'),
(66, 14, '_sold_individually', 'no'),
(67, 14, '_virtual', 'yes'),
(68, 14, '_downloadable', 'no'),
(69, 14, '_download_limit', '-1'),
(70, 14, '_download_expiry', '-1'),
(71, 14, '_stock', NULL),
(72, 14, '_stock_status', 'instock'),
(73, 14, '_wc_average_rating', '0'),
(74, 14, '_wc_review_count', '0'),
(75, 14, '_product_version', '4.6.1'),
(76, 14, '_price', '200'),
(77, 15, '_order_key', 'wc_order_516hjjb0rFFX4'),
(78, 15, '_customer_user', '1'),
(79, 15, '_payment_method', 'bacs'),
(80, 15, '_payment_method_title', 'Direct bank transfer'),
(81, 15, '_customer_ip_address', '127.0.0.1'),
(82, 15, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0'),
(83, 15, '_created_via', 'checkout'),
(84, 15, '_cart_hash', 'd13bee95322745e586ff5fd62d1b2596'),
(85, 15, '_billing_first_name', 'P'),
(86, 15, '_billing_last_name', 'P'),
(87, 15, '_billing_address_1', 'Add'),
(88, 15, '_billing_city', 'Ah'),
(89, 15, '_billing_state', 'GJ'),
(90, 15, '_billing_postcode', '380013'),
(91, 15, '_billing_country', 'IN'),
(92, 15, '_billing_email', 'patel.priyank.r@gmail.com'),
(93, 15, '_billing_phone', '1234567890'),
(94, 15, '_order_currency', 'INR'),
(95, 15, '_cart_discount', '0'),
(96, 15, '_cart_discount_tax', '0'),
(97, 15, '_order_shipping', '0'),
(98, 15, '_order_shipping_tax', '0'),
(99, 15, '_order_tax', '0'),
(100, 15, '_order_total', '400.00'),
(101, 15, '_order_version', '4.6.1'),
(102, 15, '_prices_include_tax', 'no'),
(103, 15, '_billing_address_index', 'P P  Add  Ah GJ 380013 IN patel.priyank.r@gmail.com 1234567890'),
(104, 15, '_shipping_address_index', '        '),
(105, 15, 'is_vat_exempt', 'no'),
(106, 15, '_recorded_sales', 'yes'),
(107, 15, '_recorded_coupon_usage_counts', 'no'),
(108, 15, '_order_stock_reduced', 'no'),
(109, 15, '_edit_lock', '1603386577:1'),
(110, 15, '_edit_last', '1'),
(111, 16, '_order_key', 'wc_order_RJMHytDT2oDom'),
(112, 16, '_customer_user', '1'),
(113, 16, '_payment_method', 'bacs'),
(114, 16, '_payment_method_title', 'Direct bank transfer'),
(115, 16, '_customer_ip_address', '127.0.0.1'),
(116, 16, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0'),
(117, 16, '_created_via', 'checkout'),
(118, 16, '_cart_hash', '389f85f1ac037c4af0458cd00dedc0f8'),
(119, 16, '_billing_first_name', 'P'),
(120, 16, '_billing_last_name', 'P'),
(121, 16, '_billing_address_1', 'Add'),
(122, 16, '_billing_city', 'Ah'),
(123, 16, '_billing_state', 'GJ'),
(124, 16, '_billing_postcode', '380013'),
(125, 16, '_billing_country', 'IN'),
(126, 16, '_billing_email', 'patel.priyank.r@gmail.com'),
(127, 16, '_billing_phone', '1234567890'),
(128, 16, '_order_currency', 'INR'),
(129, 16, '_cart_discount', '0'),
(130, 16, '_cart_discount_tax', '0'),
(131, 16, '_order_shipping', '0.00'),
(132, 16, '_order_shipping_tax', '0'),
(133, 16, '_order_tax', '0'),
(134, 16, '_order_total', '400.00'),
(135, 16, '_order_version', '4.6.1'),
(136, 16, '_prices_include_tax', 'no'),
(137, 16, '_billing_address_index', 'P P  Add  Ah GJ 380013 IN patel.priyank.r@gmail.com 1234567890'),
(138, 16, '_shipping_address_index', '        '),
(139, 16, 'is_vat_exempt', 'no'),
(140, 16, '_recorded_sales', 'yes'),
(141, 16, '_recorded_coupon_usage_counts', 'yes'),
(142, 16, '_order_stock_reduced', 'yes'),
(143, 16, '_edit_lock', '1603388579:1'),
(144, 17, '_order_key', 'wc_order_Y8y3XcRV4uC07'),
(145, 17, '_customer_user', '1'),
(146, 17, '_payment_method', 'bacs'),
(147, 17, '_payment_method_title', 'Direct bank transfer'),
(148, 17, '_customer_ip_address', '127.0.0.1'),
(149, 17, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0'),
(150, 17, '_created_via', 'checkout'),
(151, 17, '_cart_hash', 'd9e2f6eafe7bece7974c004a1c7b20ef'),
(152, 17, '_billing_first_name', 'P'),
(153, 17, '_billing_last_name', 'P'),
(154, 17, '_billing_address_1', 'Add'),
(155, 17, '_billing_city', 'Ah'),
(156, 17, '_billing_state', 'GJ'),
(157, 17, '_billing_postcode', '380013'),
(158, 17, '_billing_country', 'IN'),
(159, 17, '_billing_email', 'patel.priyank.r@gmail.com'),
(160, 17, '_billing_phone', '1234567890'),
(161, 17, '_order_currency', 'INR'),
(162, 17, '_cart_discount', '0'),
(163, 17, '_cart_discount_tax', '0'),
(164, 17, '_order_shipping', '0.00'),
(165, 17, '_order_shipping_tax', '0'),
(166, 17, '_order_tax', '0'),
(167, 17, '_order_total', '400.00'),
(168, 17, '_order_version', '4.6.1'),
(169, 17, '_prices_include_tax', 'no'),
(170, 17, '_billing_address_index', 'P P  Add  Ah GJ 380013 IN patel.priyank.r@gmail.com 1234567890'),
(171, 17, '_shipping_address_index', '        '),
(172, 17, 'is_vat_exempt', 'no'),
(173, 17, '_recorded_sales', 'yes'),
(174, 17, '_recorded_coupon_usage_counts', 'yes'),
(175, 17, '_order_stock_reduced', 'yes'),
(176, 18, '_order_key', 'wc_order_adXENIFbF1J8l'),
(177, 18, '_customer_user', '1'),
(178, 18, '_payment_method', 'bacs'),
(179, 18, '_payment_method_title', 'Direct bank transfer'),
(180, 18, '_customer_ip_address', '127.0.0.1'),
(181, 18, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0'),
(182, 18, '_created_via', 'checkout'),
(183, 18, '_cart_hash', '2b26ddffed7d75b65310173c9dc215be'),
(184, 18, '_billing_first_name', 'P'),
(185, 18, '_billing_last_name', 'P'),
(186, 18, '_billing_address_1', 'Add'),
(187, 18, '_billing_city', 'Ah'),
(188, 18, '_billing_state', 'GJ'),
(189, 18, '_billing_postcode', '380013'),
(190, 18, '_billing_country', 'IN'),
(191, 18, '_billing_email', 'patel.priyank.r@gmail.com'),
(192, 18, '_billing_phone', '1234567890'),
(193, 18, '_order_currency', 'INR'),
(194, 18, '_cart_discount', '0'),
(195, 18, '_cart_discount_tax', '0'),
(196, 18, '_order_shipping', '0'),
(197, 18, '_order_shipping_tax', '0'),
(198, 18, '_order_tax', '0'),
(199, 18, '_order_total', '100.00'),
(200, 18, '_order_version', '4.6.1'),
(201, 18, '_prices_include_tax', 'no'),
(202, 18, '_billing_address_index', 'P P  Add  Ah GJ 380013 IN patel.priyank.r@gmail.com 1234567890'),
(203, 18, '_shipping_address_index', '        '),
(204, 18, 'is_vat_exempt', 'no'),
(205, 18, '_recorded_sales', 'yes'),
(206, 18, '_recorded_coupon_usage_counts', 'yes'),
(207, 18, '_order_stock_reduced', 'yes'),
(208, 18, '_edit_lock', '1603434093:1'),
(209, 18, '_edit_last', '1'),
(210, 18, '_date_completed', '1603434092'),
(211, 18, '_date_paid', '1603434092'),
(212, 18, '_paid_date', '2020-10-23 06:21:32'),
(213, 18, '_completed_date', '2020-10-23 06:21:32'),
(214, 19, 'discount_type', 'percent'),
(215, 19, 'coupon_amount', '10'),
(216, 19, 'individual_use', 'yes'),
(217, 19, 'product_ids', ''),
(218, 19, 'exclude_product_ids', ''),
(219, 19, 'usage_limit', '1'),
(220, 19, 'usage_limit_per_user', '1'),
(221, 19, 'expiry_date', '2021-10-23'),
(222, 18, 'ma_coupon_status', 'generated'),
(223, 18, '_download_permissions_granted', 'yes'),
(224, 19, 'limit_usage_to_x_items', NULL),
(225, 19, 'usage_count', '1'),
(226, 19, 'date_expires', '1634947200'),
(227, 19, 'free_shipping', 'no'),
(228, 19, 'exclude_sale_items', 'no'),
(267, 20, '_date_completed', '1603434253'),
(230, 19, '_used_by', '1'),
(231, 20, '_order_key', 'wc_order_RrnhePYBeuaDb'),
(232, 20, '_customer_user', '1'),
(233, 20, '_payment_method', 'bacs'),
(234, 20, '_payment_method_title', 'Direct bank transfer'),
(235, 20, '_customer_ip_address', '127.0.0.1'),
(236, 20, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0'),
(237, 20, '_created_via', 'checkout'),
(238, 20, '_cart_hash', 'a5085998b7959093c9ae3fd3530f0068'),
(239, 20, '_billing_first_name', 'P'),
(240, 20, '_billing_last_name', 'P'),
(241, 20, '_billing_address_1', 'Add'),
(242, 20, '_billing_city', 'Ah'),
(243, 20, '_billing_state', 'GJ'),
(244, 20, '_billing_postcode', '380013'),
(245, 20, '_billing_country', 'IN'),
(246, 20, '_billing_email', 'patel.priyank.r@gmail.com'),
(247, 20, '_billing_phone', '1234567890'),
(248, 20, '_order_currency', 'INR'),
(249, 20, '_cart_discount', '40'),
(250, 20, '_cart_discount_tax', '0'),
(251, 20, '_order_shipping', '0'),
(252, 20, '_order_shipping_tax', '0'),
(253, 20, '_order_tax', '0'),
(254, 20, '_order_total', '360.00'),
(255, 20, '_order_version', '4.6.1'),
(256, 20, '_prices_include_tax', 'no'),
(257, 20, '_billing_address_index', 'P P  Add  Ah GJ 380013 IN patel.priyank.r@gmail.com 1234567890'),
(258, 20, '_shipping_address_index', '        '),
(266, 20, '_edit_last', '1'),
(264, 20, '_order_stock_reduced', 'yes'),
(265, 20, '_edit_lock', '1603434262:1'),
(261, 20, 'is_vat_exempt', 'no'),
(262, 20, '_recorded_sales', 'yes'),
(263, 20, '_recorded_coupon_usage_counts', 'yes'),
(268, 20, '_date_paid', '1603434253'),
(269, 20, '_paid_date', '2020-10-23 06:24:13'),
(270, 20, '_completed_date', '2020-10-23 06:24:13'),
(271, 21, 'discount_type', 'percent'),
(272, 21, 'coupon_amount', '10'),
(273, 21, 'individual_use', 'yes'),
(274, 21, 'product_ids', ''),
(275, 21, 'exclude_product_ids', ''),
(276, 21, 'usage_limit', '1'),
(277, 21, 'usage_limit_per_user', '1'),
(278, 21, 'expiry_date', '2021-10-23'),
(279, 20, 'ma_coupon_status', 'generated'),
(280, 20, '_download_permissions_granted', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-10-22 06:42:24', '2020-10-22 06:42:24', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2020-10-22 06:42:24', '2020-10-22 06:42:24', '', 0, 'http://localhost/test/?p=1', 0, 'post', '', 1),
(2, 1, '2020-10-22 06:42:24', '2020-10-22 06:42:24', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href="http://localhost/test/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2020-10-22 06:42:24', '2020-10-22 06:42:24', '', 0, 'http://localhost/test/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-10-22 06:42:24', '2020-10-22 06:42:24', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/test.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2020-10-22 06:42:24', '2020-10-22 06:42:24', '', 0, 'http://localhost/test/?page_id=3', 0, 'page', '', 0),
(4, 1, '2020-10-22 06:42:37', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-10-22 06:42:37', '0000-00-00 00:00:00', '', 0, 'http://localhost/test/?p=4', 0, 'post', '', 0),
(5, 1, '2020-10-22 06:44:11', '2020-10-22 06:44:11', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-10-22 06:44:11', '2020-10-22 06:44:11', '', 0, 'http://localhost/test/wp-content/uploads/2020/10/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2020-10-22 06:44:12', '2020-10-22 06:44:12', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2020-10-22 06:44:12', '2020-10-22 06:44:12', '', 0, 'http://localhost/test/shop/', 0, 'page', '', 0),
(7, 1, '2020-10-22 06:44:12', '2020-10-22 06:44:12', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-10-22 06:44:12', '2020-10-22 06:44:12', '', 0, 'http://localhost/test/cart/', 0, 'page', '', 0),
(8, 1, '2020-10-22 06:44:12', '2020-10-22 06:44:12', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-10-22 06:44:12', '2020-10-22 06:44:12', '', 0, 'http://localhost/test/checkout/', 0, 'page', '', 0),
(9, 1, '2020-10-22 06:44:12', '2020-10-22 06:44:12', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-10-22 06:44:12', '2020-10-22 06:44:12', '', 0, 'http://localhost/test/my-account/', 0, 'page', '', 0),
(10, 1, '2020-10-22 07:53:50', '2020-10-22 07:53:50', '', 'Gift card for wedding', '', 'publish', 'open', 'closed', '', 'gift-card-for-weding', '', '', '2020-10-22 16:34:20', '2020-10-22 16:34:20', '', 0, 'http://localhost/test/?post_type=product&#038;p=10', 0, 'product', '', 0),
(11, 1, '2020-10-22 08:00:38', '2020-10-22 08:00:38', '', 'Order &ndash; October 22, 2020 @ 08:00 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_hfos11CkpXzxU', 'order-oct-22-2020-0800-am', '', '', '2020-10-22 08:00:38', '2020-10-22 08:00:38', '', 0, 'http://localhost/test/?post_type=shop_order&#038;p=11', 0, 'shop_order', '', 1),
(12, 1, '2020-10-22 09:22:33', '0000-00-00 00:00:00', '', '30% Off', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-10-22 09:22:33', '2020-10-22 09:22:33', '', 0, 'http://localhost/test/?post_type=shop_coupon&#038;p=12', 0, 'shop_coupon', '', 0),
(13, 1, '2020-10-22 16:00:00', '2020-10-22 16:00:00', '', 'Gift card for weeding', '<p><br data-mce-bogus="1"></p>', 'inherit', 'closed', 'closed', '', '10-autosave-v1', '', '', '2020-10-22 16:00:00', '2020-10-22 16:00:00', '', 10, 'http://localhost/test/2020/10/22/10-autosave-v1/', 0, 'revision', '', 0),
(14, 1, '2020-10-22 16:36:33', '2020-10-22 16:36:33', '', 'Gift card for birthday', '', 'publish', 'open', 'closed', '', 'gift-card-for-birthday', '', '', '2020-10-22 16:36:33', '2020-10-22 16:36:33', '', 0, 'http://localhost/test/?post_type=product&#038;p=14', 0, 'product', '', 0),
(15, 1, '2020-10-22 17:05:45', '2020-10-22 17:05:45', '', 'Order &ndash; October 22, 2020 @ 05:05 PM', '', 'wc-cancelled', 'closed', 'closed', 'wc_order_516hjjb0rFFX4', 'order-oct-22-2020-0505-pm', '', '', '2020-10-23 05:24:15', '2020-10-23 05:24:15', '', 0, 'http://localhost/test/?post_type=shop_order&#038;p=15', 0, 'shop_order', '', 3),
(16, 1, '2020-10-22 17:43:03', '2020-10-22 17:43:03', '', 'Order &ndash; October 22, 2020 @ 05:43 PM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_RJMHytDT2oDom', 'order-oct-22-2020-0543-pm', '', '', '2020-10-22 17:43:03', '2020-10-22 17:43:03', '', 0, 'http://localhost/test/?post_type=shop_order&#038;p=16', 0, 'shop_order', '', 1),
(17, 1, '2020-10-23 06:17:33', '2020-10-23 06:17:33', '', 'Order &ndash; October 23, 2020 @ 06:17 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_Y8y3XcRV4uC07', 'order-oct-23-2020-0617-am', '', '', '2020-10-23 06:17:33', '2020-10-23 06:17:33', '', 0, 'http://localhost/test/?post_type=shop_order&#038;p=17', 0, 'shop_order', '', 1),
(18, 1, '2020-10-23 06:20:28', '2020-10-23 06:20:28', '', 'Order &ndash; October 23, 2020 @ 06:20 AM', '', 'wc-completed', 'closed', 'closed', 'wc_order_adXENIFbF1J8l', 'order-oct-23-2020-0620-am', '', '', '2020-10-23 06:21:32', '2020-10-23 06:21:32', '', 0, 'http://localhost/test/?post_type=shop_order&#038;p=18', 0, 'shop_order', '', 2),
(19, 1, '2020-10-23 06:21:32', '2020-10-23 06:21:32', '', 'DISMTgOFFER', '', 'publish', 'closed', 'closed', '', 'dismtgoffer', '', '', '2020-10-23 06:21:32', '2020-10-23 06:21:32', '', 0, 'http://localhost/test/?post_type=shop_coupon&p=19', 0, 'shop_coupon', '', 0),
(20, 1, '2020-10-23 06:23:21', '2020-10-23 06:23:21', '', 'Order &ndash; October 23, 2020 @ 06:23 AM', '', 'wc-completed', 'closed', 'closed', 'wc_order_RrnhePYBeuaDb', 'order-oct-23-2020-0623-am', '', '', '2020-10-23 06:24:13', '2020-10-23 06:24:13', '', 0, 'http://localhost/test/?post_type=shop_order&#038;p=20', 0, 'shop_order', '', 2),
(21, 1, '2020-10-23 06:24:13', '2020-10-23 06:24:13', '', 'DISMjAOFFER', '', 'publish', 'closed', 'closed', '', 'dismjaoffer', '', '', '2020-10-23 06:24:13', '2020-10-23 06:24:13', '', 0, 'http://localhost/test/?post_type=shop_coupon&p=21', 0, 'shop_coupon', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'product_count_product_cat', '1'),
(2, 16, 'order', '0'),
(3, 16, 'display_type', ''),
(4, 16, 'thumbnail_id', '0'),
(5, 16, 'product_count_product_cat', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'Gift', 'gift', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(14, 15, 0),
(10, 2, 0),
(10, 16, 0),
(14, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 2),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 1),
(16, 16, 'product_cat', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', 'P'),
(3, 1, 'last_name', 'P'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:"d05934637782eb45a1f9d43385ecb8d1574475508ceb5305986c4a46214b8115";a:4:{s:10:"expiration";i:1603521754;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:78:"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0";s:5:"login";i:1603348954;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'community-events-location', 'a:1:{s:2:"ip";s:9:"127.0.0.0";}'),
(19, 1, '_woocommerce_tracks_anon_id', 'woo:pheWPqDQU1GKptJHrZe28poc'),
(20, 1, 'last_update', '1603434201'),
(21, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1603349059240'),
(22, 1, 'wc_last_active', '1603411200'),
(23, 1, 'dismissed_wp_php_min_requirements_7.2_5.2_notice', '1'),
(36, 1, 'dismissed_no_secure_connection_notice', '1'),
(40, 1, 'meta-box-order_shop_order', 'a:3:{s:4:"side";s:25:"woocommerce-order-actions";s:6:"normal";s:109:"woocommerce-order-notes,woocommerce-order-data,woocommerce-order-items,postcustom,woocommerce-order-downloads";s:8:"advanced";s:0:"";}'),
(25, 1, 'billing_first_name', 'P'),
(26, 1, 'billing_last_name', 'P'),
(27, 1, 'billing_address_1', 'Add'),
(28, 1, 'billing_city', 'Ah'),
(29, 1, 'billing_state', 'GJ'),
(30, 1, 'billing_postcode', '380013'),
(31, 1, 'billing_country', 'IN'),
(32, 1, 'billing_email', 'patel.priyank.r@gmail.com'),
(33, 1, 'billing_phone', '1234567890'),
(34, 1, 'shipping_method', ''),
(48, 1, 'paying_customer', '1'),
(41, 1, 'screen_layout_shop_order', '2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$B2JD7iCSV.NLiz2z03rkePSoobVofG.', 'admin', 'patel.priyank.r@gmail.com', 'http://localhost/test', '2020-10-22 06:42:24', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0',
  `layout` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'info'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'unactioned', 'woocommerce-admin', '2020-10-22 06:44:13', NULL, 0, 'plain', '', 0, 'info'),
(2, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-10-22 06:44:13', NULL, 0, 'plain', '', 0, 'info'),
(3, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href="https://wordpress.com/support/concierge-support/">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', '{}', 'pending', 'woocommerce.com', '2020-10-22 06:44:14', NULL, 0, 'plain', '', 0, 'info'),
(4, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', '{}', 'pending', 'woocommerce.com', '2020-10-22 06:44:14', NULL, 0, 'plain', '', 0, 'info'),
(5, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.', '{}', 'pending', 'woocommerce.com', '2020-10-22 06:44:14', NULL, 0, 'plain', '', 0, 'info'),
(6, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2020-10-22 06:44:14', NULL, 0, 'plain', '', 0, 'info'),
(7, 'wc-admin-onboarding-profiler-reminder', 'update', 'en_US', 'Welcome to WooCommerce! Set up your store and start selling', 'We\'re here to help you going through the most important steps to get your store up and running.', '{}', 'actioned', 'woocommerce-admin', '2020-10-22 06:44:14', NULL, 0, 'plain', '', 0, 'info'),
(8, 'wc-admin-coupon-page-moved', 'update', 'en_US', 'Coupon management has moved!', 'Coupons can now be managed from Marketing &gt; Coupons. Click the button below to remove the legacy WooCommerce &gt; Coupons menu item.', '{}', 'actioned', 'woocommerce-admin', '2020-10-22 08:03:21', NULL, 0, 'plain', '', 0, 'info'),
(9, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order received', 'Congratulations on getting your first order! Now is a great time to learn how to manage your orders.', '{}', 'unactioned', 'woocommerce-admin', '2020-10-22 17:44:15', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0',
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`) VALUES
(1, 1, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0, ''),
(2, 2, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/test/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0, ''),
(104, 3, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', 1, ''),
(105, 4, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', 1, ''),
(106, 5, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', 1, ''),
(6, 6, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0, ''),
(7, 7, 'continue-profiler', 'Continue Store Setup', 'http://localhost/test/wp-admin/admin.php?page=wc-admin&path=/setup-wizard', 'unactioned', 1, ''),
(8, 7, 'skip-profiler', 'Skip Setup', 'http://localhost/test/wp-admin/admin.php?page=wc-admin&reset_profiler=0', 'actioned', 0, ''),
(24, 8, 'remove-legacy-coupon-menu', 'Remove legacy coupon menu', 'http://localhost/test/wp-admin/admin.php?page=wc-admin&action=remove-coupon-menu', 'actioned', 1, ''),
(94, 9, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/?utm_source=inbox', 'actioned', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'admin', 'P', 'P', 'patel.priyank.r@gmail.com', '2020-10-22 18:30:00', '2020-10-22 01:12:24', 'IN', '380013', 'Ah', 'GJ');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_order_coupon_lookup`
--

INSERT INTO `wp_wc_order_coupon_lookup` (`order_id`, `coupon_id`, `date_created`, `discount_amount`) VALUES
(20, 19, '2020-10-23 06:23:21', 40);

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 11, 10, 0, 1, '2020-10-22 08:00:38', 1, 100, 100, 0, 0, 0, 0),
(2, 15, 10, 0, 1, '2020-10-22 17:05:45', 2, 200, 200, 0, 0, 0, 0),
(3, 15, 14, 0, 1, '2020-10-22 17:05:45', 1, 200, 200, 0, 0, 0, 0),
(4, 16, 10, 0, 1, '2020-10-22 17:43:03', 2, 200, 200, 0, 0, 0, 0),
(5, 16, 14, 0, 1, '2020-10-22 17:43:03', 1, 200, 200, 0, 0, 0, 0),
(6, 17, 14, 0, 1, '2020-10-23 06:17:33', 1, 200, 200, 0, 0, 0, 0),
(7, 17, 10, 0, 1, '2020-10-23 06:17:33', 2, 200, 200, 0, 0, 0, 0),
(8, 18, 10, 0, 1, '2020-10-23 06:20:28', 1, 100, 100, 0, 0, 0, 0),
(9, 20, 14, 0, 1, '2020-10-23 06:23:21', 2, 360, 360, 40, 0, 0, 0);

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
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(11, 0, '2020-10-22 08:00:38', '2020-10-22 08:00:38', 1, 100, 0, 0, 100, 0, 'wc-on-hold', 1),
(15, 0, '2020-10-22 17:05:45', '2020-10-22 17:05:45', 3, 400, 0, 0, 400, 1, 'wc-cancelled', 1),
(16, 0, '2020-10-22 17:43:03', '2020-10-22 17:43:03', 3, 400, 0, 0, 400, 1, 'wc-on-hold', 1),
(17, 0, '2020-10-23 06:17:33', '2020-10-23 06:17:33', 3, 400, 0, 0, 400, 1, 'wc-on-hold', 1),
(18, 0, '2020-10-23 06:20:28', '2020-10-23 06:20:28', 1, 100, 0, 0, 100, 1, 'wc-completed', 1),
(20, 0, '2020-10-23 06:23:21', '2020-10-23 06:23:21', 2, 360, 0, 0, 360, 1, 'wc-completed', 1);

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(10, '', 1, 0, '100.0000', '100.0000', 0, NULL, 'instock', 0, '0.00', 8, 'taxable', ''),
(14, '', 1, 0, '200.0000', '200.0000', 0, NULL, 'instock', 0, '0.00', 5, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT '0',
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

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
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '10'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '100'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '100'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(10, 2, '_product_id', '10'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '2'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '200'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '200'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(19, 2, 'notes', 'om'),
(20, 3, '_product_id', '14'),
(21, 3, '_variation_id', '0'),
(22, 3, '_qty', '1'),
(23, 3, '_tax_class', ''),
(24, 3, '_line_subtotal', '200'),
(25, 3, '_line_subtotal_tax', '0'),
(26, 3, '_line_total', '200'),
(27, 3, '_line_tax', '0'),
(28, 3, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(29, 4, '_product_id', '10'),
(30, 4, '_variation_id', '0'),
(31, 4, '_qty', '2'),
(32, 4, '_tax_class', ''),
(33, 4, '_line_subtotal', '200'),
(34, 4, '_line_subtotal_tax', '0'),
(35, 4, '_line_total', '200'),
(36, 4, '_line_tax', '0'),
(37, 4, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(38, 4, 'notes', 'Message'),
(39, 5, '_product_id', '14'),
(40, 5, '_variation_id', '0'),
(41, 5, '_qty', '1'),
(42, 5, '_tax_class', ''),
(43, 5, '_line_subtotal', '200'),
(44, 5, '_line_subtotal_tax', '0'),
(45, 5, '_line_total', '200'),
(46, 5, '_line_tax', '0'),
(47, 5, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(48, 6, '_product_id', '14'),
(49, 6, '_variation_id', '0'),
(50, 6, '_qty', '1'),
(51, 6, '_tax_class', ''),
(52, 6, '_line_subtotal', '200'),
(53, 6, '_line_subtotal_tax', '0'),
(54, 6, '_line_total', '200'),
(55, 6, '_line_tax', '0'),
(56, 6, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(57, 7, '_product_id', '10'),
(58, 7, '_variation_id', '0'),
(59, 7, '_qty', '2'),
(60, 7, '_tax_class', ''),
(61, 7, '_line_subtotal', '200'),
(62, 7, '_line_subtotal_tax', '0'),
(63, 7, '_line_total', '200'),
(64, 7, '_line_tax', '0'),
(65, 7, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(66, 7, 'notes', 'Nice gift card'),
(67, 8, '_product_id', '10'),
(68, 8, '_variation_id', '0'),
(69, 8, '_qty', '1'),
(70, 8, '_tax_class', ''),
(71, 8, '_line_subtotal', '100'),
(72, 8, '_line_subtotal_tax', '0'),
(73, 8, '_line_total', '100'),
(74, 8, '_line_tax', '0'),
(75, 8, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(76, 8, 'notes', 'Nice gift card with image'),
(77, 9, '_product_id', '14'),
(78, 9, '_variation_id', '0'),
(79, 9, '_qty', '2'),
(80, 9, '_tax_class', ''),
(81, 9, '_line_subtotal', '400'),
(82, 9, '_line_subtotal_tax', '0'),
(83, 9, '_line_total', '360'),
(84, 9, '_line_tax', '0'),
(85, 9, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(86, 10, 'discount_amount', '40'),
(87, 10, 'discount_amount_tax', '0'),
(88, 10, 'coupon_data', 'a:24:{s:2:"id";i:19;s:4:"code";s:11:"dismtgoffer";s:6:"amount";s:2:"10";s:12:"date_created";O:11:"WC_DateTime":4:{s:13:"\0*\0utc_offset";i:0;s:4:"date";s:26:"2020-10-23 06:21:32.000000";s:13:"timezone_type";i:1;s:8:"timezone";s:6:"+00:00";}s:13:"date_modified";O:11:"WC_DateTime":4:{s:13:"\0*\0utc_offset";i:0;s:4:"date";s:26:"2020-10-23 06:21:32.000000";s:13:"timezone_type";i:1;s:8:"timezone";s:6:"+00:00";}s:12:"date_expires";O:11:"WC_DateTime":4:{s:13:"\0*\0utc_offset";i:0;s:4:"date";s:26:"2021-10-23 00:00:00.000000";s:13:"timezone_type";i:1;s:8:"timezone";s:6:"+00:00";}s:13:"discount_type";s:7:"percent";s:11:"description";s:0:"";s:11:"usage_count";i:0;s:14:"individual_use";b:1;s:11:"product_ids";a:0:{}s:20:"excluded_product_ids";a:0:{}s:11:"usage_limit";i:1;s:20:"usage_limit_per_user";i:1;s:22:"limit_usage_to_x_items";N;s:13:"free_shipping";b:0;s:18:"product_categories";a:0:{}s:27:"excluded_product_categories";a:0:{}s:18:"exclude_sale_items";b:0;s:14:"minimum_amount";s:0:"";s:14:"maximum_amount";s:0:"";s:18:"email_restrictions";a:0:{}s:7:"virtual";b:0;s:9:"meta_data";a:2:{i:0;O:12:"WC_Meta_Data":2:{s:15:"\0*\0current_data";a:3:{s:2:"id";i:229;s:3:"key";s:30:"_coupon_held_1603437801_1Zxi8I";s:5:"value";s:0:"";}s:7:"\0*\0data";a:3:{s:2:"id";i:229;s:3:"key";s:30:"_coupon_held_1603437801_1Zxi8I";s:5:"value";s:0:"";}}i:1;O:12:"WC_Meta_Data":2:{s:15:"\0*\0current_data";a:3:{s:2:"id";i:230;s:3:"key";s:32:"_maybe_used_by_1603437801_a3nxjL";s:5:"value";s:1:"1";}s:7:"\0*\0data";a:3:{s:2:"id";i:230;s:3:"key";s:32:"_maybe_used_by_1603437801_a3nxjL";s:5:"value";s:1:"1";}}}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Gift card for weeding', 'line_item', 11),
(2, 'Gift card for wedding', 'line_item', 15),
(3, 'Gift card for birthday', 'line_item', 15),
(4, 'Gift card for wedding', 'line_item', 16),
(5, 'Gift card for birthday', 'line_item', 16),
(6, 'Gift card for birthday', 'line_item', 17),
(7, 'Gift card for wedding', 'line_item', 17),
(8, 'Gift card for wedding', 'line_item', 18),
(9, 'Gift card for birthday', 'line_item', 20),
(10, 'dismtgoffer', 'coupon', 20);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(1, '1', 'a:10:{s:4:"cart";s:6:"a:0:{}";s:11:"cart_totals";s:367:"a:15:{s:8:"subtotal";i:0;s:12:"subtotal_tax";i:0;s:14:"shipping_total";i:0;s:12:"shipping_tax";i:0;s:14:"shipping_taxes";a:0:{}s:14:"discount_total";i:0;s:12:"discount_tax";i:0;s:19:"cart_contents_total";i:0;s:17:"cart_contents_tax";i:0;s:19:"cart_contents_taxes";a:0:{}s:9:"fee_total";i:0;s:7:"fee_tax";i:0;s:9:"fee_taxes";a:0:{}s:5:"total";i:0;s:9:"total_tax";i:0;}";s:15:"applied_coupons";s:6:"a:0:{}";s:22:"coupon_discount_totals";s:6:"a:0:{}";s:26:"coupon_discount_tax_totals";s:6:"a:0:{}";s:21:"removed_cart_contents";s:6:"a:0:{}";s:8:"customer";s:770:"a:26:{s:2:"id";s:1:"1";s:13:"date_modified";s:25:"2020-10-23T06:23:21+00:00";s:8:"postcode";s:6:"380013";s:4:"city";s:2:"Ah";s:9:"address_1";s:3:"Add";s:7:"address";s:3:"Add";s:9:"address_2";s:0:"";s:5:"state";s:2:"GJ";s:7:"country";s:2:"IN";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:16:"shipping_address";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:2:"GJ";s:16:"shipping_country";s:2:"IN";s:13:"is_vat_exempt";s:0:"";s:19:"calculated_shipping";s:0:"";s:10:"first_name";s:1:"P";s:9:"last_name";s:1:"P";s:7:"company";s:0:"";s:5:"phone";s:10:"1234567890";s:5:"email";s:25:"patel.priyank.r@gmail.com";s:19:"shipping_first_name";s:0:"";s:18:"shipping_last_name";s:0:"";s:16:"shipping_company";s:0:"";}";s:21:"chosen_payment_method";s:4:"bacs";s:10:"wc_notices";N;s:22:"order_awaiting_payment";N;}', 1603526211);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpmailsmtp_tasks_meta`
--

CREATE TABLE `wp_wpmailsmtp_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wpmailsmtp_tasks_meta`
--

INSERT INTO `wp_wpmailsmtp_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wp_mail_smtp_admin_notifications_update', 'W10=', '2020-10-22 17:32:48');

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
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

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
-- Indexes for table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

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
-- Indexes for table `wp_wpmailsmtp_tasks_meta`
--
ALTER TABLE `wp_wpmailsmtp_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=456;
--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=927;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=281;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
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
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
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
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
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
-- AUTO_INCREMENT for table `wp_wpmailsmtp_tasks_meta`
--
ALTER TABLE `wp_wpmailsmtp_tasks_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
