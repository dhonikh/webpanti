-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2023 at 09:45 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ubl_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_action_logs`
--

CREATE TABLE `cof0a_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_action_logs`
--

INSERT INTO `cof0a_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 10:53:57', 'com_users', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 11:11:53', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 11:12:14', 'com_users', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:12:28', 'com_installer', 311, 230, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:12:28', 'com_installer', 311, 231, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":229,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:12:28', 'com_installer', 311, 229, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Sejarah Universitas Budi Luhur\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:31:13', 'com_content.article', 311, 1, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__content\"}', '2023-04-03 11:31:14', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:31:48', 'com_menus.item', 311, 102, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:31:57', 'com_menus.item', 311, 103, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Kelas Reguler (S1\\/D3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:35:41', 'com_menus.item', 311, 104, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Program Kelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:36:15', 'com_menus.item', 311, 105, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Kelas Reguler (S1\\/D3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:42:59', 'com_menus.item', 311, 104, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 11:42:59', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Kelas Karyawan (S1)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:43:28', 'com_menus.item', 311, 106, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"PASCASARJANA (S2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:45:10', 'com_menus.item', 311, 107, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"KELAS REGULER (S1\\/D3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:46:03', 'com_menus.item', 311, 104, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 11:46:03', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"KELAS KARYAWAN (S1)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:46:18', 'com_menus.item', 311, 106, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 11:46:18', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":18,\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=18\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:49:40', 'com_config.component', 311, 18, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Top Menu\",\"extension_name\":\"Top Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:51:40', 'com_modules.module', 311, 109, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Top Menu\",\"extension_name\":\"Top Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:52:03', 'com_modules.module', 311, 109, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 11:52:03', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:53:29', 'com_modules.module', 311, 109, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 11:53:29', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:55:34', 'com_modules.module', 311, 109, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 11:55:34', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 11:57:39', 'com_modules.module', 311, 109, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 11:57:39', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:00:19', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:01:51', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:01:51', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:07:12', 'com_categories.category', 311, 8, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__categories\"}', '2023-04-03 12:07:14', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:07:18', 'com_menus.item', 311, 108, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:07:29', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:07:29', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Pusat Niaga Roxy Mas Blok E2 NO. 38-39. Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150 Telp.: 021-6328709-10 Fax.: 021-6322872 Website: roxy.budiluhur.ac.id\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:08:26', 'com_menus.item', 311, 108, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 12:08:26', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:08:34', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:08:34', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:09:00', 'com_modules.module', 311, 109, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:09:00', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 12:10:02', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:10:46', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:10:46', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:11:34', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:11:34', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:12:15', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:12:15', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:12:45', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:13:05', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:13:05', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:14:02', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:14:02', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 12:15:36', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Pusat Niaga Roxy Mas Blok E2 NO. 38-39. Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150 Telp.: 021-6328709-10 Fax.: 021-6322872 Website: roxy.budiluhur.ac.id\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:16:20', 'com_menus.item', 311, 108, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 12:16:20', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 12:18:08', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"salah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:18:44', 'com_menus.item', 311, 108, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 12:18:44', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"salah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:19:09', 'com_menus.item', 311, 108, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-03 12:19:09', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:19:25', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:19:25', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:20:41', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:20:41', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:21:54', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:21:54', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 12:54:51', 'com_users', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 12:59:12', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 12:59:12', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 13:03:35', 'com_modules.module', 311, 111, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 13:04:00', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 13:04:00', 'com_modules.module', 311, 110, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Alamat Kampus\",\"extension_name\":\"Alamat Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-03 13:04:40', 'com_modules.module', 311, 111, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-03 13:04:40', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-04 05:02:16', 'com_users', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":233,\"name\":\"SP Easy Image Gallery Module\",\"extension_name\":\"SP Easy Image Gallery Module\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:06:37', 'com_installer', 311, 233, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":232,\"name\":\"COM_SPEASYIMAGEGALLERY\",\"extension_name\":\"COM_SPEASYIMAGEGALLERY\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:06:37', 'com_installer', 311, 232, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"bl foto3.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/Desaign\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:17:21', 'com_media.file', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"bl foto2.jpeg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/Desaign\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:17:21', 'com_media.file', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"bl foto4.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/Desaign\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:17:21', 'com_media.file', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-04 05:19:58', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-04 05:20:18', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Gallery\",\"extension_name\":\"Gallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:23:06', 'com_modules.module', 311, 113, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Gallery\",\"extension_name\":\"Gallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:23:30', 'com_modules.module', 311, 113, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-04 05:23:30', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Gallery\",\"extension_name\":\"Gallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:24:13', 'com_modules.module', 311, 113, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-04 05:24:13', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Gallery\",\"extension_name\":\"Gallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:25:32', 'com_modules.module', 311, 113, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__modules\"}', '2023-04-04 05:25:32', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":235,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:29:29', 'com_installer', 311, 235, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":234,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:29:29', 'com_installer', 311, 234, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__sppagebuilder\"}', '2023-04-04 05:52:07', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__sppagebuilder\"}', '2023-04-04 05:52:47', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-04 05:53:15', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-04 05:53:22', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-04 05:53:32', 'com_users', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-04-04 05:55:48', 'com_menus.item', 311, 101, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-04-04 05:55:48', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__sppagebuilder\"}', '2023-04-04 05:57:21', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__sppagebuilder\"}', '2023-04-04 05:57:24', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-09 16:01:51', 'com_users', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-12 07:21:41', 'com_users', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-12 07:23:31', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-12 07:23:59', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__sppagebuilder\"}', '2023-04-12 07:30:27', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 08:40:28', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 08:43:30', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 08:45:26', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 08:54:05', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 08:54:48', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 08:55:00', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 08:56:31', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 08:57:53', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 09:06:05', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 09:09:58', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":311,\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 09:10:32', 'com_users', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-05 09:10:52', 'com_users', 311, 0, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-05-05 09:27:13', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `cof0a_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:27:13', 'com_menus.item', 311, 103, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:29:29', 'com_menus.item', 311, 115, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"Tentang Kami\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:29:39', 'com_menus.item', 311, 116, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Sejarah Kami\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:33:01', 'com_content.article', 311, 2, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Sejarh Kami\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:33:35', 'com_content.article', 311, 3, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-05-05 09:34:13', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Program Kelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:34:13', 'com_menus.item', 311, 105, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Sejarah Kami\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:35:37', 'com_categories.category', 311, 9, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__categories\"}', '2023-05-05 09:35:40', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:35:46', 'com_menus.item', 311, 117, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Tentang Kami\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:35:53', 'com_menus.item', 311, 118, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"program kemandirian yatim dan dhuafa\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:39:27', 'com_categories.category', 311, 10, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__categories\"}', '2023-05-05 09:39:30', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Kemandirian Yatim dan Dhuafa\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:39:54', 'com_menus.item', 311, 119, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Kemandirian Yatim dan Dhuafa\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:40:22', 'com_menus.item', 311, 119, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__menu\"}', '2023-05-05 09:40:22', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":120,\"title\":\"Program\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=120\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:40:30', 'com_menus.item', 311, 120, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"program pendidikan\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:42:07', 'com_categories.category', 311, 11, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__categories\"}', '2023-05-05 09:42:10', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":121,\"title\":\"Pendidikan\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=121\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:42:18', 'com_menus.item', 311, 121, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"kontak\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:44:03', 'com_categories.category', 311, 12, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__categories\"}', '2023-05-05 09:44:06', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":122,\"title\":\"Kontak Kami\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=122\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:44:10', 'com_menus.item', 311, 122, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"artikel\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:47:28', 'com_categories.category', 311, 13, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__categories\"}', '2023-05-05 09:47:31', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":123,\"title\":\"Artikel\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=123\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:47:34', 'com_menus.item', 311, 123, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"9\",\"title\":\"Sejarah Kami\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\"}', '2023-05-05 09:50:16', 'com_categories.category', 311, 9, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":311,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"userid\":311,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=311\",\"table\":\"#__categories\"}', '2023-05-05 09:50:16', 'com_checkin', 311, 311, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_action_logs_extensions`
--

CREATE TABLE `cof0a_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_action_logs_extensions`
--

INSERT INTO `cof0a_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_action_logs_users`
--

CREATE TABLE `cof0a_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_action_log_config`
--

CREATE TABLE `cof0a_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_action_log_config`
--

INSERT INTO `cof0a_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_assets`
--

CREATE TABLE `cof0a_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_assets`
--

INSERT INTO `cof0a_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 201, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 56, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 57, 58, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 59, 60, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 61, 62, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 63, 64, 1, 'com_login', 'com_login', '{}'),
(14, 1, 65, 66, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 67, 68, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 69, 72, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 73, 74, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 75, 160, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 161, 164, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 165, 166, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 167, 168, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 169, 170, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 175, 178, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 179, 180, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 25, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 162, 163, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 176, 177, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 181, 182, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 183, 184, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 185, 186, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 187, 188, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 189, 190, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 191, 192, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 76, 77, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 78, 79, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 80, 81, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 82, 83, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 84, 85, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 86, 87, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 88, 89, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 90, 91, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 96, 97, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 98, 99, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 100, 101, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 102, 103, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 104, 105, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 108, 109, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 70, 71, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 112, 113, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 26, 43, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 27, 28, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 29, 30, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 31, 32, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 33, 34, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 35, 36, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 37, 38, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 39, 40, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 41, 42, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 171, 172, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 173, 174, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 92, 93, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 94, 95, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 106, 107, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 110, 111, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 114, 115, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 116, 117, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 118, 119, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 120, 121, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 122, 123, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 124, 125, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 126, 127, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 128, 129, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 130, 131, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 132, 133, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 134, 135, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 136, 137, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 138, 139, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 140, 141, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 142, 143, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 144, 145, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 146, 147, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 193, 194, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 27, 19, 20, 3, 'com_content.article.1', 'Sejarah Universitas Budi Luhur', '{}'),
(92, 18, 148, 149, 2, 'com_modules.module.109', 'Links', '{}'),
(93, 18, 150, 151, 2, 'com_modules.module.110', 'Alamat Kampus', '{}'),
(94, 8, 44, 45, 2, 'com_content.category.8', 'Alamat Kampus', '{}'),
(95, 18, 152, 153, 2, 'com_modules.module.111', 'Alamat Kampus', '{}'),
(96, 1, 195, 196, 1, 'com_speasyimagegallery', 'COM_SPEASYIMAGEGALLERY', '{}'),
(97, 18, 154, 155, 2, 'com_modules.module.112', 'SP Easy Image Gallery Module', '{}'),
(98, 1, 197, 198, 1, '#__speasyimagegallery_albums.1', '#__speasyimagegallery_albums.1', '{}'),
(99, 18, 156, 157, 2, 'com_modules.module.113', 'Gallery', '{}'),
(100, 1, 199, 200, 1, 'com_sppagebuilder', 'SP Page Builder', '{}'),
(101, 18, 158, 159, 2, 'com_modules.module.114', 'SP Page Builder', '{}'),
(102, 27, 21, 22, 3, 'com_content.article.2', 'Sejarah Kami', '{}'),
(103, 27, 23, 24, 3, 'com_content.article.3', 'Sejarh Kami', '{}'),
(104, 8, 46, 47, 2, 'com_content.category.9', 'Sejarah Kami', '{}'),
(105, 8, 48, 49, 2, 'com_content.category.10', 'program kemandirian yatim dan dhuafa', '{}'),
(106, 8, 50, 51, 2, 'com_content.category.11', 'program pendidikan', '{}'),
(107, 8, 52, 53, 2, 'com_content.category.12', 'kontak', '{}'),
(108, 8, 54, 55, 2, 'com_content.category.13', 'artikel', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_associations`
--

CREATE TABLE `cof0a_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_banners`
--

CREATE TABLE `cof0a_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_banner_clients`
--

CREATE TABLE `cof0a_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_banner_tracks`
--

CREATE TABLE `cof0a_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_categories`
--

CREATE TABLE `cof0a_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_categories`
--

INSERT INTO `cof0a_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 23, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 311, '2023-04-03 10:53:20', 311, '2023-04-03 10:53:20', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 311, '2023-05-05 09:52:12', 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-04-03 10:53:20', 311, '2023-04-03 10:53:20', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-04-03 10:53:20', 311, '2023-04-03 10:53:20', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-04-03 10:53:20', 311, '2023-04-03 10:53:20', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-04-03 10:53:20', 311, '2023-04-03 10:53:20', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-04-03 10:53:20', 311, '2023-04-03 10:53:20', 0, '*', 1),
(8, 94, 1, 11, 12, 1, 'alamat-kampus', 'com_content', 'Alamat Kampus', 'alamat-kampus', '', '<p>Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\"https://backlink.jurnalkampus.org/%22\">.</a><br />Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br />Telp.: 021-6328709-10 Fax.: 021-6322872<br />Website: <a href=\"https://roxy.budiluhur.ac.id/\">roxy.budiluhur.ac.id</a></p>', 1, 311, '2023-05-05 09:50:50', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-04-03 12:07:12', 311, '2023-04-03 12:07:12', 0, '*', 1),
(9, 104, 1, 13, 14, 1, 'sejarah-kami', 'com_content', 'Sejarah Kami', 'sejarah-kami', '', '<h2>Perjalanan Kami</h2>\r\n<p>Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota  Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang  sebelumnya tidur dan mencari makan di sekitar pasar tersebut.</p>\r\n<p>Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah  Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum  Komunikasi Lembaga Kesejahteraan Sosial Anak  (LKSA)  Kota  Bandung.</p>\r\n<p><a href=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg\"><img class=\"wp-image-6356  alignnone\" src=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) 877px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg 877w, https://pantiyatim.or.id/wp-content/uploads/2020/09/about-480x322.jpg 480w\" alt=\"Tim_kami\" width=\"877\" height=\"589\" loading=\"lazy\" /></a></p>\r\n<p>Tahun  2009 ,  PSAA Nurul Ummah berganti nama menjadi Panti Yatim  Indonesia  (PYI)  dan  mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat.</p>\r\n<p><a href=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png\"><img class=\"wp-image-6259 alignnone size-full\" src=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) 1012px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png 1012w, https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color-980x362.png 980w, https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color-480x177.png 480w\" alt=\"logo baru pyi\" width=\"1012\" height=\"374\" loading=\"lazy\" /></a></p>\r\n<p>Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq,  shodaqoh, dan wakaf. secara nasional.</p>\r\n<p> </p>\r\n<h2>Budaya</h2>\r\n<p><em>Ibadah</em>. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya.</p>\r\n<p><em>Profesional</em>. Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik.</p>\r\n<p><em>Kualitas</em>. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan.</p>\r\n<p><em>Prestasi</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasi setinggi mungkin di bidangya masing-masing.</p>\r\n<p><em>Perbaikan</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi.</p>\r\n<p><em>Amanah</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat.</p>\r\n<p> </p>\r\n<h2>Kontribusi Kemasyarakatan</h2>\r\n<p>Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari  [] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama.</p>\r\n<p>Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis.</p>\r\n<p>Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan.</p>', 1, 311, '2023-05-05 09:51:07', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-05-05 09:35:37', 311, '2023-05-05 09:50:16', 0, '*', 1),
(10, 105, 1, 15, 16, 1, 'program-kemandirian-yatim-dan-dhuafa', 'com_content', 'program kemandirian yatim dan dhuafa', 'program-kemandirian-yatim-dan-dhuafa', '', '<div class=\"et_pb_module et_pb_text et_pb_text_0  et_pb_text_align_left et_pb_bg_layout_light\">\r\n<div class=\"et_pb_text_inner\">\r\n<h2>I Love Yatim</h2>\r\n</div>\r\n</div>\r\n<div class=\"et_pb_module et_pb_image et_pb_image_0\"><span class=\"et_pb_image_wrap \"><img class=\"wp-image-6337\" title=\"I Love Yatim\" src=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/I-Love-Yatim.png\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) and (max-width: 1280px) 1280px, (min-width: 1281px) 1536px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/I-Love-Yatim.png 1536w, https://pantiyatim.or.id/wp-content/uploads/2020/09/I-Love-Yatim-1280x512.png 1280w, https://pantiyatim.or.id/wp-content/uploads/2020/09/I-Love-Yatim-980x392.png 980w, https://pantiyatim.or.id/wp-content/uploads/2020/09/I-Love-Yatim-480x192.png 480w\" alt=\"\" width=\"auto\" height=\"auto\" loading=\"lazy\" /></span></div>\r\n<div class=\"et_pb_module et_pb_text et_pb_text_1  et_pb_text_align_left et_pb_bg_layout_light\">\r\n<div class=\"et_pb_text_inner\">\r\n<ul>\r\n<li>\r\n<h3>Pengasuhan Anak Yatim</h3>\r\n</li>\r\n</ul>\r\n<p>Program pengasuhan anak yatim &amp; dhuafa dengan mengusung kemandirian dan pendidikan anak dengan total anak yang diasuh sebanyak 400 anak tersebar diwilayah bandung, Jakarta, Bekasi, tanggerang, bogor dan Surabaya, yang tersebar di 37 Asrama.</p>\r\n</div>\r\n</div>\r\n<div class=\"et_pb_module et_pb_text et_pb_text_2  et_pb_text_align_left et_pb_bg_layout_light\">\r\n<div class=\"et_pb_text_inner\">\r\n<ul>\r\n<li>\r\n<h3>Santunan Anak Yatim Luar Asrama</h3>\r\n</li>\r\n</ul>\r\n<p>Santunan rutin untuk anak yatim luar asrama yang tinggal di sekitar asrama anak PYI Yatim dan Zakat maupun di pelosok nusantara.</p>\r\n</div>\r\n</div>', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-05-05 09:39:27', 311, '2023-05-05 09:39:27', 0, '*', 1),
(11, 106, 1, 17, 18, 1, 'program-pendidikan', 'com_content', 'program pendidikan', 'program-pendidikan', '', '<div class=\"et_pb_module et_pb_text et_pb_text_0  et_pb_text_align_left et_pb_bg_layout_light\">\r\n<div class=\"et_pb_text_inner\">\r\n<h2>SETIA (Support Edukasi Yatim dan Dhuafa</h2>\r\n</div>\r\n</div>\r\n<div class=\"et_pb_module et_pb_image et_pb_image_0\"><span class=\"et_pb_image_wrap \"><img class=\"wp-image-6368\" title=\"setia\" src=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/setia.png\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) and (max-width: 1280px) 1280px, (min-width: 1281px) 1536px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/setia.png 1536w, https://pantiyatim.or.id/wp-content/uploads/2020/09/setia-1280x512.png 1280w, https://pantiyatim.or.id/wp-content/uploads/2020/09/setia-980x392.png 980w, https://pantiyatim.or.id/wp-content/uploads/2020/09/setia-480x192.png 480w\" alt=\"\" width=\"auto\" height=\"auto\" loading=\"lazy\" /></span></div>\r\n<div class=\"et_pb_module et_pb_text et_pb_text_1  et_pb_text_align_left et_pb_bg_layout_light\">\r\n<div class=\"et_pb_text_inner\">\r\n<ul>\r\n<li>\r\n<h3>Beasiswa Pesantren Yatim dan Dhuafa</h3>\r\n<p>Beasiswa ini ditujukan untuk anak-anak yatim dan dhuafa di jenjang SMP dan SMA. Saat ini PYI Yatim dan Zakat sudah menaungi satu pesantren yatim dan dhuafa. Diharapkan kedepannya melalui program ini akan lebih banyak anak-anak yang terbantu dan pesantren-pesantren yang ternaungi.</p>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>\r\n<div class=\"et_pb_module et_pb_text et_pb_text_2  et_pb_text_align_left et_pb_bg_layout_light\">\r\n<div class=\"et_pb_text_inner\">\r\n<ul>\r\n<li>\r\n<h3> Basic (Beasiswa Insan Cerdas)</h3>\r\n<p>Beasiswa ini ditujukan bagi anak-anak berprestasi yang berkeinginan untuk melanjutkan pendidikannya ke perguruan tinggi tetapi tidak memiliki biaya yang cukup. Melaliu program ini PYI Yatim dan Zakat membantu membiyayai pendidikan mereka.</p>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-05-05 09:42:07', 311, '2023-05-05 09:42:07', 0, '*', 1),
(12, 107, 1, 19, 20, 1, 'kontak', 'com_content', 'kontak', 'kontak', '', '<h1><strong>Panti Yatim Indonesia</strong></h1>\r\n<p>Untuk Informasi Mengenai Panti Yatim Indonesia Silahkan Hubungi :</p>\r\n<p>Kantor Pusat : Jl. Sauyunan Raya I No. 14 Bandung (022)- 540 1334</p>\r\n<p>Kantor Management : Jl. Holis No.6, Cibuntu, Kec. Bandung Kulon, Kota Bandung, Jawa Barat 40212</p>\r\n<p>Call Center         : 081-2222-44-222</p>\r\n<p>SMS Center / Whatsapp Center       : 081-2211-85-555</p>\r\n<p>Mail Center        : mail@pantiyatim.or.id</p>', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-05-05 09:44:03', 311, '2023-05-05 09:44:03', 0, '*', 1),
(13, 108, 1, 21, 22, 1, 'artikel', 'com_content', 'artikel', 'artikel', '', '<div class=\"et_pb_row et_pb_row_0_tb_body\">\r\n<div class=\"et_pb_column et_pb_column_4_4 et_pb_column_0_tb_body  et_pb_css_mix_blend_mode_passthrough et-last-child\">\r\n<div class=\"et_pb_module et_pb_post_title et_pb_post_title_0_tb_body et_pb_bg_layout_light  et_pb_text_align_left\">\r\n<div class=\"et_pb_title_container\">\r\n<h1 class=\"entry-title\">Amalan Terbaik Di 10 Malam Terakhir Ramadhan</h1>\r\n<p class=\"et_pb_title_meta_container\">by <span class=\"author vcard\"><a title=\"Posts by Public Relation PYI\" href=\"https://pantiyatim.or.id/author/tukangposting/\" rel=\"author\">Public Relation PYI</a></span> | <span class=\"published\">Apr 10, 2023</span> | <a href=\"https://pantiyatim.or.id/category/artikel/\" rel=\"category tag\">Artikel</a>, <a href=\"https://pantiyatim.or.id/category/dalil/\" rel=\"category tag\">Dalil</a>, <a href=\"https://pantiyatim.or.id/category/motivasi/\" rel=\"category tag\">Motivasi</a> | <span class=\"comments-number\"><a href=\"https://pantiyatim.or.id/amalan-terbaik-di-10-malam-terakhir-ramadhan/#respond\" data-et-has-event-already=\"true\">0 comments</a></span></p>\r\n</div>\r\n<div class=\"et_pb_title_featured_container\"><span class=\"et_pb_image_wrap\"><img class=\"wp-image-14886\" title=\"Amalan Terbaik di 10 Malam terakhir bulan ramadhan\" src=\"https://pantiyatim.or.id/wp-content/uploads/2023/04/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan.jpeg\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) and (max-width: 1280px) 1280px, (min-width: 1281px) 1600px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2023/04/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan.jpeg 1600w, https://pantiyatim.or.id/wp-content/uploads/2023/04/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan-1280x710.jpeg 1280w, https://pantiyatim.or.id/wp-content/uploads/2023/04/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan-980x544.jpeg 980w, https://pantiyatim.or.id/wp-content/uploads/2023/04/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan-480x266.jpeg 480w\" alt=\"Amalan Terbaik di 10 Malam terakhir bulan ramadhan\" width=\"1600\" height=\"888\" loading=\"lazy\" /></span></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"et_pb_row et_pb_row_1_tb_body\">\r\n<div class=\"et_pb_column et_pb_column_4_4 et_pb_column_1_tb_body  et_pb_css_mix_blend_mode_passthrough et-last-child\">\r\n<div class=\"et_pb_module et_pb_post_content et_pb_post_content_0_tb_body\">\r\n<p>Terdapat beberapa ibadah sunnah yang disarankan untuk ditingkatkan ketika 10 malam terakhir Ramadhan. Amalan di 10 malam terakhir bulan Ramadhan sangat penting bagi umat Islam karena malam-malam tersebut dianggap sebagai waktu yang sangat <strong><a href=\"https://pantiyatim.or.id/7-tips-agar-ramadhan-tetap-sehat-dan-berkah/\">istimewa</a> </strong>dan penuh berkah. Berikut adalah beberapa amalan yang dapat dilakukan selama 10 malam terakhir Ramadhan:</p>\r\n<div id=\"ez-toc-container\" class=\"ez-toc-v2_0_40 counter-hierarchy ez-toc-counter ez-toc-grey ez-toc-container-direction\">\r\n<div class=\"ez-toc-title-container\"> </div>\r\n<nav>\r\n<p><strong style=\"font-size: 1rem;\">    1. Memperpanjang Shalat Malam</strong></p>\r\n</nav></div>\r\n<p>Pada 10 malam terakhir, Rasulullah SAW tidak tidur, lambung beliau dan para sahabat amat jauh dari tempat tidur. Beliau menghidupkan malam-malam tersebut untuk beribadah, shalat, zikir, dan lain-lain hingga waktu fajar. Sebagaimana penuturan Aisyah RA:</p>\r\n<p><em>“Rasulullah SAW biasa ketika memasuki 10 Ramadan terakhir, beliau kencangkan ikat pinggang (bersungguh-sungguh dalam ibadah), menghidupkan malam-malam tersebut dengan ibadah, dan membangunkan istri-istrinya untuk beribadah.”</em> (HR. Al-Bukhari dan Muslim).</p>\r\n<ol start=\"2\">\r\n<li>\r\n<h4><span id=\"MemperbanyakSedekah\" class=\"ez-toc-section\"></span><strong>Memperbanyak</strong><strong>Sedekah</strong></h4>\r\n</li>\r\n</ol>\r\n<p>Meningkatkan sedekah menjadi salah satu amalan utama di 10 hari terakhir sebagai ungkapan syukur atas nikmat dipertemukan Ramadan, serta sebagai penyempurna ibadah puasa dan ibadah-ibadah individu lainnya. Karena tidaklah sempurna keimanan dan kualitas ibadah seseorang kecuali jika adanya keseimbangan antara ibadah ritual dan ibadah sosial. Sebagaimana firman Allah SWT,</p>\r\n<p><em>“Lambung mereka jauh dari tempat tidurnya, mereka berdoa kepada Tuhannya dengan rasa takut dan penuh harap, dan mereka menginfakkan sebagian dari rezeki yang Kami berikan kepada mereka.” </em>(Qs. As-Sajdah: 16).</p>\r\n<p>Bersedekah di 10 hari terakhir tidak hanya diterjemahkan dengan sedekah wajib berupa <strong><a href=\"http://ilovezakat.id/\">zakat fitrah</a> </strong>dan zakal mal, tetapi juga dianjurkan memperbanyak sedekah sunnah dalam rangka berbagi kebahagiaan dan memberikan bekal makanan di hari raya Idul Fitri bagi dhuafa.</p>\r\n<p><a href=\"https://ilovezakat.id/program/zakat_fitrah\"><img class=\"aligncenter  wp-image-14887\" src=\"https://pantiyatim.or.id/wp-content/uploads/2023/04/Penggalangan-Zakat-Fitrah-PYI-300x169.jpeg\" alt=\"Penggalangan Zakat Fitrah PYI\" width=\"360\" height=\"203\" loading=\"lazy\" /></a></p>\r\n<ol start=\"3\">\r\n<li>\r\n<h4><span id=\"Itikaf\" class=\"ez-toc-section\"></span><strong>I’tikaf</strong></h4>\r\n</li>\r\n</ol>\r\n<p>I’tikaf berarti berdiam di masjid dalam rangka beribadah kepada Allah SWT. Tidaklah seseorang keluar dari masjid, kecuali untuk memenuhi hajatnya sebagai manusia. I’tikaf memiliki kekhususan tempat dan aktivitas yaitu masjid dengan aktivitas ibadah mendekatkan diri kepada Allah dengan berdzikir, berdo’a, membaca Al-Quran, shalat sunnah, bershalawat, bertaubat, beristigfar, dan lainnya. I’tikaf dianjurkan setiap waktu, tetapi lebih ditekankan memasuki sepuluh malam terakhir Ramadhan sebagaimana penuturan Abdullah bin Umar RA,</p>\r\n<p><em>Rasulullah SAW beri’tikaf pada sepuluh hari terakhir bulan ramadan</em>. (HR. Muttafaq ‘alaih)</p>\r\n<ol start=\"4\">\r\n<li>\r\n<h4><span id=\"Tilawah_Al_Quran\" class=\"ez-toc-section\"></span><strong>Tilawah Al Qur’an</strong></h4>\r\n</li>\r\n</ol>\r\n<p>Meningkatkan membaca Al-Qur’an menjadi salah satu ibadah utama di 10 hari terakhir Ramadan. Tidak sedikit umat Islam yang larut dalam tilawah Al-Qur’an sepanjang malam baik di masjid maupun di rumah. Tilawah Al-Qur’an adalah ibadah ringan dan memiliki keutamaan yang besar. Apapun bentuk motivasinya, tilawah Al-Qur’an harus lebih digiatkan di 10 hari terakhir Ramadan.</p>\r\n<p>Itulah beberapa amalan penting di 10 hari terakhir bulan Ramadan. Marilah kita manfaatkan, karena detik-detik 10 malam terakhir amatlah mahal, janganlah dimurahkan dengan kelalaian. Mudah-mudahan kita mendapatkan malam <em>Lailatul Qodar</em> (malam seribu bulan) di Ramadhan tahun ini.</p>\r\n<p><a href=\"https://ilovezakat.id/program/zakat_fitrah\"><img class=\"aligncenter  wp-image-14887\" src=\"https://pantiyatim.or.id/wp-content/uploads/2023/04/Penggalangan-Zakat-Fitrah-PYI-300x169.jpeg\" alt=\"Penggalangan Zakat Fitrah PYI\" width=\"360\" height=\"203\" loading=\"lazy\" /></a></p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"et_pb_row et_pb_row_2_tb_body\">\r\n<div class=\"et_pb_column et_pb_column_4_4 et_pb_column_2_tb_body  et_pb_css_mix_blend_mode_passthrough et-last-child\">\r\n<div class=\"et_pb_module et_pb_post_nav_0_tb_body et_pb_posts_nav nav-single\"> </div>\r\n</div>\r\n</div>', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 311, '2023-05-05 09:47:28', 311, '2023-05-05 09:47:28', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_contact_details`
--

CREATE TABLE `cof0a_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_content`
--

CREATE TABLE `cof0a_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_content`
--

INSERT INTO `cof0a_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 91, 'Sejarah Universitas Budi Luhur', 'sejarah-universitas-budi-luhur', '<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.</em> – Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018/O/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.</p>', '', 1, 2, '2023-04-03 11:31:13', 311, '', '2023-04-03 11:31:13', 311, NULL, NULL, '2023-04-03 11:31:13', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 2, '', '', 1, 4, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 102, 'Sejarah Kami', 'sejarah-kami', '<h2>Perjalanan Kami</h2>\r\n<p>Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota  Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang  sebelumnya tidur dan mencari makan di sekitar pasar tersebut.</p>\r\n<p>Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah  Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum  Komunikasi Lembaga Kesejahteraan Sosial Anak  (LKSA)  Kota  Bandung.</p>\r\n<p><a href=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg\"><img class=\"wp-image-6356  alignnone\" src=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) 877px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg 877w, https://pantiyatim.or.id/wp-content/uploads/2020/09/about-480x322.jpg 480w\" alt=\"Tim_kami\" width=\"877\" height=\"589\" loading=\"lazy\" /></a></p>\r\n<p>Tahun  2009 ,  PSAA Nurul Ummah berganti nama menjadi Panti Yatim  Indonesia  (PYI)  dan  mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat.</p>\r\n<p><a href=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png\"><img class=\"wp-image-6259 alignnone size-full\" src=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) 1012px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png 1012w, https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color-980x362.png 980w, https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color-480x177.png 480w\" alt=\"logo baru pyi\" width=\"1012\" height=\"374\" loading=\"lazy\" /></a></p>\r\n<p>Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq,  shodaqoh, dan wakaf. secara nasional.</p>\r\n<p> </p>\r\n<h2>Budaya</h2>\r\n<p><em>Ibadah</em>. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya.</p>\r\n<p><em>Profesional</em>. Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik.</p>\r\n<p><em>Kualitas</em>. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan.</p>\r\n<p><em>Prestasi</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasi setinggi mungkin di bidangya masing-masing.</p>\r\n<p><em>Perbaikan</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi.</p>\r\n<p><em>Amanah</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat.</p>\r\n<p> </p>\r\n<h2>Kontribusi Kemasyarakatan</h2>\r\n<p>Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari  [] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama.</p>\r\n<p>Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis.</p>\r\n<p>Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan.</p>', '', 1, 2, '2023-05-05 09:33:01', 311, '', '2023-05-05 09:33:01', 311, NULL, NULL, '2023-05-05 09:33:01', NULL, '{}', '{}', '{\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 1, 0, '{}', 0, '*', ''),
(3, 103, 'Sejarh Kami', 'sejarh-kami', '<h2>Perjalanan Kami</h2>\r\n<p>Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota  Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang  sebelumnya tidur dan mencari makan di sekitar pasar tersebut.</p>\r\n<p>Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah  Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum  Komunikasi Lembaga Kesejahteraan Sosial Anak  (LKSA)  Kota  Bandung.</p>\r\n<p><a href=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg\"><img class=\"wp-image-6356  alignnone\" src=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) 877px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/about.jpg 877w, https://pantiyatim.or.id/wp-content/uploads/2020/09/about-480x322.jpg 480w\" alt=\"Tim_kami\" width=\"877\" height=\"589\" loading=\"lazy\" /></a></p>\r\n<p>Tahun  2009 ,  PSAA Nurul Ummah berganti nama menjadi Panti Yatim  Indonesia  (PYI)  dan  mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat.</p>\r\n<p><a href=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png\"><img class=\"wp-image-6259 alignnone size-full\" src=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png\" sizes=\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) 1012px, 100vw\" srcset=\"https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color.png 1012w, https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color-980x362.png 980w, https://pantiyatim.or.id/wp-content/uploads/2020/09/pyi-logo-color-480x177.png 480w\" alt=\"logo baru pyi\" width=\"1012\" height=\"374\" loading=\"lazy\" /></a></p>\r\n<p>Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq,  shodaqoh, dan wakaf. secara nasional.</p>\r\n<p> </p>\r\n<h2>Budaya</h2>\r\n<p><em>Ibadah</em>. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya.</p>\r\n<p><em>Profesional</em>. Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik.</p>\r\n<p><em>Kualitas</em>. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan.</p>\r\n<p><em>Prestasi</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasi setinggi mungkin di bidangya masing-masing.</p>\r\n<p><em>Perbaikan</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi.</p>\r\n<p><em>Amanah</em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat.</p>\r\n<p> </p>\r\n<h2>Kontribusi Kemasyarakatan</h2>\r\n<p>Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari  [] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama.</p>\r\n<p>Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis.</p>\r\n<p>Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan.</p>', '', 1, 2, '2023-05-05 09:33:35', 311, '', '2023-05-05 09:33:35', 311, NULL, NULL, '2023-05-05 09:33:35', NULL, '{}', '{}', '{\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 0, '{}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_contentitem_tag_map`
--

CREATE TABLE `cof0a_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_content_frontpage`
--

CREATE TABLE `cof0a_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_content_rating`
--

CREATE TABLE `cof0a_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_content_types`
--

CREATE TABLE `cof0a_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_content_types`
--

INSERT INTO `cof0a_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_extensions`
--

CREATE TABLE `cof0a_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_extensions`
--

INSERT INTO `cof0a_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `cof0a_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1683275983}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL);
INSERT INTO `cof0a_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1680526819,\"unique_id\":\"ce20a20ea170bc50f064cf7eedfecadd2fce4d9e\",\"interval\":12}', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1683275983}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(230, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(231, 0, 'shaper_helixultimate', 'template', 'shaper_helixultimate', '', '', 0, 1, 1, 0, 0, '{\"name\":\"shaper_helixultimate\",\"type\":\"template\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate - Starter Template of Helix Ultimate Framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(232, 0, 'COM_SPEASYIMAGEGALLERY', 'component', 'com_speasyimagegallery', '', '', 1, 1, 0, 0, 0, '{\"name\":\"COM_SPEASYIMAGEGALLERY\",\"type\":\"component\",\"creationDate\":\"Mar 2017\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"A simple image gallery component for Joomla.\",\"group\":\"\",\"filename\":\"speasyimagegallery\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(233, 0, 'SP Easy Image Gallery Module', 'module', 'mod_speasyimagegallery', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Easy Image Gallery Module\",\"type\":\"module\",\"creationDate\":\"Mar 2016\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"Module to display albums or album images from SP Easy Image Gallery component.\",\"group\":\"\",\"filename\":\"mod_speasyimagegallery\"}', '{\"layout\":\"album\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL),
(234, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', '', 1, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"https:\\/\\/www.joomshaper.com\",\"version\":\"4.0.9\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(235, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"4.0.9\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_fields`
--

CREATE TABLE `cof0a_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_fields_categories`
--

CREATE TABLE `cof0a_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_fields_groups`
--

CREATE TABLE `cof0a_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_fields_values`
--

CREATE TABLE `cof0a_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_filters`
--

CREATE TABLE `cof0a_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_links`
--

CREATE TABLE `cof0a_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_finder_links`
--

INSERT INTO `cof0a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:sejarah-universitas-budi-luhur&catid=2', 'Sejarah Universitas Budi Luhur', ' Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain. – Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018/O/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama. ', '2023-04-03 11:31:13', 'c6c2bd55d4312290da89dbc935539771', 1, 1, 1, '*', '2023-04-03 11:31:13', NULL, '2023-04-03 11:31:13', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a313630343a22204365726461732064616e2062657262756469206c75687572206d65727570616b616e206475612068616c2079616e6720746572706164752079616e6720746964616b2074657270697361686b616e2c206b6172656e61206b65636572646173616e2074616e70612064696c616e6461736920627564692079616e67206c7568757220616b616e2063656e646572756e6720646967756e616b616e20756e74756b206d656d626f646f68692064616e206d656e63656c616b616b616e206f72616e67206c61696e2c20736562616c696b6e79612062756469206c756875722074616e7061206469696d62616e6769206b65636572646173616e20616b616e206d65727570616b616e207361736172616e206b656a61686174616e2064616e2070656e696e646173616e2064617269206f72616e67206c61696e2e20e28093204472732e20446a616574756e2e204853202850656e64697269205961796173616e2050656e646964696b616e2042756469204c756875722043616b74692920556e74756b206d656e646964696b2074656e616761207472616d70696c2079616e67206365726461732064616e2062657262756469204c75687572206974752c206d616b6120706164612074616e6767616c203120417072696c2031393739206469646972696b616e20416b6164656d6920496c6d75204b6f6d7075746572202841494b292042756469204c75687572206469204a616b617274612c20626572616c616d6174206469204a6c2e20427564692055746f6d6f204e6f2e203131204a616b617274612050757361742e20416b6164656d6920696e692062657274756a75616e206d656e67686173696c6b616e2074656e6167612d74656e616761207472616d70696c20617461752070726f66657373696f6e616c20646920626964616e67206b6f6d70757465722067756e61206d656d656e756869206b656275747568616e2070656d62616e67756e616e206e6173696f6e616c2e20536574656c61682064756120746168756e2064697065726a75616e676b616e2c20706164612074616e6767616c203131204167757374757320313938312041494b2042756469204c75687572206d656e64617061746b616e20697a696e206f7065726173696f6e616c20646172692070656d6572696e7461682e2044616c616d20737572617420697a696e206f7065726173696f6e616c206974752c2070656d6572696e746168206d656e6775626168206e616d612041494b2042756469204c75687572206d656e6a61646920416b6164656d692050656e676574616875616e204b6f6d7075746572202841504b292042756469204c756875722e204e616d6120696e6920646967756e616b616e2c206b6574696b6120706164612074616e6767616c2035204a616e7561726920313938332062657264617361726b616e206b657075747573616e204d656e64696b627564204e6f2e203031382f4f2f313938332041504b2042756469204c75687572206d656e646170617420737461747573207465726461667461722e2044656e67616e20737461747573207465726461667461722079616e672064696d696c696b692c2041504b2042756469204c7568757220626572686173696c206d656e79656c656e67676172616b616e20756a69616e207361726a616e61206d756461206b6f6d70757465722064656e67616e20646f73656e2070656e67756a692064617269204954422e2044616c616d20756a69616e206e6567617261206974752041504b2042756469204c75687572206d656c756c75736b616e207361726a616e612d7361726a616e61206d756461206b6f6d70757465722070657274616d6120646920496e646f6e657369612e204265726b656e61616e2064656e67616e20736961706e79612070656d62616e67756e616e206b616d7075732074616861702070657274616d61202864656e67616e2064756120756e697420676564756e67206265726c616e74616920647561292c206d616b6120706164612074616e6767616c203137204167757374757320313938352041504b2042756469204c756875722070696e6461682064617269204a6c2e20427564692055746f6d6f204e6f2e203131206b65206a616c616e2043696c6564756b20526179612c2050657274756b616e67616e2055746172612c204b656261796f72616e204c616d612e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a33303a2273656a6172616820756e6976657273697461732062756469206c75687572223b733a373a2273756d6d617279223b733a313631393a223c703e3c656d3e4365726461732064616e2062657262756469206c75687572206d65727570616b616e206475612068616c2079616e6720746572706164752079616e6720746964616b2074657270697361686b616e2c206b6172656e61206b65636572646173616e2074616e70612064696c616e6461736920627564692079616e67206c7568757220616b616e2063656e646572756e6720646967756e616b616e20756e74756b206d656d626f646f68692064616e206d656e63656c616b616b616e206f72616e67206c61696e2c20736562616c696b6e79612062756469206c756875722074616e7061206469696d62616e6769206b65636572646173616e20616b616e206d65727570616b616e207361736172616e206b656a61686174616e2064616e2070656e696e646173616e2064617269206f72616e67206c61696e2e3c2f656d3ec2a0e28093204472732e20446a616574756e2e204853202850656e64697269205961796173616e2050656e646964696b616e2042756469204c756875722043616b74692920556e74756b206d656e646964696b2074656e616761207472616d70696c2079616e67206365726461732064616e2062657262756469204c75687572206974752c206d616b6120706164612074616e6767616c203120417072696c2031393739206469646972696b616e20416b6164656d6920496c6d75204b6f6d7075746572202841494b292042756469204c75687572206469204a616b617274612c20626572616c616d6174206469204a6c2e20427564692055746f6d6f204e6f2e203131204a616b617274612050757361742e20416b6164656d6920696e692062657274756a75616e206d656e67686173696c6b616e2074656e6167612d74656e616761207472616d70696c20617461752070726f66657373696f6e616c20646920626964616e67206b6f6d70757465722067756e61206d656d656e756869206b656275747568616e2070656d62616e67756e616e206e6173696f6e616c2e20536574656c61682064756120746168756e2064697065726a75616e676b616e2c20706164612074616e6767616c203131204167757374757320313938312041494b2042756469204c75687572206d656e64617061746b616e20697a696e206f7065726173696f6e616c20646172692070656d6572696e7461682e2044616c616d20737572617420697a696e206f7065726173696f6e616c206974752c2070656d6572696e746168206d656e6775626168206e616d612041494b2042756469204c75687572206d656e6a61646920416b6164656d692050656e676574616875616e204b6f6d7075746572202841504b292042756469204c756875722e204e616d6120696e6920646967756e616b616e2c206b6574696b6120706164612074616e6767616c2035204a616e7561726920313938332062657264617361726b616e206b657075747573616e204d656e64696b627564204e6f2e203031382f4f2f313938332041504b2042756469204c75687572206d656e646170617420737461747573207465726461667461722e2044656e67616e20737461747573207465726461667461722079616e672064696d696c696b692c2041504b2042756469204c7568757220626572686173696c206d656e79656c656e67676172616b616e20756a69616e207361726a616e61206d756461206b6f6d70757465722064656e67616e20646f73656e2070656e67756a692064617269204954422e2044616c616d20756a69616e206e6567617261206974752041504b2042756469204c75687572206d656c756c75736b616e207361726a616e612d7361726a616e61206d756461206b6f6d70757465722070657274616d6120646920496e646f6e657369612e204265726b656e61616e2064656e67616e20736961706e79612070656d62616e67756e616e206b616d7075732074616861702070657274616d61202864656e67616e2064756120756e697420676564756e67206265726c616e74616920647561292c206d616b6120706164612074616e6767616c203137204167757374757320313938352041504b2042756469204c756875722070696e6461682064617269204a6c2e20427564692055746f6d6f204e6f2e203131206b65206a616c616e2043696c6564756b20526179612c2050657274756b616e67616e2055746172612c204b656261796f72616e204c616d612e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3331313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332031313a33313a3133223b733a31313a226d6f6469666965645f6279223b693a3331313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a33323a22313a73656a617261682d756e6976657273697461732d627564692d6c75687572223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332031313a33313a3133223b693a31303b4e3b693a31313b733a38353a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a73656a617261682d756e6976657273697461732d627564692d6c756875722663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332031313a33313a3133223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a33303a2253656a6172616820556e6976657273697461732042756469204c75687572223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d),
(2, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'Alamat Kampus', ' Pusat Niaga Roxy Mas Blok E2 NO. 38-39. Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150 Telp.: 021-6328709-10 Fax.: 021-6322872 Website: roxy.budiluhur.ac.id ', '2023-04-03 12:07:12', 'ee82b0d8f99f1e3e3603f5446fd6b32f', 1, 1, 1, '*', NULL, NULL, '2023-04-03 12:07:12', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3135353a22205075736174204e6961676120526f7879204d617320426c6f6b204532204e4f2e2033382d33392e204a6c2e204b2e482e2048617379696d204173686172692c204a616b617274612050757361742031303135302054656c702e3a203032312d363332383730392d3130204661782e3a203032312d3633323238373220576562736974653a20726f78792e627564696c756875722e61632e696420223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a31333a22616c616d6174206b616d707573223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a3237323a223c703e5075736174204e6961676120526f7879204d617320426c6f6b204532204e4f2e2033382d33393c6120687265663d2268747470733a2f2f6261636b6c696e6b2e6a75726e616c6b616d7075732e6f72672f253232223e2e3c2f613e3c6272202f3e4a6c2e204b2e482e2048617379696d204173686172692c204a616b617274612050757361742031303135303c6272202f3e54656c702e3a203032312d363332383730392d3130204661782e3a203032312d363332323837323c6272202f3e576562736974653ac2a03c6120687265663d2268747470733a2f2f726f78792e627564696c756875722e61632e69642f223e726f78792e627564696c756875722e61632e69643c2f613e3c2f703e223b733a31303a22637265617465645f6279223b693a3331313b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332031323a30373a3132223b733a31313a226d6f6469666965645f6279223b693a3331313b733a343a22736c7567223b733a31353a22383a616c616d61742d6b616d707573223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332031323a30373a3132223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31333a22416c616d6174204b616d707573223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d);
INSERT INTO `cof0a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(3, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:sejarah-kami&catid=2', 'Sejarah Kami', ' Perjalanan Kami Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang sebelumnya tidur dan mencari makan di sekitar pasar tersebut. Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum Komunikasi Lembaga Kesejahteraan Sosial Anak (LKSA) Kota Bandung. Tahun 2009 , PSAA Nurul Ummah berganti nama menjadi Panti Yatim Indonesia (PYI) dan mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat. Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq, shodaqoh, dan wakaf. secara nasional. Budaya Ibadah. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya. Profesional. Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik. Kualitas. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan. Prestasi. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasisetinggi mungkin di bidangya masing-masing. Perbaikan. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi. Amanah. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat. Kontribusi Kemasyarakatan Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari [] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama. Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis. Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan. ', '2023-05-05 09:33:01', 'b892fdc9e767ee0d3d7747fd2bfc5adb', 1, 1, 1, '*', '2023-05-05 09:33:01', NULL, '2023-05-05 09:33:01', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a333133383a22205065726a616c616e616e204b616d69204265726177616c2064617269206b65736570616b6174616e206265626572617061207065646167616e67206469206c696e676b756e67616e20506173617220496e64756b20436172696e67696e2042616e64756e67204a61776120426172617420496e646f6e65736961202c207061646120746168756e20313939382074657061746e79612064692047616e6720506f726962204949492c205254203030332f303032204b656c75726168616e20426162616b616e20436970617261792c204b6563616d6174616e20426162616b616e2043697061726179204b6f74612042616e64756e672c206265726d6f64616c2072756d6168206b6f6e7472616b616e20756e74756b206d656e616d70756e67203420616e616b20796174696d20756e74756b20646973656b6f6c61686b616e2c2079616e6720736562656c756d6e79612074696475722064616e206d656e63617269206d616b616e2064692073656b697461722070617361722074657273656275742e2053656972696e672064656e67616e2073656d616b696e2062657274616d6261686e796120616e616b2079616e672064692074616d70756e672c206d616b6120646920627561746c6168206c656d6261676120666f726d616c20706164612074616e6767616c20313820417072696c20313939382079616e6720646962657269206e616d61204e7572756c20556d6d61682079616e6720626572617274692043616861796120556d61742c206469736570616b617469206d656e6a616469207365627561682050616e74692041737568616e206469206261776168206e61756e67616e206f7267616e6973617369206d6173796172616b6174205961796173616e20416c2d66616a722e20446962696e61206c616e6773756e672044696e617320536f7369616c204b6f74612042616e64756e672064616e20626572676162756e672064616c616d20466f72756d204b6f6d756e696b617369204c656d62616761204b6573656a616874657261616e20536f7369616c20416e616b20284c4b534129204b6f74612042616e64756e672e20546168756e2032303039202c2050534141204e7572756c20556d6d61682062657267616e7469206e616d61206d656e6a6164692050616e746920596174696d20496e646f6e657369612028505949292064616e206d656e676164616b616e2070657275626168616e206d616e616a656d656e2c2073697374656d2070656c6179616e616e206b657061646120616e616b20617375682064616e206b657061646120646f6e617475722073657274612070656d62756b61616e20626562657261706120636162616e6720617372616d612064692077696c61796168206b6f74612042616e64756e672c2064656e67616e206d656e677573756e6720736c6f67616e204d656e796179616e676920536570656e756820486174692c206b6570657263617961616e20646f6e61747572206b6570616461206b616d692073656d616b696e206d656e696e676b61742e20546168756e20323031392c2050616e746920596174696d20496e646f6e65736961206265727472616e73666f726d61736920646172692070616e74692061737568616e206d656e6a616469204c656d6261676120416d696c205a616b6174204e6173696f6e616c20284c617a6e6173292e2050657275626168616e20696e69206d656d6275617420505949206461706174206265726b6f6e74726962757369206c65626968206c7561732064616c616d2070656d62657264617961616e2064616e2070656e79616c7572616e207a616b61742c20696e6661712c2073686f6461716f682c2064616e2077616b61662e20736563617261206e6173696f6e616c2e20427564617961204962616461682e20536567616c6120616b746976697461732079616e6720646973656c656e67676172616b616e2064616c616d204c617a6e6173205059492064696a69776169206f6c65682073656d616e67617420756e74756b20626572696261646168206b657061646120416c6c6168207377742e2064616e206d656e676861726170206b657269646c61616e2d4e79612e2050726f666573696f6e616c2e20416b74697669746173204c617a6e61732050594920646972616e63616e672064656e67616e206365726d61742c20646973656c656e67676172616b616e207365636172612064657461696c2c2073656c657361692064696c616b73616e616b616e2064656e67616e2074756e7461732064616e20626572686173696c2074657263617061692074756a75616e6e79612064656e67616e206261696b2e204b75616c697461732e20416b74697669746173204c617a6e61732050594920646973656c656e67676172616b616e20756e74756b206d656e636170616920686173696c2064656e67616e206b75616c6974617320286d757475292079616e672073656261696b2d6261696b6e7961207365737561692064656e67616e207374616e64617264206a616d696e616e206d7574752079616e672074656c61682064696e796174616b616e2e2050726573746173692e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920646968617261706b616e206d616d7075206265727072657374617369736574696e676769206d756e676b696e20646920626964616e677961206d6173696e672d6d6173696e672e205065726261696b616e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920626572757361686120756e74756b206d656c616b756b616e207065726261696b616e2073656361726120696e646976696475616c206d617570756e2074696d2064656d692073756b7365736e79612070726f6772616d2d70726f6772616d206f7267616e69736173692e20416d616e61682e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e617320505949206265727573616861206d656e6a61676120736567616c612062656e74756b20616d616e61682079616e6720646973616d70696b616e20736568696e67676120646170617420646970657274616e6767756e676a617761626b616e2064692064756e69612064616e20616b68697261742e204b6f6e74726962757369204b656d6173796172616b6174616e204b616d69206d656e63696e746169206c696e676b756e67616e206b616d692e204b616d69207375646168206d656e6767756c69726b616e206c656269682064617269205b5d20756e74756b2070656d62657264617961616e206d6173796172616b61742073656b69746172206b616e746f7220636162616e672064616e2073656b656c696c696e6720617372616d612e204b616d69206d656d62616e7475206d656e677572616e6769206d6173616c6168206b656d69736b696e616e2064656e67616e2062656b65726a6173616d612064656e67616e206265726261676169206b616c616e67616e206d6173796172616b61742e204d656e64756b756e67207573616861206b6563696c206469206c696e676b756e67616e2073656b697461722064656e67616e2070656e696e676b6174616e206d6f64616c2064616e2072657061726173692074656d7061742075736168612c204b616d69206d656e6767756c69726b616e2070726f6772616d2070616e67616e206265727570612073656d62616b6f20756e74756b206b616c616e67616e206b7572616e67206d616d70752e204b616d69206a756761206d656e676164616b616e206b6567696174616e20736f7369616c2064616c616d2068616c2050656e646964696b616e207465727574616d612073656b6f6c61682079616e67206d61736968206b616d692072696e7469732e204b616d692042657268617261702062616877612064656e67616e206265726b656d62616e676e7961206b616d69206d656e6a616469204c617a6e61732079616e6720756e6767756c206461706174206d6577756a75646b616e20636974612d63697461206b616d692064616c616d206d656e677572616e6769206b656d69736b696e616e202c206d656e6a6164692074616e67616e2070656e67687562756e672079616e67206d616d7075206d656e6a616e676b6175206c656269682062616e79616b2074616e67616e206c61696e2079616e67206d656d62757475686b616e2e20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a31323a2273656a61726168206b616d69223b733a373a2273756d6d617279223b733a343533393a223c68323e5065726a616c616e616e204b616d693c2f68323e0d0a3c703e4265726177616c2064617269206b65736570616b6174616e206265626572617061207065646167616e67206469206c696e676b756e67616e20506173617220496e64756b20436172696e67696e2042616e64756e67204a61776120426172617420496e646f6e65736961202c207061646120746168756e20313939382074657061746e79612064692047616e6720506f726962204949492c205254203030332f303032204b656c75726168616e20426162616b616e20436970617261792c204b6563616d6174616e20426162616b616e2043697061726179204b6f7461c2a02042616e64756e672c206265726d6f64616c2072756d6168206b6f6e7472616b616e20756e74756b206d656e616d70756e67203420616e616b20796174696d20756e74756b20646973656b6f6c61686b616e2c2079616e67c2a020736562656c756d6e79612074696475722064616e206d656e63617269206d616b616e2064692073656b697461722070617361722074657273656275742e3c2f703e0d0a3c703e53656972696e672064656e67616e2073656d616b696e2062657274616d6261686e796120616e616b2079616e672064692074616d70756e672c206d616b6120646920627561746c6168206c656d6261676120666f726d616c20706164612074616e6767616c20313820417072696c20313939382079616e6720646962657269206e616d61204e7572756c20556d6d61682079616e6720626572617274692043616861796120556d61742c206469736570616b617469206d656e6a6164692073656275616820c2a050616e74692041737568616e206469206261776168206e61756e67616e206f7267616e6973617369206d6173796172616b6174205961796173616e20416c2d66616a722e20446962696e61206c616e6773756e672044696e617320536f7369616c204b6f74612042616e64756e672064616e20626572676162756e672064616c616d20466f72756dc2a0204b6f6d756e696b617369204c656d62616761204b6573656a616874657261616e20536f7369616c20416e616bc2a020284c4b534129c2a0204b6f7461c2a02042616e64756e672e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a7067223e3c696d6720636c6173733d2277702d696d6167652d363335362020616c69676e6e6f6e6522207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a7067222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a203438317078292038373770782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a706720383737772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742d343830783332322e6a706720343830772220616c743d2254696d5f6b616d69222077696474683d2238373722206865696768743d2235383922206c6f6164696e673d226c617a7922202f3e3c2f613e3c2f703e0d0a3c703e546168756ec2a02032303039c2a02cc2a02050534141204e7572756c20556d6d61682062657267616e7469206e616d61206d656e6a6164692050616e746920596174696dc2a020496e646f6e65736961c2a0202850594929c2a02064616ec2a0206d656e676164616b616e2070657275626168616e206d616e616a656d656e2c2073697374656d2070656c6179616e616e206b657061646120616e616b20617375682064616e206b657061646120646f6e617475722073657274612070656d62756b61616e20626562657261706120636162616e6720617372616d612064692077696c61796168206b6f74612042616e64756e672c2064656e67616e206d656e677573756e6720736c6f67616e204d656e796179616e676920536570656e756820486174692c206b6570657263617961616e20646f6e61747572206b6570616461206b616d692073656d616b696e206d656e696e676b61742e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e67223e3c696d6720636c6173733d2277702d696d6167652d3632353920616c69676e6e6f6e652073697a652d66756c6c22207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e67222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a2034383170782920616e6420286d61782d77696474683a203938307078292039383070782c20286d696e2d77696474683a20393831707829203130313270782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e672031303132772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722d393830783336322e706e6720393830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722d343830783137372e706e6720343830772220616c743d226c6f676f206261727520707969222077696474683d223130313222206865696768743d2233373422206c6f6164696e673d226c617a7922202f3e3c2f613e3c2f703e0d0a3c703e546168756e20323031392c2050616e746920596174696d20496e646f6e65736961206265727472616e73666f726d61736920646172692070616e74692061737568616e206d656e6a616469204c656d6261676120416d696c205a616b6174204e6173696f6e616c20284c617a6e6173292e2050657275626168616e20696e69206d656d6275617420505949206461706174206265726b6f6e74726962757369206c65626968206c7561732064616c616d2070656d62657264617961616e2064616e2070656e79616c7572616e207a616b61742c20696e6661712cc2a02073686f6461716f682c2064616e2077616b61662e20736563617261206e6173696f6e616c2e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c68323e4275646179613c2f68323e0d0a3c703e3c656d3e4962616461683c2f656d3e2e20536567616c6120616b746976697461732079616e6720646973656c656e67676172616b616e2064616c616d204c617a6e6173205059492064696a69776169206f6c65682073656d616e67617420756e74756b20626572696261646168206b657061646120416c6c6168207377742e2064616e206d656e676861726170206b657269646c61616e2d4e79612e3c2f703e0d0a3c703e3c656d3e50726f666573696f6e616c3c2f656d3e2ec2a0416b74697669746173204c617a6e61732050594920646972616e63616e672064656e67616e206365726d61742c20646973656c656e67676172616b616e207365636172612064657461696c2c2073656c657361692064696c616b73616e616b616e2064656e67616e2074756e7461732064616e20626572686173696c2074657263617061692074756a75616e6e79612064656e67616e206261696b2e3c2f703e0d0a3c703e3c656d3e4b75616c697461733c2f656d3e2e20416b74697669746173204c617a6e61732050594920646973656c656e67676172616b616e20756e74756b206d656e636170616920686173696c2064656e67616e206b75616c6974617320286d757475292079616e672073656261696b2d6261696b6e7961207365737561692064656e67616e207374616e64617264206a616d696e616e206d7574752079616e672074656c61682064696e796174616b616e2e3c2f703e0d0a3c703e3c656d3e50726573746173693c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920646968617261706b616e206d616d707520626572707265737461736920736574696e676769206d756e676b696e20646920626964616e677961206d6173696e672d6d6173696e672e3c2f703e0d0a3c703e3c656d3e5065726261696b616e3c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920626572757361686120756e74756b206d656c616b756b616e207065726261696b616e2073656361726120696e646976696475616c206d617570756e2074696d2064656d692073756b7365736e79612070726f6772616d2d70726f6772616d206f7267616e69736173692e3c2f703e0d0a3c703e3c656d3e416d616e61683c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e617320505949206265727573616861206d656e6a61676120736567616c612062656e74756b20616d616e61682079616e6720646973616d70696b616e20736568696e67676120646170617420646970657274616e6767756e676a617761626b616e2064692064756e69612064616e20616b68697261742e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c68323e4b6f6e74726962757369204b656d6173796172616b6174616e3c2f68323e0d0a3c703e4b616d69206d656e63696e746169206c696e676b756e67616e206b616d692e204b616d69207375646168206d656e6767756c69726b616e206c65626968206461726920c2a05b5d20756e74756b2070656d62657264617961616e206d6173796172616b61742073656b69746172206b616e746f7220636162616e672064616e2073656b656c696c696e6720617372616d612e3c2f703e0d0a3c703e4b616d69206d656d62616e7475206d656e677572616e6769206d6173616c6168206b656d69736b696e616e2064656e67616e2062656b65726a6173616d612064656e67616e206265726261676169206b616c616e67616e206d6173796172616b61742e204d656e64756b756e67207573616861206b6563696c206469206c696e676b756e67616e2073656b697461722064656e67616e2070656e696e676b6174616e206d6f64616c2064616e2072657061726173692074656d7061742075736168612c204b616d69206d656e6767756c69726b616e2070726f6772616d2070616e67616e206265727570612073656d62616b6f20756e74756b206b616c616e67616e206b7572616e67206d616d70752e204b616d69206a756761206d656e676164616b616e206b6567696174616e20736f7369616c2064616c616d2068616c2050656e646964696b616e207465727574616d612073656b6f6c61682079616e67206d61736968206b616d692072696e7469732e3c2f703e0d0a3c703e4b616d692042657268617261702062616877612064656e67616e206265726b656d62616e676e7961206b616d69206d656e6a616469204c617a6e61732079616e6720756e6767756c206461706174206d6577756a75646b616e20636974612d63697461206b616d692064616c616d206d656e677572616e6769206b656d69736b696e616e202c206d656e6a6164692074616e67616e2070656e67687562756e672079616e67206d616d7075206d656e6a616e676b6175206c656269682062616e79616b2074616e67616e206c61696e2079616e67206d656d62757475686b616e2e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a323a227b7d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3331313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d30352030393a33333a3031223b733a31313a226d6f6469666965645f6279223b693a3331313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a303a7b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31343a22323a73656a617261682d6b616d69223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d30352030393a33333a3031223b693a31303b4e3b693a31313b733a36373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a73656a617261682d6b616d692663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30352d30352030393a33333a3031223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31323a2253656a61726168204b616d69223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d);
INSERT INTO `cof0a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(4, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:sejarh-kami&catid=2', 'Sejarh Kami', ' Perjalanan Kami Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang sebelumnya tidur dan mencari makan di sekitar pasar tersebut. Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum Komunikasi Lembaga Kesejahteraan Sosial Anak (LKSA) Kota Bandung. Tahun 2009 , PSAA Nurul Ummah berganti nama menjadi Panti Yatim Indonesia (PYI) dan mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat. Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq, shodaqoh, dan wakaf. secara nasional. Budaya Ibadah. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya. Profesional. Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik. Kualitas. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan. Prestasi. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasisetinggi mungkin di bidangya masing-masing. Perbaikan. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi. Amanah. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat. Kontribusi Kemasyarakatan Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari [] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama. Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis. Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan. ', '2023-05-05 09:33:35', '0c9652315fa2c831058a2b4810603815', 1, 1, 1, '*', '2023-05-05 09:33:35', NULL, '2023-05-05 09:33:35', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a333133383a22205065726a616c616e616e204b616d69204265726177616c2064617269206b65736570616b6174616e206265626572617061207065646167616e67206469206c696e676b756e67616e20506173617220496e64756b20436172696e67696e2042616e64756e67204a61776120426172617420496e646f6e65736961202c207061646120746168756e20313939382074657061746e79612064692047616e6720506f726962204949492c205254203030332f303032204b656c75726168616e20426162616b616e20436970617261792c204b6563616d6174616e20426162616b616e2043697061726179204b6f74612042616e64756e672c206265726d6f64616c2072756d6168206b6f6e7472616b616e20756e74756b206d656e616d70756e67203420616e616b20796174696d20756e74756b20646973656b6f6c61686b616e2c2079616e6720736562656c756d6e79612074696475722064616e206d656e63617269206d616b616e2064692073656b697461722070617361722074657273656275742e2053656972696e672064656e67616e2073656d616b696e2062657274616d6261686e796120616e616b2079616e672064692074616d70756e672c206d616b6120646920627561746c6168206c656d6261676120666f726d616c20706164612074616e6767616c20313820417072696c20313939382079616e6720646962657269206e616d61204e7572756c20556d6d61682079616e6720626572617274692043616861796120556d61742c206469736570616b617469206d656e6a616469207365627561682050616e74692041737568616e206469206261776168206e61756e67616e206f7267616e6973617369206d6173796172616b6174205961796173616e20416c2d66616a722e20446962696e61206c616e6773756e672044696e617320536f7369616c204b6f74612042616e64756e672064616e20626572676162756e672064616c616d20466f72756d204b6f6d756e696b617369204c656d62616761204b6573656a616874657261616e20536f7369616c20416e616b20284c4b534129204b6f74612042616e64756e672e20546168756e2032303039202c2050534141204e7572756c20556d6d61682062657267616e7469206e616d61206d656e6a6164692050616e746920596174696d20496e646f6e657369612028505949292064616e206d656e676164616b616e2070657275626168616e206d616e616a656d656e2c2073697374656d2070656c6179616e616e206b657061646120616e616b20617375682064616e206b657061646120646f6e617475722073657274612070656d62756b61616e20626562657261706120636162616e6720617372616d612064692077696c61796168206b6f74612042616e64756e672c2064656e67616e206d656e677573756e6720736c6f67616e204d656e796179616e676920536570656e756820486174692c206b6570657263617961616e20646f6e61747572206b6570616461206b616d692073656d616b696e206d656e696e676b61742e20546168756e20323031392c2050616e746920596174696d20496e646f6e65736961206265727472616e73666f726d61736920646172692070616e74692061737568616e206d656e6a616469204c656d6261676120416d696c205a616b6174204e6173696f6e616c20284c617a6e6173292e2050657275626168616e20696e69206d656d6275617420505949206461706174206265726b6f6e74726962757369206c65626968206c7561732064616c616d2070656d62657264617961616e2064616e2070656e79616c7572616e207a616b61742c20696e6661712c2073686f6461716f682c2064616e2077616b61662e20736563617261206e6173696f6e616c2e20427564617961204962616461682e20536567616c6120616b746976697461732079616e6720646973656c656e67676172616b616e2064616c616d204c617a6e6173205059492064696a69776169206f6c65682073656d616e67617420756e74756b20626572696261646168206b657061646120416c6c6168207377742e2064616e206d656e676861726170206b657269646c61616e2d4e79612e2050726f666573696f6e616c2e20416b74697669746173204c617a6e61732050594920646972616e63616e672064656e67616e206365726d61742c20646973656c656e67676172616b616e207365636172612064657461696c2c2073656c657361692064696c616b73616e616b616e2064656e67616e2074756e7461732064616e20626572686173696c2074657263617061692074756a75616e6e79612064656e67616e206261696b2e204b75616c697461732e20416b74697669746173204c617a6e61732050594920646973656c656e67676172616b616e20756e74756b206d656e636170616920686173696c2064656e67616e206b75616c6974617320286d757475292079616e672073656261696b2d6261696b6e7961207365737561692064656e67616e207374616e64617264206a616d696e616e206d7574752079616e672074656c61682064696e796174616b616e2e2050726573746173692e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920646968617261706b616e206d616d7075206265727072657374617369736574696e676769206d756e676b696e20646920626964616e677961206d6173696e672d6d6173696e672e205065726261696b616e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920626572757361686120756e74756b206d656c616b756b616e207065726261696b616e2073656361726120696e646976696475616c206d617570756e2074696d2064656d692073756b7365736e79612070726f6772616d2d70726f6772616d206f7267616e69736173692e20416d616e61682e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e617320505949206265727573616861206d656e6a61676120736567616c612062656e74756b20616d616e61682079616e6720646973616d70696b616e20736568696e67676120646170617420646970657274616e6767756e676a617761626b616e2064692064756e69612064616e20616b68697261742e204b6f6e74726962757369204b656d6173796172616b6174616e204b616d69206d656e63696e746169206c696e676b756e67616e206b616d692e204b616d69207375646168206d656e6767756c69726b616e206c656269682064617269205b5d20756e74756b2070656d62657264617961616e206d6173796172616b61742073656b69746172206b616e746f7220636162616e672064616e2073656b656c696c696e6720617372616d612e204b616d69206d656d62616e7475206d656e677572616e6769206d6173616c6168206b656d69736b696e616e2064656e67616e2062656b65726a6173616d612064656e67616e206265726261676169206b616c616e67616e206d6173796172616b61742e204d656e64756b756e67207573616861206b6563696c206469206c696e676b756e67616e2073656b697461722064656e67616e2070656e696e676b6174616e206d6f64616c2064616e2072657061726173692074656d7061742075736168612c204b616d69206d656e6767756c69726b616e2070726f6772616d2070616e67616e206265727570612073656d62616b6f20756e74756b206b616c616e67616e206b7572616e67206d616d70752e204b616d69206a756761206d656e676164616b616e206b6567696174616e20736f7369616c2064616c616d2068616c2050656e646964696b616e207465727574616d612073656b6f6c61682079616e67206d61736968206b616d692072696e7469732e204b616d692042657268617261702062616877612064656e67616e206265726b656d62616e676e7961206b616d69206d656e6a616469204c617a6e61732079616e6720756e6767756c206461706174206d6577756a75646b616e20636974612d63697461206b616d692064616c616d206d656e677572616e6769206b656d69736b696e616e202c206d656e6a6164692074616e67616e2070656e67687562756e672079616e67206d616d7075206d656e6a616e676b6175206c656269682062616e79616b2074616e67616e206c61696e2079616e67206d656d62757475686b616e2e20223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a31313a2273656a617268206b616d69223b733a373a2273756d6d617279223b733a343533393a223c68323e5065726a616c616e616e204b616d693c2f68323e0d0a3c703e4265726177616c2064617269206b65736570616b6174616e206265626572617061207065646167616e67206469206c696e676b756e67616e20506173617220496e64756b20436172696e67696e2042616e64756e67204a61776120426172617420496e646f6e65736961202c207061646120746168756e20313939382074657061746e79612064692047616e6720506f726962204949492c205254203030332f303032204b656c75726168616e20426162616b616e20436970617261792c204b6563616d6174616e20426162616b616e2043697061726179204b6f7461c2a02042616e64756e672c206265726d6f64616c2072756d6168206b6f6e7472616b616e20756e74756b206d656e616d70756e67203420616e616b20796174696d20756e74756b20646973656b6f6c61686b616e2c2079616e67c2a020736562656c756d6e79612074696475722064616e206d656e63617269206d616b616e2064692073656b697461722070617361722074657273656275742e3c2f703e0d0a3c703e53656972696e672064656e67616e2073656d616b696e2062657274616d6261686e796120616e616b2079616e672064692074616d70756e672c206d616b6120646920627561746c6168206c656d6261676120666f726d616c20706164612074616e6767616c20313820417072696c20313939382079616e6720646962657269206e616d61204e7572756c20556d6d61682079616e6720626572617274692043616861796120556d61742c206469736570616b617469206d656e6a6164692073656275616820c2a050616e74692041737568616e206469206261776168206e61756e67616e206f7267616e6973617369206d6173796172616b6174205961796173616e20416c2d66616a722e20446962696e61206c616e6773756e672044696e617320536f7369616c204b6f74612042616e64756e672064616e20626572676162756e672064616c616d20466f72756dc2a0204b6f6d756e696b617369204c656d62616761204b6573656a616874657261616e20536f7369616c20416e616bc2a020284c4b534129c2a0204b6f7461c2a02042616e64756e672e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a7067223e3c696d6720636c6173733d2277702d696d6167652d363335362020616c69676e6e6f6e6522207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a7067222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a203438317078292038373770782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a706720383737772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742d343830783332322e6a706720343830772220616c743d2254696d5f6b616d69222077696474683d2238373722206865696768743d2235383922206c6f6164696e673d226c617a7922202f3e3c2f613e3c2f703e0d0a3c703e546168756ec2a02032303039c2a02cc2a02050534141204e7572756c20556d6d61682062657267616e7469206e616d61206d656e6a6164692050616e746920596174696dc2a020496e646f6e65736961c2a0202850594929c2a02064616ec2a0206d656e676164616b616e2070657275626168616e206d616e616a656d656e2c2073697374656d2070656c6179616e616e206b657061646120616e616b20617375682064616e206b657061646120646f6e617475722073657274612070656d62756b61616e20626562657261706120636162616e6720617372616d612064692077696c61796168206b6f74612042616e64756e672c2064656e67616e206d656e677573756e6720736c6f67616e204d656e796179616e676920536570656e756820486174692c206b6570657263617961616e20646f6e61747572206b6570616461206b616d692073656d616b696e206d656e696e676b61742e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e67223e3c696d6720636c6173733d2277702d696d6167652d3632353920616c69676e6e6f6e652073697a652d66756c6c22207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e67222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a2034383170782920616e6420286d61782d77696474683a203938307078292039383070782c20286d696e2d77696474683a20393831707829203130313270782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e672031303132772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722d393830783336322e706e6720393830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722d343830783137372e706e6720343830772220616c743d226c6f676f206261727520707969222077696474683d223130313222206865696768743d2233373422206c6f6164696e673d226c617a7922202f3e3c2f613e3c2f703e0d0a3c703e546168756e20323031392c2050616e746920596174696d20496e646f6e65736961206265727472616e73666f726d61736920646172692070616e74692061737568616e206d656e6a616469204c656d6261676120416d696c205a616b6174204e6173696f6e616c20284c617a6e6173292e2050657275626168616e20696e69206d656d6275617420505949206461706174206265726b6f6e74726962757369206c65626968206c7561732064616c616d2070656d62657264617961616e2064616e2070656e79616c7572616e207a616b61742c20696e6661712cc2a02073686f6461716f682c2064616e2077616b61662e20736563617261206e6173696f6e616c2e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c68323e4275646179613c2f68323e0d0a3c703e3c656d3e4962616461683c2f656d3e2e20536567616c6120616b746976697461732079616e6720646973656c656e67676172616b616e2064616c616d204c617a6e6173205059492064696a69776169206f6c65682073656d616e67617420756e74756b20626572696261646168206b657061646120416c6c6168207377742e2064616e206d656e676861726170206b657269646c61616e2d4e79612e3c2f703e0d0a3c703e3c656d3e50726f666573696f6e616c3c2f656d3e2ec2a0416b74697669746173204c617a6e61732050594920646972616e63616e672064656e67616e206365726d61742c20646973656c656e67676172616b616e207365636172612064657461696c2c2073656c657361692064696c616b73616e616b616e2064656e67616e2074756e7461732064616e20626572686173696c2074657263617061692074756a75616e6e79612064656e67616e206261696b2e3c2f703e0d0a3c703e3c656d3e4b75616c697461733c2f656d3e2e20416b74697669746173204c617a6e61732050594920646973656c656e67676172616b616e20756e74756b206d656e636170616920686173696c2064656e67616e206b75616c6974617320286d757475292079616e672073656261696b2d6261696b6e7961207365737561692064656e67616e207374616e64617264206a616d696e616e206d7574752079616e672074656c61682064696e796174616b616e2e3c2f703e0d0a3c703e3c656d3e50726573746173693c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920646968617261706b616e206d616d707520626572707265737461736920736574696e676769206d756e676b696e20646920626964616e677961206d6173696e672d6d6173696e672e3c2f703e0d0a3c703e3c656d3e5065726261696b616e3c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920626572757361686120756e74756b206d656c616b756b616e207065726261696b616e2073656361726120696e646976696475616c206d617570756e2074696d2064656d692073756b7365736e79612070726f6772616d2d70726f6772616d206f7267616e69736173692e3c2f703e0d0a3c703e3c656d3e416d616e61683c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e617320505949206265727573616861206d656e6a61676120736567616c612062656e74756b20616d616e61682079616e6720646973616d70696b616e20736568696e67676120646170617420646970657274616e6767756e676a617761626b616e2064692064756e69612064616e20616b68697261742e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c68323e4b6f6e74726962757369204b656d6173796172616b6174616e3c2f68323e0d0a3c703e4b616d69206d656e63696e746169206c696e676b756e67616e206b616d692e204b616d69207375646168206d656e6767756c69726b616e206c65626968206461726920c2a05b5d20756e74756b2070656d62657264617961616e206d6173796172616b61742073656b69746172206b616e746f7220636162616e672064616e2073656b656c696c696e6720617372616d612e3c2f703e0d0a3c703e4b616d69206d656d62616e7475206d656e677572616e6769206d6173616c6168206b656d69736b696e616e2064656e67616e2062656b65726a6173616d612064656e67616e206265726261676169206b616c616e67616e206d6173796172616b61742e204d656e64756b756e67207573616861206b6563696c206469206c696e676b756e67616e2073656b697461722064656e67616e2070656e696e676b6174616e206d6f64616c2064616e2072657061726173692074656d7061742075736168612c204b616d69206d656e6767756c69726b616e2070726f6772616d2070616e67616e206265727570612073656d62616b6f20756e74756b206b616c616e67616e206b7572616e67206d616d70752e204b616d69206a756761206d656e676164616b616e206b6567696174616e20736f7369616c2064616c616d2068616c2050656e646964696b616e207465727574616d612073656b6f6c61682079616e67206d61736968206b616d692072696e7469732e3c2f703e0d0a3c703e4b616d692042657268617261702062616877612064656e67616e206265726b656d62616e676e7961206b616d69206d656e6a616469204c617a6e61732079616e6720756e6767756c206461706174206d6577756a75646b616e20636974612d63697461206b616d692064616c616d206d656e677572616e6769206b656d69736b696e616e202c206d656e6a6164692074616e67616e2070656e67687562756e672079616e67206d616d7075206d656e6a616e676b6175206c656269682062616e79616b2074616e67616e206c61696e2079616e67206d656d62757475686b616e2e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a323a227b7d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3331313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d30352030393a33333a3335223b733a31313a226d6f6469666965645f6279223b693a3331313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a303a7b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31333a22333a73656a6172682d6b616d69223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a353a2241646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d30352030393a33333a3335223b693a31303b4e3b693a31313b733a36363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a73656a6172682d6b616d692663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30352d30352030393a33333a3335223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2241646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31313a2253656a617268204b616d69223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d);
INSERT INTO `cof0a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(5, 'index.php?option=com_content&view=category&id=9', 'index.php?option=com_content&view=category&id=9', 'Sejarah Kami', ' Perjalanan Kami Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang sebelumnya tidur dan mencari makan di sekitar pasar tersebut. Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum Komunikasi Lembaga Kesejahteraan Sosial Anak (LKSA) Kota Bandung. Tahun 2009 , PSAA Nurul Ummah berganti nama menjadi Panti Yatim Indonesia (PYI) dan mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat. Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq, shodaqoh, dan wakaf. secara nasional. Budaya Ibadah. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya. Profesional. Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik. Kualitas. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan. Prestasi. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasisetinggi mungkin di bidangya masing-masing. Perbaikan. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi. Amanah. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat. Kontribusi Kemasyarakatan Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari [] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama. Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis. Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan. ', '2023-05-05 09:50:16', '701801ad410ab38b6d9fb305c5e8c2e2', 1, 1, 1, '*', NULL, NULL, '2023-05-05 09:35:37', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a333133383a22205065726a616c616e616e204b616d69204265726177616c2064617269206b65736570616b6174616e206265626572617061207065646167616e67206469206c696e676b756e67616e20506173617220496e64756b20436172696e67696e2042616e64756e67204a61776120426172617420496e646f6e65736961202c207061646120746168756e20313939382074657061746e79612064692047616e6720506f726962204949492c205254203030332f303032204b656c75726168616e20426162616b616e20436970617261792c204b6563616d6174616e20426162616b616e2043697061726179204b6f74612042616e64756e672c206265726d6f64616c2072756d6168206b6f6e7472616b616e20756e74756b206d656e616d70756e67203420616e616b20796174696d20756e74756b20646973656b6f6c61686b616e2c2079616e6720736562656c756d6e79612074696475722064616e206d656e63617269206d616b616e2064692073656b697461722070617361722074657273656275742e2053656972696e672064656e67616e2073656d616b696e2062657274616d6261686e796120616e616b2079616e672064692074616d70756e672c206d616b6120646920627561746c6168206c656d6261676120666f726d616c20706164612074616e6767616c20313820417072696c20313939382079616e6720646962657269206e616d61204e7572756c20556d6d61682079616e6720626572617274692043616861796120556d61742c206469736570616b617469206d656e6a616469207365627561682050616e74692041737568616e206469206261776168206e61756e67616e206f7267616e6973617369206d6173796172616b6174205961796173616e20416c2d66616a722e20446962696e61206c616e6773756e672044696e617320536f7369616c204b6f74612042616e64756e672064616e20626572676162756e672064616c616d20466f72756d204b6f6d756e696b617369204c656d62616761204b6573656a616874657261616e20536f7369616c20416e616b20284c4b534129204b6f74612042616e64756e672e20546168756e2032303039202c2050534141204e7572756c20556d6d61682062657267616e7469206e616d61206d656e6a6164692050616e746920596174696d20496e646f6e657369612028505949292064616e206d656e676164616b616e2070657275626168616e206d616e616a656d656e2c2073697374656d2070656c6179616e616e206b657061646120616e616b20617375682064616e206b657061646120646f6e617475722073657274612070656d62756b61616e20626562657261706120636162616e6720617372616d612064692077696c61796168206b6f74612042616e64756e672c2064656e67616e206d656e677573756e6720736c6f67616e204d656e796179616e676920536570656e756820486174692c206b6570657263617961616e20646f6e61747572206b6570616461206b616d692073656d616b696e206d656e696e676b61742e20546168756e20323031392c2050616e746920596174696d20496e646f6e65736961206265727472616e73666f726d61736920646172692070616e74692061737568616e206d656e6a616469204c656d6261676120416d696c205a616b6174204e6173696f6e616c20284c617a6e6173292e2050657275626168616e20696e69206d656d6275617420505949206461706174206265726b6f6e74726962757369206c65626968206c7561732064616c616d2070656d62657264617961616e2064616e2070656e79616c7572616e207a616b61742c20696e6661712c2073686f6461716f682c2064616e2077616b61662e20736563617261206e6173696f6e616c2e20427564617961204962616461682e20536567616c6120616b746976697461732079616e6720646973656c656e67676172616b616e2064616c616d204c617a6e6173205059492064696a69776169206f6c65682073656d616e67617420756e74756b20626572696261646168206b657061646120416c6c6168207377742e2064616e206d656e676861726170206b657269646c61616e2d4e79612e2050726f666573696f6e616c2e20416b74697669746173204c617a6e61732050594920646972616e63616e672064656e67616e206365726d61742c20646973656c656e67676172616b616e207365636172612064657461696c2c2073656c657361692064696c616b73616e616b616e2064656e67616e2074756e7461732064616e20626572686173696c2074657263617061692074756a75616e6e79612064656e67616e206261696b2e204b75616c697461732e20416b74697669746173204c617a6e61732050594920646973656c656e67676172616b616e20756e74756b206d656e636170616920686173696c2064656e67616e206b75616c6974617320286d757475292079616e672073656261696b2d6261696b6e7961207365737561692064656e67616e207374616e64617264206a616d696e616e206d7574752079616e672074656c61682064696e796174616b616e2e2050726573746173692e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920646968617261706b616e206d616d7075206265727072657374617369736574696e676769206d756e676b696e20646920626964616e677961206d6173696e672d6d6173696e672e205065726261696b616e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920626572757361686120756e74756b206d656c616b756b616e207065726261696b616e2073656361726120696e646976696475616c206d617570756e2074696d2064656d692073756b7365736e79612070726f6772616d2d70726f6772616d206f7267616e69736173692e20416d616e61682e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e617320505949206265727573616861206d656e6a61676120736567616c612062656e74756b20616d616e61682079616e6720646973616d70696b616e20736568696e67676120646170617420646970657274616e6767756e676a617761626b616e2064692064756e69612064616e20616b68697261742e204b6f6e74726962757369204b656d6173796172616b6174616e204b616d69206d656e63696e746169206c696e676b756e67616e206b616d692e204b616d69207375646168206d656e6767756c69726b616e206c656269682064617269205b5d20756e74756b2070656d62657264617961616e206d6173796172616b61742073656b69746172206b616e746f7220636162616e672064616e2073656b656c696c696e6720617372616d612e204b616d69206d656d62616e7475206d656e677572616e6769206d6173616c6168206b656d69736b696e616e2064656e67616e2062656b65726a6173616d612064656e67616e206265726261676169206b616c616e67616e206d6173796172616b61742e204d656e64756b756e67207573616861206b6563696c206469206c696e676b756e67616e2073656b697461722064656e67616e2070656e696e676b6174616e206d6f64616c2064616e2072657061726173692074656d7061742075736168612c204b616d69206d656e6767756c69726b616e2070726f6772616d2070616e67616e206265727570612073656d62616b6f20756e74756b206b616c616e67616e206b7572616e67206d616d70752e204b616d69206a756761206d656e676164616b616e206b6567696174616e20736f7369616c2064616c616d2068616c2050656e646964696b616e207465727574616d612073656b6f6c61682079616e67206d61736968206b616d692072696e7469732e204b616d692042657268617261702062616877612064656e67616e206265726b656d62616e676e7961206b616d69206d656e6a616469204c617a6e61732079616e6720756e6767756c206461706174206d6577756a75646b616e20636974612d63697461206b616d692064616c616d206d656e677572616e6769206b656d69736b696e616e202c206d656e6a6164692074616e67616e2070656e67687562756e672079616e67206d616d7075206d656e6a616e676b6175206c656269682062616e79616b2074616e67616e206c61696e2079616e67206d656d62757475686b616e2e20223b693a333b613a31373a7b733a323a226964223b693a393b733a353a22616c696173223b733a31323a2273656a61726168206b616d69223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31333b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a343533393a223c68323e5065726a616c616e616e204b616d693c2f68323e0d0a3c703e4265726177616c2064617269206b65736570616b6174616e206265626572617061207065646167616e67206469206c696e676b756e67616e20506173617220496e64756b20436172696e67696e2042616e64756e67204a61776120426172617420496e646f6e65736961202c207061646120746168756e20313939382074657061746e79612064692047616e6720506f726962204949492c205254203030332f303032204b656c75726168616e20426162616b616e20436970617261792c204b6563616d6174616e20426162616b616e2043697061726179204b6f7461c2a02042616e64756e672c206265726d6f64616c2072756d6168206b6f6e7472616b616e20756e74756b206d656e616d70756e67203420616e616b20796174696d20756e74756b20646973656b6f6c61686b616e2c2079616e67c2a020736562656c756d6e79612074696475722064616e206d656e63617269206d616b616e2064692073656b697461722070617361722074657273656275742e3c2f703e0d0a3c703e53656972696e672064656e67616e2073656d616b696e2062657274616d6261686e796120616e616b2079616e672064692074616d70756e672c206d616b6120646920627561746c6168206c656d6261676120666f726d616c20706164612074616e6767616c20313820417072696c20313939382079616e6720646962657269206e616d61204e7572756c20556d6d61682079616e6720626572617274692043616861796120556d61742c206469736570616b617469206d656e6a6164692073656275616820c2a050616e74692041737568616e206469206261776168206e61756e67616e206f7267616e6973617369206d6173796172616b6174205961796173616e20416c2d66616a722e20446962696e61206c616e6773756e672044696e617320536f7369616c204b6f74612042616e64756e672064616e20626572676162756e672064616c616d20466f72756dc2a0204b6f6d756e696b617369204c656d62616761204b6573656a616874657261616e20536f7369616c20416e616bc2a020284c4b534129c2a0204b6f7461c2a02042616e64756e672e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a7067223e3c696d6720636c6173733d2277702d696d6167652d363335362020616c69676e6e6f6e6522207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a7067222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a203438317078292038373770782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742e6a706720383737772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f61626f75742d343830783332322e6a706720343830772220616c743d2254696d5f6b616d69222077696474683d2238373722206865696768743d2235383922206c6f6164696e673d226c617a7922202f3e3c2f613e3c2f703e0d0a3c703e546168756ec2a02032303039c2a02cc2a02050534141204e7572756c20556d6d61682062657267616e7469206e616d61206d656e6a6164692050616e746920596174696dc2a020496e646f6e65736961c2a0202850594929c2a02064616ec2a0206d656e676164616b616e2070657275626168616e206d616e616a656d656e2c2073697374656d2070656c6179616e616e206b657061646120616e616b20617375682064616e206b657061646120646f6e617475722073657274612070656d62756b61616e20626562657261706120636162616e6720617372616d612064692077696c61796168206b6f74612042616e64756e672c2064656e67616e206d656e677573756e6720736c6f67616e204d656e796179616e676920536570656e756820486174692c206b6570657263617961616e20646f6e61747572206b6570616461206b616d692073656d616b696e206d656e696e676b61742e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e67223e3c696d6720636c6173733d2277702d696d6167652d3632353920616c69676e6e6f6e652073697a652d66756c6c22207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e67222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a2034383170782920616e6420286d61782d77696474683a203938307078292039383070782c20286d696e2d77696474683a20393831707829203130313270782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722e706e672031303132772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722d393830783336322e706e6720393830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f7079692d6c6f676f2d636f6c6f722d343830783137372e706e6720343830772220616c743d226c6f676f206261727520707969222077696474683d223130313222206865696768743d2233373422206c6f6164696e673d226c617a7922202f3e3c2f613e3c2f703e0d0a3c703e546168756e20323031392c2050616e746920596174696d20496e646f6e65736961206265727472616e73666f726d61736920646172692070616e74692061737568616e206d656e6a616469204c656d6261676120416d696c205a616b6174204e6173696f6e616c20284c617a6e6173292e2050657275626168616e20696e69206d656d6275617420505949206461706174206265726b6f6e74726962757369206c65626968206c7561732064616c616d2070656d62657264617961616e2064616e2070656e79616c7572616e207a616b61742c20696e6661712cc2a02073686f6461716f682c2064616e2077616b61662e20736563617261206e6173696f6e616c2e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c68323e4275646179613c2f68323e0d0a3c703e3c656d3e4962616461683c2f656d3e2e20536567616c6120616b746976697461732079616e6720646973656c656e67676172616b616e2064616c616d204c617a6e6173205059492064696a69776169206f6c65682073656d616e67617420756e74756b20626572696261646168206b657061646120416c6c6168207377742e2064616e206d656e676861726170206b657269646c61616e2d4e79612e3c2f703e0d0a3c703e3c656d3e50726f666573696f6e616c3c2f656d3e2ec2a0416b74697669746173204c617a6e61732050594920646972616e63616e672064656e67616e206365726d61742c20646973656c656e67676172616b616e207365636172612064657461696c2c2073656c657361692064696c616b73616e616b616e2064656e67616e2074756e7461732064616e20626572686173696c2074657263617061692074756a75616e6e79612064656e67616e206261696b2e3c2f703e0d0a3c703e3c656d3e4b75616c697461733c2f656d3e2e20416b74697669746173204c617a6e61732050594920646973656c656e67676172616b616e20756e74756b206d656e636170616920686173696c2064656e67616e206b75616c6974617320286d757475292079616e672073656261696b2d6261696b6e7961207365737561692064656e67616e207374616e64617264206a616d696e616e206d7574752079616e672074656c61682064696e796174616b616e2e3c2f703e0d0a3c703e3c656d3e50726573746173693c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920646968617261706b616e206d616d707520626572707265737461736920736574696e676769206d756e676b696e20646920626964616e677961206d6173696e672d6d6173696e672e3c2f703e0d0a3c703e3c656d3e5065726261696b616e3c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e61732050594920626572757361686120756e74756b206d656c616b756b616e207065726261696b616e2073656361726120696e646976696475616c206d617570756e2074696d2064656d692073756b7365736e79612070726f6772616d2d70726f6772616d206f7267616e69736173692e3c2f703e0d0a3c703e3c656d3e416d616e61683c2f656d3e2e2053656c75727568206b6f6d706f6e656e2079616e67207465726c696261742064616c616d20616b74697669746173204c617a6e617320505949206265727573616861206d656e6a61676120736567616c612062656e74756b20616d616e61682079616e6720646973616d70696b616e20736568696e67676120646170617420646970657274616e6767756e676a617761626b616e2064692064756e69612064616e20616b68697261742e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c68323e4b6f6e74726962757369204b656d6173796172616b6174616e3c2f68323e0d0a3c703e4b616d69206d656e63696e746169206c696e676b756e67616e206b616d692e204b616d69207375646168206d656e6767756c69726b616e206c65626968206461726920c2a05b5d20756e74756b2070656d62657264617961616e206d6173796172616b61742073656b69746172206b616e746f7220636162616e672064616e2073656b656c696c696e6720617372616d612e3c2f703e0d0a3c703e4b616d69206d656d62616e7475206d656e677572616e6769206d6173616c6168206b656d69736b696e616e2064656e67616e2062656b65726a6173616d612064656e67616e206265726261676169206b616c616e67616e206d6173796172616b61742e204d656e64756b756e67207573616861206b6563696c206469206c696e676b756e67616e2073656b697461722064656e67616e2070656e696e676b6174616e206d6f64616c2064616e2072657061726173692074656d7061742075736168612c204b616d69206d656e6767756c69726b616e2070726f6772616d2070616e67616e206265727570612073656d62616b6f20756e74756b206b616c616e67616e206b7572616e67206d616d70752e204b616d69206a756761206d656e676164616b616e206b6567696174616e20736f7369616c2064616c616d2068616c2050656e646964696b616e207465727574616d612073656b6f6c61682079616e67206d61736968206b616d692072696e7469732e3c2f703e0d0a3c703e4b616d692042657268617261702062616877612064656e67616e206265726b656d62616e676e7961206b616d69206d656e6a616469204c617a6e61732079616e6720756e6767756c206461706174206d6577756a75646b616e20636974612d63697461206b616d692064616c616d206d656e677572616e6769206b656d69736b696e616e202c206d656e6a6164692074616e67616e2070656e67687562756e672079616e67206d616d7075206d656e6a616e676b6175206c656269682062616e79616b2074616e67616e206c61696e2079616e67206d656d62757475686b616e2e3c2f703e223b733a31303a22637265617465645f6279223b693a3331313b733a383a226d6f646966696564223b733a31393a22323032332d30352d30352030393a35303a3136223b733a31313a226d6f6469666965645f6279223b693a3331313b733a343a22736c7567223b733a31343a22393a73656a617261682d6b616d69223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d30352030393a33353a3337223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31323a2253656a61726168204b616d69223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b7d),
(6, 'index.php?option=com_content&view=category&id=10', 'index.php?option=com_content&view=category&id=10', 'program kemandirian yatim dan dhuafa', ' I Love Yatim Pengasuhan Anak Yatim Program pengasuhan anak yatim & dhuafa dengan mengusung kemandirian dan pendidikan anak dengan total anak yang diasuh sebanyak 400 anak tersebar diwilayah bandung, Jakarta, Bekasi, tanggerang, bogor dan Surabaya, yang tersebar di 37 Asrama. Santunan Anak Yatim Luar Asrama Santunan rutin untuk anak yatim luar asrama yang tinggal di sekitar asrama anak PYI Yatim dan Zakat maupun di pelosok nusantara. ', '2023-05-05 09:39:27', 'c5176644e7312c4ef6ec92889057f745', 1, 1, 1, '*', NULL, NULL, '2023-05-05 09:39:27', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3433383a222049204c6f766520596174696d2050656e6761737568616e20416e616b20596174696d2050726f6772616d2070656e6761737568616e20616e616b20796174696d2026206468756166612064656e67616e206d656e677573756e67206b656d616e64697269616e2064616e2070656e646964696b616e20616e616b2064656e67616e20746f74616c20616e616b2079616e672064696173756820736562616e79616b2034303020616e616b20746572736562617220646977696c617961682062616e64756e672c204a616b617274612c2042656b6173692c2074616e67676572616e672c20626f676f722064616e2053757261626179612c2079616e6720746572736562617220646920333720417372616d612e2053616e74756e616e20416e616b20596174696d204c75617220417372616d612053616e74756e616e20727574696e20756e74756b20616e616b20796174696d206c75617220617372616d612079616e672074696e6767616c2064692073656b6974617220617372616d6120616e616b2050594920596174696d2064616e205a616b6174206d617570756e2064692070656c6f736f6b206e7573616e746172612e20223b693a333b613a31373a7b733a323a226964223b693a31303b733a353a22616c696173223b733a33363a2270726f6772616d206b656d616e64697269616e20796174696d2064616e20646875616661223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31353b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a313736393a223c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f746578742065745f70625f746578745f30202065745f70625f746578745f616c69676e5f6c6566742065745f70625f62675f6c61796f75745f6c69676874223e0d0a3c64697620636c6173733d2265745f70625f746578745f696e6e6572223e0d0a3c68323e49204c6f766520596174696d3c2f68323e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f696d6167652065745f70625f696d6167655f30223e3c7370616e20636c6173733d2265745f70625f696d6167655f7772617020223e3c696d6720636c6173733d2277702d696d6167652d3633333722207469746c653d2249204c6f766520596174696d22207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f492d4c6f76652d596174696d2e706e67222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a2034383170782920616e6420286d61782d77696474683a203938307078292039383070782c20286d696e2d77696474683a2039383170782920616e6420286d61782d77696474683a2031323830707829203132383070782c20286d696e2d77696474683a2031323831707829203135333670782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f492d4c6f76652d596174696d2e706e672031353336772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f492d4c6f76652d596174696d2d31323830783531322e706e672031323830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f492d4c6f76652d596174696d2d393830783339322e706e6720393830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f492d4c6f76652d596174696d2d343830783139322e706e6720343830772220616c743d22222077696474683d226175746f22206865696768743d226175746f22206c6f6164696e673d226c617a7922202f3e3c2f7370616e3e3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f746578742065745f70625f746578745f31202065745f70625f746578745f616c69676e5f6c6566742065745f70625f62675f6c61796f75745f6c69676874223e0d0a3c64697620636c6173733d2265745f70625f746578745f696e6e6572223e0d0a3c756c3e0d0a3c6c693e0d0a3c68333e50656e6761737568616e20416e616b20596174696d3c2f68333e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c703e50726f6772616d2070656e6761737568616e20616e616b20796174696d2026616d703b206468756166612064656e67616e206d656e677573756e67206b656d616e64697269616e2064616e2070656e646964696b616e20616e616b2064656e67616e20746f74616c20616e616b2079616e672064696173756820736562616e79616b2034303020616e616b20746572736562617220646977696c617961682062616e64756e672c204a616b617274612c2042656b6173692c2074616e67676572616e672c20626f676f722064616e2053757261626179612c2079616e6720746572736562617220646920333720417372616d612e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f746578742065745f70625f746578745f32202065745f70625f746578745f616c69676e5f6c6566742065745f70625f62675f6c61796f75745f6c69676874223e0d0a3c64697620636c6173733d2265745f70625f746578745f696e6e6572223e0d0a3c756c3e0d0a3c6c693e0d0a3c68333e53616e74756e616e20416e616b20596174696d204c75617220417372616d613c2f68333e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c703e53616e74756e616e20727574696e20756e74756b20616e616b20796174696d206c75617220617372616d612079616e672074696e6767616c2064692073656b6974617220617372616d6120616e616b2050594920596174696d2064616e205a616b6174206d617570756e2064692070656c6f736f6b206e7573616e746172612e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e223b733a31303a22637265617465645f6279223b693a3331313b733a383a226d6f646966696564223b733a31393a22323032332d30352d30352030393a33393a3237223b733a31313a226d6f6469666965645f6279223b693a3331313b733a343a22736c7567223b733a33393a2231303a70726f6772616d2d6b656d616e64697269616e2d796174696d2d64616e2d646875616661223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3130223b693a31323b4e3b693a31333b733a31393a22323032332d30352d30352030393a33393a3237223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a33363a2270726f6772616d206b656d616e64697269616e20796174696d2064616e20646875616661223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3130223b7d),
(7, 'index.php?option=com_content&view=category&id=11', 'index.php?option=com_content&view=category&id=11', 'program pendidikan', ' SETIA (Support Edukasi Yatim dan Dhuafa Beasiswa Pesantren Yatim dan Dhuafa Beasiswa ini ditujukan untuk anak-anak yatim dan dhuafa di jenjang SMP dan SMA. Saat ini PYI Yatim dan Zakat sudah menaungi satu pesantren yatim dan dhuafa. Diharapkan kedepannya melalui program ini akan lebih banyak anak-anak yang terbantu dan pesantren-pesantren yang ternaungi. Basic (Beasiswa Insan Cerdas) Beasiswa ini ditujukan bagi anak-anak berprestasi yang berkeinginan untuk melanjutkan pendidikannya ke perguruan tinggi tetapi tidak memiliki biaya yang cukup. Melaliu program ini PYI Yatim dan Zakat membantu membiyayai pendidikan mereka. ', '2023-05-05 09:42:07', '46792b894306c89e45687c90265e06ac', 1, 1, 1, '*', NULL, NULL, '2023-05-05 09:42:07', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3632373a222053455449412028537570706f7274204564756b61736920596174696d2064616e2044687561666120426561736973776120506573616e7472656e20596174696d2064616e2044687561666120426561736973776120696e6920646974756a756b616e20756e74756b20616e616b2d616e616b20796174696d2064616e20646875616661206469206a656e6a616e6720534d502064616e20534d412e205361617420696e692050594920596174696d2064616e205a616b6174207375646168206d656e61756e6769207361747520706573616e7472656e20796174696d2064616e206468756166612e20446968617261706b616e206b65646570616e6e7961206d656c616c75692070726f6772616d20696e6920616b616e206c656269682062616e79616b20616e616b2d616e616b2079616e672074657262616e74752064616e20706573616e7472656e2d706573616e7472656e2079616e67207465726e61756e67692e2042617369632028426561736973776120496e73616e204365726461732920426561736973776120696e6920646974756a756b616e206261676920616e616b2d616e616b2062657270726573746173692079616e67206265726b65696e67696e616e20756e74756b206d656c616e6a75746b616e2070656e646964696b616e6e7961206b652070657267757275616e2074696e6767692074657461706920746964616b206d656d696c696b692062696179612079616e672063756b75702e204d656c616c69752070726f6772616d20696e692050594920596174696d2064616e205a616b6174206d656d62616e7475206d656d626979617961692070656e646964696b616e206d6572656b612e20223b693a333b613a31373a7b733a323a226964223b693a31313b733a353a22616c696173223b733a31383a2270726f6772616d2070656e646964696b616e223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31373b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a313931343a223c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f746578742065745f70625f746578745f30202065745f70625f746578745f616c69676e5f6c6566742065745f70625f62675f6c61796f75745f6c69676874223e0d0a3c64697620636c6173733d2265745f70625f746578745f696e6e6572223e0d0a3c68323e53455449412028537570706f7274204564756b61736920596174696d2064616e204468756166613c2f68323e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f696d6167652065745f70625f696d6167655f30223e3c7370616e20636c6173733d2265745f70625f696d6167655f7772617020223e3c696d6720636c6173733d2277702d696d6167652d3633363822207469746c653d22736574696122207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f73657469612e706e67222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a2034383170782920616e6420286d61782d77696474683a203938307078292039383070782c20286d696e2d77696474683a2039383170782920616e6420286d61782d77696474683a2031323830707829203132383070782c20286d696e2d77696474683a2031323831707829203135333670782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f73657469612e706e672031353336772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f73657469612d31323830783531322e706e672031323830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f73657469612d393830783339322e706e6720393830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032302f30392f73657469612d343830783139322e706e6720343830772220616c743d22222077696474683d226175746f22206865696768743d226175746f22206c6f6164696e673d226c617a7922202f3e3c2f7370616e3e3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f746578742065745f70625f746578745f31202065745f70625f746578745f616c69676e5f6c6566742065745f70625f62675f6c61796f75745f6c69676874223e0d0a3c64697620636c6173733d2265745f70625f746578745f696e6e6572223e0d0a3c756c3e0d0a3c6c693e0d0a3c68333e426561736973776120506573616e7472656e20596174696d2064616e204468756166613c2f68333e0d0a3c703e426561736973776120696e6920646974756a756b616e20756e74756b20616e616b2d616e616b20796174696d2064616e20646875616661206469206a656e6a616e6720534d502064616e20534d412e205361617420696e692050594920596174696d2064616e205a616b6174207375646168206d656e61756e6769207361747520706573616e7472656e20796174696d2064616e206468756166612e20446968617261706b616e206b65646570616e6e7961206d656c616c75692070726f6772616d20696e6920616b616e206c656269682062616e79616b20616e616b2d616e616b2079616e672074657262616e74752064616e20706573616e7472656e2d706573616e7472656e2079616e67207465726e61756e67692e3c2f703e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f746578742065745f70625f746578745f32202065745f70625f746578745f616c69676e5f6c6566742065745f70625f62675f6c61796f75745f6c69676874223e0d0a3c64697620636c6173733d2265745f70625f746578745f696e6e6572223e0d0a3c756c3e0d0a3c6c693e0d0a3c68333ec2a042617369632028426561736973776120496e73616e20436572646173293c2f68333e0d0a3c703e426561736973776120696e6920646974756a756b616e206261676920616e616b2d616e616b2062657270726573746173692079616e67206265726b65696e67696e616e20756e74756b206d656c616e6a75746b616e2070656e646964696b616e6e7961206b652070657267757275616e2074696e6767692074657461706920746964616b206d656d696c696b692062696179612079616e672063756b75702e204d656c616c69752070726f6772616d20696e692050594920596174696d2064616e205a616b6174206d656d62616e7475206d656d626979617961692070656e646964696b616e206d6572656b612e3c2f703e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c2f6469763e0d0a3c2f6469763e223b733a31303a22637265617465645f6279223b693a3331313b733a383a226d6f646966696564223b733a31393a22323032332d30352d30352030393a34323a3037223b733a31313a226d6f6469666965645f6279223b693a3331313b733a343a22736c7567223b733a32313a2231313a70726f6772616d2d70656e646964696b616e223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3131223b693a31323b4e3b693a31333b733a31393a22323032332d30352d30352030393a34323a3037223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31383a2270726f6772616d2070656e646964696b616e223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3131223b7d),
(8, 'index.php?option=com_content&view=category&id=12', 'index.php?option=com_content&view=category&id=12', 'kontak', ' Panti Yatim Indonesia Untuk Informasi Mengenai Panti Yatim Indonesia Silahkan Hubungi : Kantor Pusat : Jl. Sauyunan Raya I No. 14 Bandung (022)- 540 1334 Kantor Management : Jl. Holis No.6, Cibuntu, Kec. Bandung Kulon, Kota Bandung, Jawa Barat 40212 Call Center : 081-2222-44-222 SMS Center / Whatsapp Center : 081-2211-85-555 Mail Center : mail@pantiyatim.or.id ', '2023-05-05 09:44:03', '5cd94aa7cc79f0127dc893a767c98ff4', 1, 1, 1, '*', NULL, NULL, '2023-05-05 09:44:03', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3336343a222050616e746920596174696d20496e646f6e6573696120556e74756b20496e666f726d617369204d656e67656e61692050616e746920596174696d20496e646f6e657369612053696c61686b616e20487562756e6769203a204b616e746f72205075736174203a204a6c2e2053617579756e616e20526179612049204e6f2e2031342042616e64756e672028303232292d203534302031333334204b616e746f72204d616e6167656d656e74203a204a6c2e20486f6c6973204e6f2e362c20436962756e74752c204b65632e2042616e64756e67204b756c6f6e2c204b6f74612042616e64756e672c204a6177612042617261742034303231322043616c6c2043656e746572203a203038312d323232322d34342d32323220534d532043656e746572202f2057686174736170702043656e746572203a203038312d323231312d38352d353535204d61696c2043656e746572203a206d61696c4070616e7469796174696d2e6f722e696420223b693a333b613a31373a7b733a323a226964223b693a31323b733a353a22616c696173223b733a363a226b6f6e74616b223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31393b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a3436393a223c68313e3c7374726f6e673e50616e746920596174696d20496e646f6e657369613c2f7374726f6e673e3c2f68313e0d0a3c703e556e74756b20496e666f726d617369204d656e67656e61692050616e746920596174696d20496e646f6e657369612053696c61686b616e20487562756e6769203a3c2f703e0d0a3c703e4b616e746f72205075736174203a204a6c2e2053617579756e616e20526179612049204e6f2e2031342042616e64756e672028303232292d2035343020313333343c2f703e0d0a3c703e4b616e746f72204d616e6167656d656e74203a204a6c2e20486f6c6973204e6f2e362c20436962756e74752c204b65632e2042616e64756e67204b756c6f6e2c204b6f74612042616e64756e672c204a6177612042617261742034303231323c2f703e0d0a3c703e43616c6c2043656e74657220c2a020c2a020c2a020c2a0203a203038312d323232322d34342d3232323c2f703e0d0a3c703e534d532043656e746572202f2057686174736170702043656e746572c2a020c2a020c2a020c2a03a203038312d323231312d38352d3535353c2f703e0d0a3c703e4d61696c2043656e74657220c2a020c2a020c2a0c2a0203a206d61696c4070616e7469796174696d2e6f722e69643c2f703e223b733a31303a22637265617465645f6279223b693a3331313b733a383a226d6f646966696564223b733a31393a22323032332d30352d30352030393a34343a3033223b733a31313a226d6f6469666965645f6279223b693a3331313b733a343a22736c7567223b733a393a2231323a6b6f6e74616b223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3132223b693a31323b4e3b693a31333b733a31393a22323032332d30352d30352030393a34343a3033223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a363a226b6f6e74616b223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3132223b7d);
INSERT INTO `cof0a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(9, 'index.php?option=com_content&view=category&id=13', 'index.php?option=com_content&view=category&id=13', 'artikel', ' Amalan Terbaik Di 10 Malam Terakhir Ramadhan by Public Relation PYI | Apr 10, 2023 | Artikel, Dalil, Motivasi | 0 comments Terdapat beberapa ibadah sunnah yang disarankan untuk ditingkatkan ketika 10 malam terakhir Ramadhan. Amalan di 10 malam terakhir bulan Ramadhan sangat penting bagi umat Islam karena malam-malam tersebut dianggap sebagai waktu yang sangat istimewa dan penuh berkah. Berikut adalah beberapa amalan yang dapat dilakukan selama 10 malam terakhir Ramadhan: 1. Memperpanjang Shalat Malam Pada 10 malam terakhir, Rasulullah SAW tidak tidur, lambung beliau dan para sahabat amat jauh dari tempat tidur. Beliau menghidupkan malam-malam tersebut untuk beribadah, shalat, zikir, dan lain-lain hingga waktu fajar. Sebagaimana penuturan Aisyah RA: “Rasulullah SAW biasa ketika memasuki 10 Ramadan terakhir, beliau kencangkan ikat pinggang (bersungguh-sungguh dalam ibadah), menghidupkan malam-malam tersebut dengan ibadah, dan membangunkan istri-istrinya untuk beribadah.” (HR. Al-Bukhari dan Muslim). MemperbanyakSedekah Meningkatkan sedekah menjadi salah satu amalan utama di 10 hari terakhir sebagai ungkapan syukur atas nikmat dipertemukan Ramadan, serta sebagai penyempurna ibadah puasa dan ibadah-ibadah individu lainnya. Karena tidaklah sempurna keimanan dan kualitas ibadah seseorang kecuali jika adanya keseimbangan antara ibadah ritual dan ibadah sosial. Sebagaimana firman Allah SWT, “Lambung mereka jauh dari tempat tidurnya, mereka berdoa kepada Tuhannya dengan rasa takut dan penuh harap, dan mereka menginfakkan sebagian dari rezeki yang Kami berikan kepada mereka.” (Qs. As-Sajdah: 16). Bersedekah di 10 hari terakhir tidak hanya diterjemahkan dengan sedekah wajib berupa zakat fitrah dan zakal mal, tetapi juga dianjurkan memperbanyak sedekah sunnah dalam rangka berbagi kebahagiaan dan memberikan bekal makanan di hari raya Idul Fitri bagi dhuafa. I’tikaf I’tikafberarti berdiam di masjid dalam rangka beribadah kepada Allah SWT. Tidaklah seseorang keluar dari masjid, kecuali untuk memenuhi hajatnya sebagai manusia. I’tikaf memiliki kekhususan tempat dan aktivitas yaitu masjid dengan aktivitas ibadah mendekatkan diri kepada Allah dengan berdzikir, berdo’a, membaca Al-Quran, shalat sunnah, bershalawat, bertaubat, beristigfar, dan lainnya. I’tikaf dianjurkan setiap waktu, tetapi lebih ditekankan memasuki sepuluh malam terakhir Ramadhan sebagaimana penuturan Abdullah bin Umar RA, Rasulullah SAW beri’tikaf pada sepuluh hari terakhir bulan ramadan. (HR. Muttafaq ‘alaih) Tilawah Al Qur’an Meningkatkan membaca Al-Qur’an menjadi salah satu ibadah utama di 10 hari terakhir Ramadan. Tidak sedikit umat Islam yang larut dalam tilawah Al-Qur’an sepanjang malam baik di masjid maupun di rumah. Tilawah Al-Qur’an adalah ibadah ringan dan memiliki keutamaan yang besar. Apapun bentuk motivasinya, tilawah Al-Qur’an harus lebih digiatkan di 10 hari terakhir Ramadan. Itulah beberapa amalan penting di 10 hari terakhir bulan Ramadan. Marilah kita manfaatkan, karena detik-detik 10 malam terakhir amatlah mahal, janganlah dimurahkan dengan kelalaian. Mudah-mudahan kita mendapatkan malam Lailatul Qodar (malam seribu bulan) di Ramadhan tahun ini. ', '2023-05-05 09:47:28', '8719fdc5786c97063850884b6452d27f', 1, 1, 1, '*', NULL, NULL, '2023-05-05 09:47:28', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a333230343a2220416d616c616e205465726261696b204469203130204d616c616d20546572616b6869722052616d616468616e206279205075626c69632052656c6174696f6e20505949207c204170722031302c2032303233207c20417274696b656c2c2044616c696c2c204d6f746976617369207c203020636f6d6d656e7473205465726461706174206265626572617061206962616461682073756e6e61682079616e67206469736172616e6b616e20756e74756b20646974696e676b61746b616e206b6574696b61203130206d616c616d20746572616b6869722052616d616468616e2e20416d616c616e206469203130206d616c616d20746572616b6869722062756c616e2052616d616468616e2073616e6761742070656e74696e67206261676920756d61742049736c616d206b6172656e61206d616c616d2d6d616c616d207465727365627574206469616e6767617020736562616761692077616b74752079616e672073616e67617420697374696d6577612064616e2070656e7568206265726b61682e20426572696b7574206164616c616820626562657261706120616d616c616e2079616e672064617061742064696c616b756b616e2073656c616d61203130206d616c616d20746572616b6869722052616d616468616e3a20312e204d656d70657270616e6a616e67205368616c6174204d616c616d2050616461203130206d616c616d20746572616b6869722c20526173756c756c6c61682053415720746964616b2074696475722c206c616d62756e672062656c6961752064616e2070617261207361686162617420616d6174206a61756820646172692074656d7061742074696475722e2042656c696175206d656e6768696475706b616e206d616c616d2d6d616c616d20746572736562757420756e74756b206265726962616461682c207368616c61742c207a696b69722c2064616e206c61696e2d6c61696e2068696e6767612077616b74752066616a61722e20536562616761696d616e612070656e75747572616e204169737961682052413a20e2809c526173756c756c6c616820534157206269617361206b6574696b61206d656d6173756b692031302052616d6164616e20746572616b6869722c2062656c696175206b656e63616e676b616e20696b61742070696e6767616e67202862657273756e676775682d73756e676775682064616c616d20696261646168292c206d656e6768696475706b616e206d616c616d2d6d616c616d2074657273656275742064656e67616e206962616461682c2064616e206d656d62616e67756e6b616e2069737472692d69737472696e796120756e74756b206265726962616461682ee2809d202848522e20416c2d42756b686172692064616e204d75736c696d292e204d656d70657262616e79616b536564656b6168204d656e696e676b61746b616e20736564656b6168206d656e6a6164692073616c6168207361747520616d616c616e207574616d61206469203130206861726920746572616b686972207365626167616920756e676b6170616e207379756b75722061746173206e696b6d617420646970657274656d756b616e2052616d6164616e2c20736572746120736562616761692070656e79656d7075726e61206962616461682070756173612064616e206962616461682d69626164616820696e646976696475206c61696e6e79612e204b6172656e6120746964616b6c61682073656d7075726e61206b65696d616e616e2064616e206b75616c697461732069626164616820736573656f72616e67206b656375616c69206a696b61206164616e7961206b657365696d62616e67616e20616e74617261206962616461682072697475616c2064616e2069626164616820736f7369616c2e20536562616761696d616e61206669726d616e20416c6c6168205357542c20e2809c4c616d62756e67206d6572656b61206a61756820646172692074656d7061742074696475726e79612c206d6572656b6120626572646f61206b657061646120547568616e6e79612064656e67616e20726173612074616b75742064616e2070656e75682068617261702c2064616e206d6572656b61206d656e67696e66616b6b616e20736562616769616e20646172692072657a656b692079616e67204b616d6920626572696b616e206b6570616461206d6572656b612ee2809d202851732e2041732d53616a6461683a203136292e20426572736564656b6168206469203130206861726920746572616b68697220746964616b2068616e79612064697465726a656d61686b616e2064656e67616e20736564656b61682077616a696220626572757061207a616b6174206669747261682064616e207a616b616c206d616c2c20746574617069206a756761206469616e6a75726b616e206d656d70657262616e79616b20736564656b61682073756e6e61682064616c616d2072616e676b612062657262616769206b6562616861676961616e2064616e206d656d626572696b616e2062656b616c206d616b616e616e20646920686172692072617961204964756c2046697472692062616769206468756166612e2049e2809974696b61662049e2809974696b616662657261727469206265726469616d206469206d61736a69642064616c616d2072616e676b6120626572696261646168206b657061646120416c6c6168205357542e20546964616b6c616820736573656f72616e67206b656c7561722064617269206d61736a69642c206b656375616c6920756e74756b206d656d656e7568692068616a61746e79612073656261676169206d616e757369612e2049e2809974696b6166206d656d696c696b69206b656b6875737573616e2074656d7061742064616e20616b74697669746173207961697475206d61736a69642064656e67616e20616b7469766974617320696261646168206d656e64656b61746b616e2064697269206b657061646120416c6c61682064656e67616e20626572647a696b69722c20626572646fe28099612c206d656d6261636120416c2d517572616e2c207368616c61742073756e6e61682c206265727368616c617761742c206265727461756261742c2062657269737469676661722c2064616e206c61696e6e79612e2049e2809974696b6166206469616e6a75726b616e207365746961702077616b74752c20746574617069206c6562696820646974656b616e6b616e206d656d6173756b6920736570756c7568206d616c616d20746572616b6869722052616d616468616e20736562616761696d616e612070656e75747572616e20416264756c6c61682062696e20556d61722052412c20526173756c756c6c6168205341572062657269e2809974696b6166207061646120736570756c7568206861726920746572616b6869722062756c616e2072616d6164616e2e202848522e204d7574746166617120e28098616c616968292054696c6177616820416c20517572e28099616e204d656e696e676b61746b616e206d656d6261636120416c2d517572e28099616e206d656e6a6164692073616c6168207361747520696261646168207574616d61206469203130206861726920746572616b6869722052616d6164616e2e20546964616b20736564696b697420756d61742049736c616d2079616e67206c617275742064616c616d2074696c6177616820416c2d517572e28099616e20736570616e6a616e67206d616c616d206261696b206469206d61736a6964206d617570756e2064692072756d61682e2054696c6177616820416c2d517572e28099616e206164616c6168206962616461682072696e67616e2064616e206d656d696c696b69206b657574616d61616e2079616e672062657361722e2041706170756e2062656e74756b206d6f7469766173696e79612c2074696c6177616820416c2d517572e28099616e206861727573206c65626968206469676961746b616e206469203130206861726920746572616b6869722052616d6164616e2e204974756c616820626562657261706120616d616c616e2070656e74696e67206469203130206861726920746572616b6869722062756c616e2052616d6164616e2e204d6172696c6168206b697461206d616e666161746b616e2c206b6172656e6120646574696b2d646574696b203130206d616c616d20746572616b68697220616d61746c6168206d6168616c2c206a616e67616e6c61682064696d757261686b616e2064656e67616e206b656c616c6169616e2e204d756461682d6d75646168616e206b697461206d656e64617061746b616e206d616c616d204c61696c6174756c20516f64617220286d616c616d207365726962752062756c616e292064692052616d616468616e20746168756e20696e692e20223b693a333b613a31373a7b733a323a226964223b693a31333b733a353a22616c696173223b733a373a22617274696b656c223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a32313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a373237363a223c64697620636c6173733d2265745f70625f726f772065745f70625f726f775f305f74625f626f6479223e0d0a3c64697620636c6173733d2265745f70625f636f6c756d6e2065745f70625f636f6c756d6e5f345f342065745f70625f636f6c756d6e5f305f74625f626f6479202065745f70625f6373735f6d69785f626c656e645f6d6f64655f706173737468726f7567682065742d6c6173742d6368696c64223e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f706f73745f7469746c652065745f70625f706f73745f7469746c655f305f74625f626f64792065745f70625f62675f6c61796f75745f6c69676874202065745f70625f746578745f616c69676e5f6c656674223e0d0a3c64697620636c6173733d2265745f70625f7469746c655f636f6e7461696e6572223e0d0a3c683120636c6173733d22656e7472792d7469746c65223e416d616c616e205465726261696b204469203130204d616c616d20546572616b6869722052616d616468616e3c2f68313e0d0a3c7020636c6173733d2265745f70625f7469746c655f6d6574615f636f6e7461696e6572223e6279c2a03c7370616e20636c6173733d22617574686f72207663617264223e3c61207469746c653d22506f737473206279205075626c69632052656c6174696f6e205059492220687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f617574686f722f74756b616e67706f7374696e672f222072656c3d22617574686f72223e5075626c69632052656c6174696f6e205059493c2f613e3c2f7370616e3ec2a07cc2a03c7370616e20636c6173733d227075626c6973686564223e4170722031302c20323032333c2f7370616e3ec2a07cc2a03c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f63617465676f72792f617274696b656c2f222072656c3d2263617465676f727920746167223e417274696b656c3c2f613e2cc2a03c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f63617465676f72792f64616c696c2f222072656c3d2263617465676f727920746167223e44616c696c3c2f613e2cc2a03c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f63617465676f72792f6d6f7469766173692f222072656c3d2263617465676f727920746167223e4d6f7469766173693c2f613ec2a07cc2a03c7370616e20636c6173733d22636f6d6d656e74732d6e756d626572223e3c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f616d616c616e2d7465726261696b2d64692d31302d6d616c616d2d746572616b6869722d72616d616468616e2f23726573706f6e642220646174612d65742d6861732d6576656e742d616c72656164793d2274727565223e3020636f6d6d656e74733c2f613e3c2f7370616e3e3c2f703e0d0a3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f7469746c655f66656174757265645f636f6e7461696e6572223e3c7370616e20636c6173733d2265745f70625f696d6167655f77726170223e3c696d6720636c6173733d2277702d696d6167652d313438383622207469746c653d22416d616c616e205465726261696b206469203130204d616c616d20746572616b6869722062756c616e2072616d616468616e22207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032332f30342f416d616c616e2d5465726261696b2d64692d31302d4d616c616d2d746572616b6869722d62756c616e2d72616d616468616e2e6a706567222073697a65733d22286d696e2d77696474683a203070782920616e6420286d61782d77696474683a203438307078292034383070782c20286d696e2d77696474683a2034383170782920616e6420286d61782d77696474683a203938307078292039383070782c20286d696e2d77696474683a2039383170782920616e6420286d61782d77696474683a2031323830707829203132383070782c20286d696e2d77696474683a2031323831707829203136303070782c20313030767722207372637365743d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032332f30342f416d616c616e2d5465726261696b2d64692d31302d4d616c616d2d746572616b6869722d62756c616e2d72616d616468616e2e6a7065672031363030772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032332f30342f416d616c616e2d5465726261696b2d64692d31302d4d616c616d2d746572616b6869722d62756c616e2d72616d616468616e2d31323830783731302e6a7065672031323830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032332f30342f416d616c616e2d5465726261696b2d64692d31302d4d616c616d2d746572616b6869722d62756c616e2d72616d616468616e2d393830783534342e6a70656720393830772c2068747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032332f30342f416d616c616e2d5465726261696b2d64692d31302d4d616c616d2d746572616b6869722d62756c616e2d72616d616468616e2d343830783236362e6a70656720343830772220616c743d22416d616c616e205465726261696b206469203130204d616c616d20746572616b6869722062756c616e2072616d616468616e222077696474683d223136303022206865696768743d2238383822206c6f6164696e673d226c617a7922202f3e3c2f7370616e3e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f726f772065745f70625f726f775f315f74625f626f6479223e0d0a3c64697620636c6173733d2265745f70625f636f6c756d6e2065745f70625f636f6c756d6e5f345f342065745f70625f636f6c756d6e5f315f74625f626f6479202065745f70625f6373735f6d69785f626c656e645f6d6f64655f706173737468726f7567682065742d6c6173742d6368696c64223e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f706f73745f636f6e74656e742065745f70625f706f73745f636f6e74656e745f305f74625f626f6479223e0d0a3c703e5465726461706174206265626572617061206962616461682073756e6e61682079616e67206469736172616e6b616e20756e74756b20646974696e676b61746b616e206b6574696b61203130206d616c616d20746572616b6869722052616d616468616e2e20416d616c616e206469203130206d616c616d20746572616b6869722062756c616e2052616d616468616e2073616e6761742070656e74696e67206261676920756d61742049736c616d206b6172656e61206d616c616d2d6d616c616d207465727365627574206469616e6767617020736562616761692077616b74752079616e672073616e676174c2a03c7374726f6e673e3c6120687265663d2268747470733a2f2f70616e7469796174696d2e6f722e69642f372d746970732d616761722d72616d616468616e2d74657461702d73656861742d64616e2d6265726b61682f223e697374696d6577613c2f613ec2a03c2f7374726f6e673e64616e2070656e7568206265726b61682e20426572696b7574206164616c616820626562657261706120616d616c616e2079616e672064617061742064696c616b756b616e2073656c616d61203130206d616c616d20746572616b6869722052616d616468616e3a3c2f703e0d0a3c6469762069643d22657a2d746f632d636f6e7461696e65722220636c6173733d22657a2d746f632d76325f305f343020636f756e7465722d68696572617263687920657a2d746f632d636f756e74657220657a2d746f632d6772657920657a2d746f632d636f6e7461696e65722d646972656374696f6e223e0d0a3c64697620636c6173733d22657a2d746f632d7469746c652d636f6e7461696e6572223ec2a03c2f6469763e0d0a3c6e61763e0d0a3c703e3c7374726f6e67207374796c653d22666f6e742d73697a653a203172656d3b223ec2a020c2a020312e204d656d70657270616e6a616e67205368616c6174204d616c616d3c2f7374726f6e673e3c2f703e0d0a3c2f6e61763e3c2f6469763e0d0a3c703e50616461203130206d616c616d20746572616b6869722c20526173756c756c6c61682053415720746964616b2074696475722c206c616d62756e672062656c6961752064616e2070617261207361686162617420616d6174206a61756820646172692074656d7061742074696475722e2042656c696175206d656e6768696475706b616e206d616c616d2d6d616c616d20746572736562757420756e74756b206265726962616461682c207368616c61742c207a696b69722c2064616e206c61696e2d6c61696e2068696e6767612077616b74752066616a61722e20536562616761696d616e612070656e75747572616e204169737961682052413a3c2f703e0d0a3c703e3c656d3ee2809c526173756c756c6c616820534157206269617361206b6574696b61206d656d6173756b692031302052616d6164616e20746572616b6869722c2062656c696175206b656e63616e676b616e20696b61742070696e6767616e67202862657273756e676775682d73756e676775682064616c616d20696261646168292c206d656e6768696475706b616e206d616c616d2d6d616c616d2074657273656275742064656e67616e206962616461682c2064616e206d656d62616e67756e6b616e2069737472692d69737472696e796120756e74756b206265726962616461682ee2809d3c2f656d3ec2a02848522e20416c2d42756b686172692064616e204d75736c696d292e3c2f703e0d0a3c6f6c2073746172743d2232223e0d0a3c6c693e0d0a3c68343e3c7370616e2069643d224d656d70657262616e79616b536564656b61682220636c6173733d22657a2d746f632d73656374696f6e223e3c2f7370616e3e3c7374726f6e673e4d656d70657262616e79616b3c2f7374726f6e673e3c7374726f6e673e536564656b61683c2f7374726f6e673e3c2f68343e0d0a3c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4d656e696e676b61746b616e20736564656b6168206d656e6a6164692073616c6168207361747520616d616c616e207574616d61206469203130206861726920746572616b686972207365626167616920756e676b6170616e207379756b75722061746173206e696b6d617420646970657274656d756b616e2052616d6164616e2c20736572746120736562616761692070656e79656d7075726e61206962616461682070756173612064616e206962616461682d69626164616820696e646976696475206c61696e6e79612e204b6172656e6120746964616b6c61682073656d7075726e61206b65696d616e616e2064616e206b75616c697461732069626164616820736573656f72616e67206b656375616c69206a696b61206164616e7961206b657365696d62616e67616e20616e74617261206962616461682072697475616c2064616e2069626164616820736f7369616c2e20536562616761696d616e61206669726d616e20416c6c6168205357542c3c2f703e0d0a3c703e3c656d3ee2809c4c616d62756e67206d6572656b61206a61756820646172692074656d7061742074696475726e79612c206d6572656b6120626572646f61206b657061646120547568616e6e79612064656e67616e20726173612074616b75742064616e2070656e75682068617261702c2064616e206d6572656b61206d656e67696e66616b6b616e20736562616769616e20646172692072657a656b692079616e67204b616d6920626572696b616e206b6570616461206d6572656b612ee2809dc2a03c2f656d3e2851732e2041732d53616a6461683a203136292e3c2f703e0d0a3c703e426572736564656b6168206469203130206861726920746572616b68697220746964616b2068616e79612064697465726a656d61686b616e2064656e67616e20736564656b61682077616a696220626572757061c2a03c7374726f6e673e3c6120687265663d22687474703a2f2f696c6f76657a616b61742e69642f223e7a616b6174206669747261683c2f613ec2a03c2f7374726f6e673e64616e207a616b616c206d616c2c20746574617069206a756761206469616e6a75726b616e206d656d70657262616e79616b20736564656b61682073756e6e61682064616c616d2072616e676b612062657262616769206b6562616861676961616e2064616e206d656d626572696b616e2062656b616c206d616b616e616e20646920686172692072617961204964756c2046697472692062616769206468756166612e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f696c6f76657a616b61742e69642f70726f6772616d2f7a616b61745f666974726168223e3c696d6720636c6173733d22616c69676e63656e746572202077702d696d6167652d313438383722207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032332f30342f50656e6767616c616e67616e2d5a616b61742d4669747261682d5059492d333030783136392e6a7065672220616c743d2250656e6767616c616e67616e205a616b61742046697472616820505949222077696474683d2233363022206865696768743d2232303322206c6f6164696e673d226c617a7922202f3e3c2f613e3c2f703e0d0a3c6f6c2073746172743d2233223e0d0a3c6c693e0d0a3c68343e3c7370616e2069643d224974696b61662220636c6173733d22657a2d746f632d73656374696f6e223e3c2f7370616e3e3c7374726f6e673e49e2809974696b61663c2f7374726f6e673e3c2f68343e0d0a3c2f6c693e0d0a3c2f6f6c3e0d0a3c703e49e2809974696b61662062657261727469206265726469616d206469206d61736a69642064616c616d2072616e676b6120626572696261646168206b657061646120416c6c6168205357542e20546964616b6c616820736573656f72616e67206b656c7561722064617269206d61736a69642c206b656375616c6920756e74756b206d656d656e7568692068616a61746e79612073656261676169206d616e757369612e2049e2809974696b6166206d656d696c696b69206b656b6875737573616e2074656d7061742064616e20616b74697669746173207961697475206d61736a69642064656e67616e20616b7469766974617320696261646168206d656e64656b61746b616e2064697269206b657061646120416c6c61682064656e67616e20626572647a696b69722c20626572646fe28099612c206d656d6261636120416c2d517572616e2c207368616c61742073756e6e61682c206265727368616c617761742c206265727461756261742c2062657269737469676661722c2064616e206c61696e6e79612e2049e2809974696b6166206469616e6a75726b616e207365746961702077616b74752c20746574617069206c6562696820646974656b616e6b616e206d656d6173756b6920736570756c7568206d616c616d20746572616b6869722052616d616468616e20736562616761696d616e612070656e75747572616e20416264756c6c61682062696e20556d61722052412c3c2f703e0d0a3c703e3c656d3e526173756c756c6c6168205341572062657269e2809974696b6166207061646120736570756c7568206861726920746572616b6869722062756c616e2072616d6164616e3c2f656d3e2e202848522e204d7574746166617120e28098616c616968293c2f703e0d0a3c6f6c2073746172743d2234223e0d0a3c6c693e0d0a3c68343e3c7370616e2069643d2254696c617761685f416c5f517572616e2220636c6173733d22657a2d746f632d73656374696f6e223e3c2f7370616e3e3c7374726f6e673e54696c6177616820416c20517572e28099616e3c2f7374726f6e673e3c2f68343e0d0a3c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4d656e696e676b61746b616e206d656d6261636120416c2d517572e28099616e206d656e6a6164692073616c6168207361747520696261646168207574616d61206469203130206861726920746572616b6869722052616d6164616e2e20546964616b20736564696b697420756d61742049736c616d2079616e67206c617275742064616c616d2074696c6177616820416c2d517572e28099616e20736570616e6a616e67206d616c616d206261696b206469206d61736a6964206d617570756e2064692072756d61682e2054696c6177616820416c2d517572e28099616e206164616c6168206962616461682072696e67616e2064616e206d656d696c696b69206b657574616d61616e2079616e672062657361722e2041706170756e2062656e74756b206d6f7469766173696e79612c2074696c6177616820416c2d517572e28099616e206861727573206c65626968206469676961746b616e206469203130206861726920746572616b6869722052616d6164616e2e3c2f703e0d0a3c703e4974756c616820626562657261706120616d616c616e2070656e74696e67206469203130206861726920746572616b6869722062756c616e2052616d6164616e2e204d6172696c6168206b697461206d616e666161746b616e2c206b6172656e6120646574696b2d646574696b203130206d616c616d20746572616b68697220616d61746c6168206d6168616c2c206a616e67616e6c61682064696d757261686b616e2064656e67616e206b656c616c6169616e2e204d756461682d6d75646168616e206b697461206d656e64617061746b616e206d616c616dc2a03c656d3e4c61696c6174756c20516f6461723c2f656d3ec2a0286d616c616d207365726962752062756c616e292064692052616d616468616e20746168756e20696e692e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f696c6f76657a616b61742e69642f70726f6772616d2f7a616b61745f666974726168223e3c696d6720636c6173733d22616c69676e63656e746572202077702d696d6167652d313438383722207372633d2268747470733a2f2f70616e7469796174696d2e6f722e69642f77702d636f6e74656e742f75706c6f6164732f323032332f30342f50656e6767616c616e67616e2d5a616b61742d4669747261682d5059492d333030783136392e6a7065672220616c743d2250656e6767616c616e67616e205a616b61742046697472616820505949222077696474683d2233363022206865696768743d2232303322206c6f6164696e673d226c617a7922202f3e3c2f613e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2265745f70625f726f772065745f70625f726f775f325f74625f626f6479223e0d0a3c64697620636c6173733d2265745f70625f636f6c756d6e2065745f70625f636f6c756d6e5f345f342065745f70625f636f6c756d6e5f325f74625f626f6479202065745f70625f6373735f6d69785f626c656e645f6d6f64655f706173737468726f7567682065742d6c6173742d6368696c64223e0d0a3c64697620636c6173733d2265745f70625f6d6f64756c652065745f70625f706f73745f6e61765f305f74625f626f64792065745f70625f706f7374735f6e6176206e61762d73696e676c65223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e223b733a31303a22637265617465645f6279223b693a3331313b733a383a226d6f646966696564223b733a31393a22323032332d30352d30352030393a34373a3238223b733a31313a226d6f6469666965645f6279223b693a3331313b733a343a22736c7567223b733a31303a2231333a617274696b656c223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3133223b693a31323b4e3b693a31333b733a31393a22323032332d30352d30352030393a34373a3238223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a373a22617274696b656c223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3133223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_links_terms`
--

CREATE TABLE `cof0a_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_finder_links_terms`
--

INSERT INTO `cof0a_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.21),
(9, 2, 0.07),
(1, 2, 0.24),
(7, 3, 0.34),
(1, 3, 0.42),
(1, 4, 0.14),
(1, 5, 0.28),
(1, 6, 0.28),
(1, 7, 0.56),
(1, 8, 0.28),
(1, 9, 0.07),
(1, 10, 0.39996),
(3, 10, 0.39996),
(4, 10, 0.39996),
(1, 11, 0.65338),
(1, 12, 0.42),
(1, 13, 0.98007),
(7, 14, 0.18669),
(1, 14, 0.37338),
(1, 15, 0.7),
(1, 16, 0.23331),
(3, 16, 0.23331),
(4, 16, 0.23331),
(5, 16, 0.23331),
(1, 17, 0.18669),
(1, 18, 0.42),
(1, 19, 0.65338),
(1, 20, 0.51331),
(1, 21, 0.37331),
(3, 21, 0.37331),
(4, 21, 0.37331),
(5, 21, 0.37331),
(1, 22, 0.42),
(1, 23, 0.42),
(1, 24, 0.42),
(1, 25, 0.28),
(1, 26, 3.41376),
(1, 27, 0.23331),
(1, 28, 0.42),
(7, 29, 0.28),
(1, 29, 0.56),
(1, 30, 0.32669),
(1, 31, 0.46662),
(9, 31, 0.93324),
(3, 31, 1.86648),
(4, 31, 1.86648),
(5, 31, 1.86648),
(1, 32, 0.56),
(7, 32, 1.12),
(6, 32, 1.16),
(3, 32, 1.54),
(4, 32, 1.54),
(5, 32, 1.54),
(9, 32, 2.1),
(3, 33, 0.56007),
(4, 33, 0.56007),
(5, 33, 0.56007),
(1, 33, 0.74676),
(9, 33, 0.74676),
(6, 34, 0.56),
(1, 34, 1.12),
(9, 34, 1.68),
(3, 34, 3.08),
(4, 34, 3.08),
(5, 34, 3.08),
(7, 35, 0.09331),
(6, 35, 0.27993),
(1, 35, 0.37324),
(3, 35, 0.9331),
(4, 35, 0.9331),
(5, 35, 0.9331),
(9, 35, 1.11972),
(1, 36, 0.42),
(1, 37, 0.84),
(1, 38, 0.42),
(1, 39, 0.42),
(1, 40, 0.37331),
(1, 41, 0.60669),
(1, 42, 0.32669),
(1, 43, 0.23331),
(1, 44, 0.14),
(1, 45, 0.56),
(1, 46, 0.28),
(1, 47, 0.18669),
(1, 48, 0.14),
(3, 48, 0.14),
(4, 48, 0.14),
(5, 48, 0.14),
(1, 49, 0.09331),
(1, 50, 0.18669),
(1, 51, 0.42),
(8, 51, 0.84),
(3, 51, 1.26),
(4, 51, 1.26),
(5, 51, 1.26),
(3, 52, 0.14),
(4, 52, 0.14),
(5, 52, 0.14),
(9, 52, 0.14),
(1, 52, 0.28),
(7, 52, 0.7),
(1, 53, 0.14),
(1, 54, 0.42),
(1, 55, 0.37338),
(2, 56, 0.32669),
(6, 56, 0.32669),
(1, 56, 0.65338),
(1, 57, 0.23331),
(1, 58, 0.32669),
(2, 59, 0.09331),
(1, 59, 0.18662),
(8, 59, 0.18662),
(1, 60, 0.28),
(2, 60, 1.48),
(1, 61, 0.28),
(9, 61, 0.84),
(1, 62, 0.09331),
(7, 62, 0.09331),
(1, 63, 0.42),
(1, 64, 0.42),
(1, 65, 0.93338),
(1, 66, 0.42),
(1, 67, 0.42),
(1, 68, 0.28),
(9, 68, 0.56),
(1, 69, 1.86655),
(3, 70, 0.18669),
(4, 70, 0.18669),
(5, 70, 0.18669),
(1, 70, 0.37338),
(1, 71, 0.18669),
(1, 72, 4.26624),
(3, 73, 0.18669),
(4, 73, 0.18669),
(5, 73, 0.18669),
(1, 73, 0.37338),
(1, 74, 0.46669),
(1, 75, 0.42),
(1, 76, 0.37331),
(9, 76, 0.37331),
(1, 77, 0.56),
(1, 78, 0.37331),
(1, 79, 0.51331),
(9, 79, 0.51331),
(1, 80, 0.37331),
(1, 81, 0.42),
(1, 82, 0.56),
(1, 83, 0.37331),
(1, 84, 0.32669),
(9, 84, 0.65338),
(3, 84, 1.63345),
(4, 84, 1.63345),
(5, 84, 1.63345),
(1, 85, 0.7),
(1, 86, 0.84),
(1, 87, 0.37338),
(1, 88, 0.37338),
(3, 88, 0.37338),
(4, 88, 0.37338),
(5, 88, 0.37338),
(1, 89, 0.37331),
(3, 89, 0.74662),
(4, 89, 0.74662),
(5, 89, 0.74662),
(1, 90, 0.28),
(2, 91, 0.09331),
(8, 91, 0.09331),
(1, 91, 0.27993),
(1, 92, 0.04669),
(1, 93, 1.02662),
(1, 94, 0.46662),
(3, 95, 0.37338),
(4, 95, 0.37338),
(5, 95, 0.37338),
(9, 95, 0.37338),
(1, 95, 0.74676),
(1, 96, 1.02662),
(1, 97, 0.93338),
(1, 98, 0.46669),
(3, 98, 0.46669),
(4, 98, 0.46669),
(5, 98, 0.46669),
(6, 98, 0.46669),
(7, 98, 2.93348),
(1, 99, 0.32669),
(1, 100, 0.51331),
(1, 101, 0.32669),
(1, 102, 0.46669),
(1, 103, 0.65338),
(1, 104, 0.51331),
(1, 105, 0.28),
(1, 106, 0.56),
(1, 107, 0.23331),
(8, 107, 0.23331),
(2, 107, 0.46662),
(1, 108, 0.18669),
(8, 108, 0.18669),
(9, 108, 0.18669),
(1, 109, 0.32669),
(1, 110, 0.7),
(1, 111, 0.32669),
(1, 112, 0.46669),
(1, 113, 1.72679),
(3, 113, 1.72679),
(5, 113, 1.72679),
(1, 114, 0.32669),
(1, 115, 0.32669),
(1, 116, 0.56),
(1, 117, 0.23331),
(1, 118, 0.23331),
(1, 119, 0.23331),
(9, 119, 0.23331),
(3, 119, 0.69993),
(4, 119, 0.69993),
(5, 119, 0.69993),
(3, 120, 0.32669),
(4, 120, 0.32669),
(5, 120, 0.32669),
(1, 120, 1.30676),
(1, 121, 0.46662),
(1, 122, 0.28),
(1, 123, 0.60669),
(1, 124, 0.84),
(1, 125, 0.32669),
(1, 126, 0.51331),
(1, 127, 0.23331),
(7, 127, 0.23331),
(9, 127, 0.69993),
(1, 128, 0.65338),
(1, 129, 0.46662),
(1, 130, 0.18669),
(1, 131, 2.71321),
(6, 132, 0.23331),
(8, 132, 0.23331),
(1, 132, 0.46662),
(7, 132, 0.46662),
(9, 132, 0.93324),
(3, 132, 1.63317),
(4, 132, 1.63317),
(5, 132, 1.63317),
(1, 133, 0.23331),
(1, 134, 0.46662),
(6, 135, 0.56007),
(7, 135, 0.74676),
(1, 135, 0.93345),
(9, 135, 1.12014),
(3, 135, 2.80035),
(4, 135, 2.80035),
(5, 135, 2.80035),
(1, 136, 0.32669),
(3, 136, 0.32669),
(4, 136, 0.32669),
(5, 136, 0.32669),
(2, 256, 0.77),
(2, 257, 0.98),
(2, 258, 0.35),
(2, 259, 0.35),
(2, 260, 0.17),
(2, 261, 0.09331),
(2, 262, 1.48),
(2, 263, 0.28),
(2, 264, 0.18669),
(2, 265, 0.42),
(2, 266, 0.09331),
(2, 267, 0.14),
(2, 268, 0.04669),
(2, 269, 0.28),
(2, 270, 0.09331),
(8, 270, 0.09331),
(2, 271, 0.04669),
(2, 272, 0.14),
(2, 273, 0.23331),
(2, 274, 0.37338),
(2, 275, 0.18669),
(2, 276, 0.32669),
(3, 277, 0.21),
(4, 277, 0.21),
(5, 277, 0.21),
(3, 278, 0.21),
(4, 278, 0.21),
(5, 278, 0.21),
(3, 279, 0.14),
(4, 279, 0.14),
(5, 279, 0.14),
(3, 280, 0.56),
(4, 280, 0.56),
(5, 280, 0.56),
(3, 281, 0.17),
(3, 282, 0.28),
(4, 282, 0.28),
(5, 282, 0.28),
(3, 283, 0.28),
(4, 283, 0.28),
(5, 283, 0.28),
(3, 284, 0.07),
(4, 284, 0.07),
(5, 284, 0.07),
(3, 285, 0.32669),
(4, 285, 0.32669),
(5, 285, 0.32669),
(9, 286, 0.84),
(3, 286, 2.52),
(4, 286, 2.52),
(5, 286, 2.52),
(3, 287, 0.32669),
(4, 287, 0.32669),
(5, 287, 0.32669),
(3, 288, 0.23331),
(4, 288, 0.23331),
(5, 288, 0.23331),
(9, 288, 0.69993),
(3, 289, 0.56),
(4, 289, 0.56),
(5, 289, 0.56),
(3, 290, 0.18669),
(4, 290, 0.18669),
(5, 290, 0.18669),
(3, 291, 0.74676),
(4, 291, 0.74676),
(5, 291, 0.74676),
(6, 291, 1.49352),
(3, 292, 0.56),
(4, 292, 0.56),
(5, 292, 0.56),
(6, 292, 1.12),
(3, 293, 0.18669),
(4, 293, 0.18669),
(5, 293, 0.18669),
(3, 294, 0.56),
(4, 294, 0.56),
(5, 294, 0.56),
(3, 295, 0.65338),
(4, 295, 0.65338),
(5, 295, 0.65338),
(3, 296, 0.23331),
(4, 296, 0.23331),
(5, 296, 0.23331),
(3, 297, 0.18669),
(4, 297, 0.18669),
(5, 297, 0.18669),
(9, 297, 0.18669),
(6, 298, 0.32669),
(8, 298, 0.98007),
(3, 298, 1.63345),
(4, 298, 1.63345),
(5, 298, 1.63345),
(3, 299, 0.28),
(4, 299, 0.28),
(5, 299, 0.28),
(7, 299, 0.28),
(3, 300, 0.23331),
(4, 300, 0.23331),
(5, 300, 0.23331),
(8, 300, 0.23331),
(3, 301, 0.23331),
(4, 301, 0.23331),
(5, 301, 0.23331),
(3, 302, 0.74662),
(4, 302, 0.74662),
(5, 302, 0.74662),
(9, 302, 1.11993),
(3, 303, 0.51331),
(4, 303, 0.51331),
(5, 303, 0.51331),
(3, 304, 0.28),
(4, 304, 0.28),
(5, 304, 0.28),
(9, 304, 0.28),
(3, 305, 0.32669),
(4, 305, 0.32669),
(5, 305, 0.32669),
(3, 306, 0.32669),
(4, 306, 0.32669),
(5, 306, 0.32669),
(3, 307, 0.37331),
(4, 307, 0.37331),
(5, 307, 0.37331),
(3, 308, 0.42),
(4, 308, 0.42),
(5, 308, 0.42),
(3, 309, 0.37331),
(4, 309, 0.37331),
(5, 309, 0.37331),
(3, 310, 0.37331),
(4, 310, 0.37331),
(5, 310, 0.37331),
(3, 311, 0.42),
(4, 311, 0.42),
(5, 311, 0.42),
(9, 311, 0.84),
(3, 312, 0.60669),
(4, 312, 0.60669),
(5, 312, 0.60669),
(3, 313, 0.60669),
(4, 313, 0.60669),
(5, 313, 0.60669),
(3, 314, 0.37331),
(4, 314, 0.37331),
(5, 314, 0.37331),
(3, 315, 0.7),
(4, 315, 0.7),
(5, 315, 0.7),
(3, 316, 0.56),
(4, 316, 0.56),
(5, 316, 0.56),
(3, 317, 0.7),
(4, 317, 0.7),
(5, 317, 0.7),
(3, 318, 0.28),
(4, 318, 0.28),
(5, 318, 0.28),
(9, 318, 0.28),
(3, 319, 0.74662),
(4, 319, 0.74662),
(5, 319, 0.74662),
(3, 320, 0.37331),
(4, 320, 0.37331),
(5, 320, 0.37331),
(3, 321, 0.32669),
(4, 321, 0.32669),
(5, 321, 0.32669),
(3, 322, 0.28),
(4, 322, 0.28),
(5, 322, 0.28),
(3, 323, 0.56),
(4, 323, 0.56),
(5, 323, 0.56),
(3, 324, 0.28),
(4, 324, 0.28),
(5, 324, 0.28),
(3, 325, 0.37331),
(4, 325, 0.37331),
(5, 325, 0.37331),
(3, 326, 0.28),
(4, 326, 0.28),
(5, 326, 0.28),
(3, 327, 0.65338),
(4, 327, 0.65338),
(5, 327, 0.65338),
(3, 328, 0.42),
(4, 328, 0.42),
(5, 328, 0.42),
(9, 329, 0.23331),
(3, 329, 0.69993),
(4, 329, 0.69993),
(5, 329, 0.69993),
(3, 330, 0.18669),
(4, 330, 0.18669),
(5, 330, 0.18669),
(3, 331, 0.28),
(4, 331, 0.28),
(5, 331, 0.28),
(3, 332, 0.28),
(4, 332, 0.28),
(5, 332, 0.28),
(3, 333, 0.28),
(4, 333, 0.28),
(5, 333, 0.28),
(3, 334, 0.46669),
(4, 334, 0.46669),
(5, 334, 0.46669),
(7, 334, 0.46669),
(3, 335, 0.32669),
(4, 335, 0.32669),
(5, 335, 0.32669),
(3, 336, 0.56),
(4, 336, 0.56),
(5, 336, 0.56),
(3, 337, 0.23331),
(4, 337, 0.23331),
(5, 337, 0.23331),
(3, 338, 0.46669),
(4, 338, 0.46669),
(5, 338, 0.46669),
(3, 339, 0.7),
(4, 339, 0.7),
(5, 339, 0.7),
(3, 340, 0.42),
(4, 340, 0.42),
(5, 340, 0.42),
(3, 341, 0.46669),
(4, 341, 0.46669),
(5, 341, 0.46669),
(3, 342, 0.56),
(4, 342, 0.56),
(5, 342, 0.56),
(3, 343, 2.1),
(4, 343, 2.1),
(5, 343, 2.1),
(3, 344, 0.46669),
(4, 344, 0.46669),
(5, 344, 0.46669),
(3, 345, 0.65338),
(4, 345, 0.65338),
(5, 345, 0.65338),
(3, 346, 0.23331),
(4, 346, 0.23331),
(5, 346, 0.23331),
(3, 347, 0.28),
(4, 347, 0.28),
(5, 347, 0.28),
(3, 348, 0.23331),
(4, 348, 0.23331),
(5, 348, 0.23331),
(3, 349, 0.18669),
(4, 349, 0.18669),
(5, 349, 0.18669),
(3, 350, 0.23331),
(4, 350, 0.23331),
(5, 350, 0.23331),
(3, 351, 0.18669),
(4, 351, 0.18669),
(5, 351, 0.18669),
(3, 352, 0.28),
(4, 352, 0.28),
(5, 352, 0.28),
(9, 352, 2.8),
(3, 353, 0.14),
(4, 353, 0.14),
(5, 353, 0.14),
(3, 354, 0.46669),
(4, 354, 0.46669),
(5, 354, 0.46669),
(3, 355, 0.23331),
(4, 355, 0.23331),
(5, 355, 0.23331),
(3, 356, 0.23331),
(4, 356, 0.23331),
(5, 356, 0.23331),
(3, 357, 0.32669),
(4, 357, 0.32669),
(5, 357, 0.32669),
(3, 358, 0.18669),
(4, 358, 0.18669),
(5, 358, 0.18669),
(8, 358, 0.18669),
(3, 359, 0.18669),
(4, 359, 0.18669),
(5, 359, 0.18669),
(9, 359, 0.18669),
(3, 360, 0.74662),
(4, 360, 0.74662),
(5, 360, 0.74662),
(9, 361, 0.18669),
(3, 361, 3.22707),
(4, 361, 3.22707),
(5, 361, 3.22707),
(3, 362, 0.28),
(4, 362, 0.28),
(5, 362, 0.28),
(8, 362, 0.56),
(3, 363, 0.42),
(4, 363, 0.42),
(5, 363, 0.42),
(3, 364, 0.23331),
(4, 364, 0.23331),
(5, 364, 0.23331),
(3, 365, 0.37331),
(4, 365, 0.37331),
(5, 365, 0.37331),
(3, 366, 0.42),
(4, 366, 0.42),
(5, 366, 0.42),
(3, 367, 0.65331),
(4, 367, 0.65331),
(5, 367, 0.65331),
(3, 368, 0.93338),
(4, 368, 0.93338),
(5, 368, 0.93338),
(3, 369, 1.12),
(4, 369, 1.12),
(5, 369, 1.12),
(9, 369, 1.12),
(3, 370, 0.51331),
(4, 370, 0.51331),
(5, 370, 0.51331),
(3, 371, 0.60669),
(4, 371, 0.60669),
(5, 371, 0.60669),
(3, 372, 0.60669),
(4, 372, 0.60669),
(5, 372, 0.60669),
(3, 373, 0.51331),
(4, 373, 0.51331),
(5, 373, 0.51331),
(3, 374, 1.11993),
(4, 374, 1.11993),
(5, 374, 1.11993),
(3, 375, 0.46669),
(4, 375, 0.46669),
(5, 375, 0.46669),
(3, 376, 0.42),
(4, 376, 0.42),
(5, 376, 0.42),
(3, 377, 0.46669),
(4, 377, 0.46669),
(5, 377, 0.46669),
(8, 378, 0.18669),
(3, 378, 0.74676),
(4, 378, 0.74676),
(5, 378, 0.74676),
(9, 379, 0.37331),
(3, 379, 0.74662),
(4, 379, 0.74662),
(5, 379, 0.74662),
(3, 380, 0.28),
(4, 380, 0.28),
(5, 380, 0.28),
(3, 381, 0.37331),
(4, 381, 0.37331),
(5, 381, 0.37331),
(3, 382, 2.24),
(4, 382, 2.24),
(5, 382, 2.24),
(7, 383, 0.23331),
(9, 383, 0.46662),
(3, 383, 0.69993),
(4, 383, 0.69993),
(5, 383, 0.69993),
(3, 384, 0.98007),
(4, 384, 0.98007),
(5, 384, 0.98007),
(3, 385, 1.40007),
(4, 385, 1.40007),
(5, 385, 1.40007),
(3, 386, 0.18669),
(4, 386, 0.18669),
(5, 386, 0.18669),
(3, 387, 0.18669),
(4, 387, 0.18669),
(5, 387, 0.18669),
(3, 388, 0.23331),
(4, 388, 0.23331),
(5, 388, 0.23331),
(3, 389, 0.69993),
(4, 389, 0.69993),
(5, 389, 0.69993),
(3, 390, 0.42),
(4, 390, 0.42),
(5, 390, 0.42),
(3, 391, 0.32669),
(4, 391, 0.32669),
(5, 391, 0.32669),
(3, 392, 0.23331),
(4, 392, 0.23331),
(5, 392, 0.23331),
(3, 393, 0.60669),
(4, 393, 0.60669),
(5, 393, 0.60669),
(3, 394, 1.40007),
(4, 394, 1.40007),
(5, 394, 1.40007),
(3, 395, 0.28),
(4, 395, 0.28),
(5, 395, 0.28),
(6, 395, 0.28),
(9, 395, 0.28),
(3, 396, 0.42),
(4, 396, 0.42),
(5, 396, 0.42),
(3, 397, 0.37331),
(4, 397, 0.37331),
(5, 397, 0.37331),
(7, 397, 0.37331),
(3, 398, 0.32669),
(4, 398, 0.32669),
(5, 398, 0.32669),
(3, 399, 0.51331),
(4, 399, 0.51331),
(5, 399, 0.51331),
(3, 400, 0.42),
(4, 400, 0.42),
(5, 400, 0.42),
(3, 401, 0.37331),
(4, 401, 0.37331),
(5, 401, 0.37331),
(3, 402, 0.32669),
(4, 402, 0.32669),
(5, 402, 0.32669),
(3, 403, 0.42),
(4, 403, 0.42),
(5, 403, 0.42),
(3, 404, 0.42),
(4, 404, 0.42),
(5, 404, 0.42),
(3, 405, 0.93338),
(4, 405, 0.93338),
(5, 405, 0.93338),
(3, 406, 1.12),
(4, 406, 1.12),
(5, 406, 1.12),
(3, 407, 0.42),
(4, 407, 0.42),
(5, 407, 0.42),
(3, 408, 0.93338),
(4, 408, 0.93338),
(5, 408, 0.93338),
(3, 409, 0.42),
(4, 409, 0.42),
(5, 409, 0.42),
(6, 409, 0.42),
(3, 410, 0.42),
(4, 410, 0.42),
(5, 410, 0.42),
(3, 411, 0.32669),
(4, 411, 0.32669),
(5, 411, 0.32669),
(3, 412, 0.46669),
(4, 412, 0.46669),
(5, 412, 0.46669),
(3, 413, 0.46669),
(4, 413, 0.46669),
(5, 413, 0.46669),
(3, 414, 0.46669),
(4, 414, 0.46669),
(5, 414, 0.46669),
(3, 415, 0.23331),
(4, 415, 0.23331),
(5, 415, 0.23331),
(3, 416, 0.32669),
(4, 416, 0.32669),
(5, 416, 0.32669),
(3, 417, 0.37338),
(4, 417, 0.37338),
(5, 417, 0.37338),
(3, 418, 0.32669),
(4, 418, 0.32669),
(5, 418, 0.32669),
(3, 419, 0.46662),
(4, 419, 0.46662),
(5, 419, 0.46662),
(3, 420, 0.18669),
(4, 420, 0.18669),
(5, 420, 0.18669),
(3, 421, 0.93338),
(4, 421, 0.93338),
(5, 421, 0.93338),
(3, 422, 0.28),
(4, 422, 0.28),
(5, 422, 0.28),
(8, 423, 0.46662),
(3, 423, 0.93324),
(4, 423, 0.93324),
(5, 423, 0.93324),
(3, 424, 0.46662),
(4, 424, 0.46662),
(5, 424, 0.46662),
(3, 425, 0.37331),
(4, 425, 0.37331),
(5, 425, 0.37331),
(3, 426, 0.42),
(4, 426, 0.42),
(5, 426, 0.42),
(3, 427, 1.12),
(4, 427, 1.12),
(5, 427, 1.12),
(3, 428, 0.42),
(4, 428, 0.42),
(5, 428, 0.42),
(3, 429, 0.46669),
(4, 429, 0.46669),
(5, 429, 0.46669),
(3, 430, 0.51331),
(4, 430, 0.51331),
(5, 430, 0.51331),
(3, 431, 0.46669),
(4, 431, 0.46669),
(5, 431, 0.46669),
(3, 432, 0.84),
(4, 432, 0.84),
(5, 432, 0.84),
(3, 433, 0.46669),
(4, 433, 0.46669),
(5, 433, 0.46669),
(3, 434, 0.84),
(4, 434, 0.84),
(5, 434, 0.84),
(3, 435, 0.23331),
(4, 435, 0.23331),
(5, 435, 0.23331),
(3, 436, 0.37331),
(4, 436, 0.37331),
(5, 436, 0.37331),
(3, 437, 0.51331),
(4, 437, 0.51331),
(5, 437, 0.51331),
(3, 438, 0.32669),
(4, 438, 0.32669),
(5, 438, 0.32669),
(6, 438, 2.05348),
(7, 438, 2.38017),
(3, 439, 0.7),
(4, 439, 0.7),
(5, 439, 0.7),
(3, 440, 0.18669),
(4, 440, 0.18669),
(5, 440, 0.18669),
(6, 441, 0.14),
(9, 441, 0.14),
(7, 441, 0.28),
(3, 441, 1.12),
(4, 441, 1.12),
(5, 441, 1.12),
(3, 442, 0.37331),
(4, 442, 0.37331),
(5, 442, 0.37331),
(3, 443, 0.28),
(4, 443, 0.28),
(5, 443, 0.28),
(3, 444, 0.09331),
(4, 444, 0.09331),
(5, 444, 0.09331),
(3, 445, 0.23331),
(4, 445, 0.23331),
(5, 445, 0.23331),
(9, 445, 0.23331),
(3, 446, 0.65331),
(4, 446, 0.65331),
(5, 446, 0.65331),
(3, 447, 0.46669),
(4, 447, 0.46669),
(5, 447, 0.46669),
(3, 448, 0.28),
(4, 448, 0.28),
(5, 448, 0.28),
(3, 449, 0.84),
(4, 449, 0.84),
(5, 449, 0.84),
(3, 450, 0.56),
(4, 450, 0.56),
(5, 450, 0.56),
(3, 451, 0.37331),
(4, 451, 0.37331),
(5, 451, 0.37331),
(3, 452, 0.32669),
(4, 452, 0.32669),
(5, 452, 0.32669),
(3, 453, 0.46669),
(4, 453, 0.46669),
(5, 453, 0.46669),
(6, 454, 0.32669),
(3, 454, 0.98007),
(4, 454, 0.98007),
(5, 454, 0.98007),
(3, 455, 0.32669),
(4, 455, 0.32669),
(5, 455, 0.32669),
(3, 456, 0.32669),
(4, 456, 0.32669),
(5, 456, 0.32669),
(3, 457, 0.98007),
(4, 457, 0.98007),
(5, 457, 0.98007),
(3, 458, 0.65338),
(4, 458, 0.65338),
(5, 458, 0.65338),
(3, 459, 0.37331),
(4, 459, 0.37331),
(5, 459, 0.37331),
(3, 460, 0.32669),
(4, 460, 0.32669),
(5, 460, 0.32669),
(3, 461, 0.32669),
(4, 461, 0.32669),
(5, 461, 0.32669),
(3, 462, 0.23331),
(4, 462, 0.23331),
(5, 462, 0.23331),
(9, 462, 0.23331),
(3, 463, 0.28),
(4, 463, 0.28),
(5, 463, 0.28),
(3, 464, 0.37331),
(4, 464, 0.37331),
(5, 464, 0.37331),
(3, 465, 0.28),
(4, 465, 0.28),
(5, 465, 0.28),
(3, 466, 0.28),
(4, 466, 0.28),
(5, 466, 0.28),
(9, 467, 0.28),
(3, 467, 0.84),
(4, 467, 0.84),
(5, 467, 0.84),
(3, 468, 0.37331),
(4, 468, 0.37331),
(5, 468, 0.37331),
(3, 469, 0.23331),
(4, 469, 0.23331),
(5, 469, 0.23331),
(7, 469, 0.23331),
(3, 470, 0.42),
(4, 470, 0.42),
(5, 470, 0.42),
(3, 471, 0.14),
(4, 471, 0.14),
(5, 471, 0.14),
(9, 471, 0.28),
(3, 472, 0.32669),
(4, 472, 0.32669),
(5, 472, 0.32669),
(3, 473, 0.56),
(4, 473, 0.56),
(5, 473, 0.56),
(3, 474, 0.23331),
(4, 474, 0.23331),
(5, 474, 0.23331),
(3, 475, 0.28),
(4, 475, 0.28),
(5, 475, 0.28),
(9, 475, 0.84),
(3, 476, 0.37331),
(4, 476, 0.37331),
(5, 476, 0.37331),
(3, 477, 0.37331),
(4, 477, 0.37331),
(5, 477, 0.37331),
(3, 478, 1.11993),
(4, 478, 1.11993),
(5, 478, 1.11993),
(3, 479, 0.37331),
(4, 479, 0.37331),
(5, 479, 0.37331),
(9, 479, 1.11993),
(3, 480, 0.37331),
(4, 480, 0.37331),
(5, 480, 0.37331),
(3, 481, 0.23331),
(4, 481, 0.23331),
(5, 481, 0.23331),
(9, 481, 0.46662),
(3, 482, 0.14),
(4, 482, 0.14),
(5, 482, 0.14),
(3, 483, 0.42),
(4, 483, 0.42),
(5, 483, 0.42),
(3, 484, 0.28),
(4, 484, 0.28),
(5, 484, 0.28),
(3, 485, 0.18669),
(4, 485, 0.18669),
(5, 485, 0.18669),
(9, 485, 0.37338),
(3, 486, 0.46662),
(4, 486, 0.46662),
(5, 486, 0.46662),
(3, 487, 0.28),
(4, 487, 0.28),
(5, 487, 0.28),
(3, 488, 0.46662),
(4, 488, 0.46662),
(5, 488, 0.46662),
(3, 489, 0.23331),
(4, 489, 0.23331),
(5, 489, 0.23331),
(3, 490, 0.32669),
(4, 490, 0.32669),
(5, 490, 0.32669),
(8, 491, 0.46662),
(3, 491, 0.69993),
(4, 491, 0.69993),
(5, 491, 0.69993),
(7, 491, 1.39986),
(6, 491, 2.63307),
(6, 492, 0.23331),
(9, 492, 0.23331),
(3, 492, 0.46662),
(4, 492, 0.46662),
(5, 492, 0.46662),
(7, 492, 0.46662),
(4, 532, 0.17),
(4, 533, 1.48),
(5, 535, 0.17),
(6, 536, 0.34),
(9, 536, 1.82),
(6, 537, 0.14),
(6, 538, 0.21),
(6, 539, 0.28),
(6, 540, 0.23331),
(9, 541, 0.28),
(7, 541, 1.12),
(6, 541, 1.76),
(6, 542, 0.28),
(6, 543, 0.42),
(6, 544, 0.04669),
(8, 544, 0.04669),
(6, 545, 3.22652),
(6, 546, 0.18669),
(6, 547, 0.37338),
(6, 548, 0.42),
(6, 549, 0.32669),
(6, 550, 0.93338),
(6, 551, 0.23331),
(6, 552, 0.74662),
(6, 553, 0.37331),
(6, 554, 0.37331),
(6, 555, 0.46669),
(6, 556, 0.74662),
(6, 557, 0.32669),
(6, 558, 0.23331),
(7, 567, 1.26),
(7, 568, 0.18669),
(9, 568, 0.37338),
(7, 569, 0.23331),
(7, 570, 1.49324),
(7, 571, 0.56),
(7, 572, 0.51331),
(7, 573, 0.23331),
(7, 574, 0.23331),
(7, 575, 0.84),
(7, 576, 0.32669),
(7, 577, 0.23331),
(7, 578, 0.32669),
(7, 579, 0.46669),
(7, 580, 0.32669),
(7, 581, 0.32669),
(7, 582, 0.51331),
(7, 583, 0.46669),
(7, 584, 0.37331),
(9, 584, 0.74662),
(7, 585, 0.37331),
(7, 586, 0.28),
(9, 586, 0.84),
(7, 587, 0.60669),
(7, 588, 0.42),
(7, 589, 0.84),
(7, 590, 0.7),
(7, 591, 0.18669),
(7, 592, 0.18669),
(9, 592, 0.37338),
(7, 593, 0.23331),
(7, 594, 0.14),
(7, 595, 0.14),
(7, 596, 0.32669),
(7, 597, 0.37331),
(7, 598, 0.42),
(7, 599, 0.28),
(9, 599, 0.56),
(7, 600, 0.28),
(8, 630, 0.21),
(8, 631, 1.05),
(8, 632, 1.05),
(8, 633, 0.34),
(8, 634, 0.28),
(8, 635, 0.14),
(8, 636, 0.35),
(8, 637, 0.21),
(8, 638, 0.18669),
(8, 639, 1.12),
(8, 640, 0.32669),
(8, 641, 0.23331),
(8, 642, 0.32669),
(8, 643, 0.42),
(8, 644, 0.14),
(8, 645, 1.48),
(8, 646, 0.23331),
(8, 647, 0.37338),
(8, 648, 0.46669),
(8, 649, 0.37331),
(8, 650, 0.18669),
(8, 651, 0.09331),
(8, 652, 0.46669),
(8, 653, 0.37331),
(8, 654, 0.37331),
(8, 655, 0.14),
(8, 656, 0.37331),
(9, 661, 0.28),
(9, 662, 0.34),
(9, 663, 0.14),
(9, 664, 0.28),
(9, 665, 0.37331),
(9, 666, 0.56),
(9, 667, 0.28),
(9, 668, 0.28),
(9, 669, 0.09331),
(9, 670, 0.46669),
(9, 671, 1.68),
(9, 672, 0.37331),
(9, 673, 1.4),
(9, 674, 0.18669),
(9, 675, 0.32669),
(9, 676, 0.28),
(9, 677, 0.28),
(9, 678, 0.14),
(9, 679, 2.05348),
(9, 680, 0.42),
(9, 681, 0.18669),
(9, 682, 0.23331),
(9, 683, 0.84),
(9, 684, 0.32669),
(9, 685, 0.32669),
(9, 686, 0.32669),
(9, 687, 0.28),
(9, 688, 0.42),
(9, 689, 0.46669),
(9, 690, 0.51331),
(9, 691, 0.32669),
(9, 692, 0.32669),
(9, 693, 0.51331),
(9, 694, 0.28),
(9, 695, 0.46669),
(9, 696, 0.51331),
(9, 697, 0.7),
(9, 698, 0.42),
(9, 699, 0.23331),
(9, 700, 0.23331),
(9, 701, 0.14),
(9, 702, 0.93324),
(9, 703, 0.09331),
(9, 704, 0.37331),
(9, 705, 0.23331),
(9, 706, 0.51331),
(9, 707, 0.37331),
(9, 708, 0.93338),
(9, 709, 0.42),
(9, 710, 0.42),
(9, 711, 0.46669),
(9, 712, 0.56),
(9, 713, 0.18669),
(9, 714, 0.46669),
(9, 715, 0.46669),
(9, 716, 0.60669),
(9, 717, 0.56),
(9, 718, 0.23331),
(9, 719, 0.28),
(9, 720, 0.28),
(9, 721, 0.23331),
(9, 722, 0.37331),
(9, 723, 0.23331),
(9, 724, 0.23331),
(9, 725, 1.30683),
(9, 726, 0.23331),
(9, 727, 0.28),
(9, 728, 0.18662),
(9, 729, 0.98007),
(9, 730, 0.65331),
(9, 731, 0.60669),
(9, 732, 0.18669),
(9, 733, 0.18669),
(9, 734, 0.37331),
(9, 735, 0.46662),
(9, 736, 0.37331),
(9, 737, 0.65331),
(9, 738, 0.28),
(9, 739, 0.42),
(9, 740, 0.37338),
(9, 741, 0.18669),
(9, 742, 0.51331),
(9, 743, 0.65338),
(9, 744, 0.37331),
(9, 745, 0.46669),
(9, 746, 0.42),
(9, 747, 0.28),
(9, 748, 0.46669),
(9, 749, 0.56),
(9, 750, 0.42),
(9, 751, 0.37338),
(9, 752, 0.37331),
(9, 753, 0.42),
(9, 754, 0.65338),
(9, 755, 0.32669),
(9, 756, 0.23331),
(9, 757, 0.23331),
(9, 758, 0.32669),
(9, 759, 0.14),
(9, 760, 2.56641),
(9, 761, 1.53993),
(9, 762, 0.46669),
(9, 763, 0.32669),
(9, 764, 0.32669),
(9, 765, 1.12),
(9, 766, 0.74662),
(9, 767, 0.65338),
(9, 768, 0.56),
(9, 769, 0.46669),
(9, 770, 0.56),
(9, 771, 0.7),
(9, 772, 0.60669),
(9, 773, 0.51331),
(9, 774, 1.12),
(9, 775, 0.56),
(9, 776, 1.12),
(9, 777, 0.37331),
(9, 778, 0.37331),
(9, 779, 0.51331),
(9, 780, 0.60669),
(9, 781, 0.28),
(9, 782, 0.37331),
(9, 783, 0.28),
(9, 784, 0.18669),
(9, 785, 0.65338),
(9, 786, 0.46662),
(9, 787, 0.84),
(9, 788, 0.51331),
(9, 789, 0.37331),
(9, 790, 0.23331),
(9, 791, 0.28),
(9, 792, 0.23331),
(9, 793, 0.09331),
(9, 794, 0.28),
(9, 795, 0.18662),
(9, 796, 1.96014),
(9, 797, 2.23986),
(9, 798, 0.56),
(9, 799, 0.18669),
(9, 800, 0.93338),
(9, 801, 0.37331),
(9, 802, 0.28),
(9, 803, 0.28),
(9, 804, 0.28),
(9, 805, 0.32669),
(9, 806, 0.46662),
(9, 807, 0.56),
(9, 808, 0.42),
(9, 809, 1.30676),
(9, 810, 1.53993),
(9, 811, 0.37331),
(9, 812, 0.98007),
(9, 813, 0.32669),
(9, 814, 0.28),
(9, 815, 0.37331),
(9, 816, 0.42),
(9, 817, 0.65338),
(9, 818, 0.28),
(9, 819, 0.84),
(9, 820, 0.28),
(9, 821, 0.84),
(9, 822, 0.84),
(9, 823, 0.28),
(9, 824, 0.23331),
(9, 825, 5.22634),
(9, 826, 0.32669),
(9, 827, 0.37331),
(9, 828, 0.74662),
(9, 829, 0.37331),
(9, 830, 1.30676),
(9, 831, 0.37331),
(9, 832, 0.18669),
(9, 833, 0.37331),
(9, 834, 0.46662),
(9, 835, 0.23331),
(9, 836, 0.69993),
(9, 837, 0.23331),
(9, 838, 0.23331),
(9, 839, 0.23331),
(9, 840, 0.37331),
(9, 841, 0.51331);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_logging`
--

CREATE TABLE `cof0a_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_taxonomy`
--

CREATE TABLE `cof0a_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_finder_taxonomy`
--

INSERT INTO `cof0a_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 19, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 6, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 7, 10, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 8, 9, 2, 'author/admin', 'Admin', 'admin', 1, 1, ''),
(6, 1, 11, 14, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 12, 13, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 15, 18, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 16, 17, 2, 'language/faef360113599eb6a0282d981cc199d8', '*', 'faef360113599eb6a0282d981cc199d8', 1, 1, ''),
(10, 2, 4, 5, 2, 'type/category', 'Category', 'category', 1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_taxonomy_map`
--

CREATE TABLE `cof0a_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_finder_taxonomy_map`
--

INSERT INTO `cof0a_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(1, 7),
(1, 9),
(2, 9),
(2, 10),
(3, 3),
(3, 5),
(3, 7),
(3, 9),
(4, 3),
(4, 5),
(4, 7),
(4, 9),
(5, 9),
(5, 10),
(6, 9),
(6, 10),
(7, 9),
(7, 10),
(8, 9),
(8, 10),
(9, 9),
(9, 10);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_terms`
--

CREATE TABLE `cof0a_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_finder_terms`
--

INSERT INTO `cof0a_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '018', '018', 0, 0, 0.3, '', 1, '*'),
(2, '1', '1', 0, 0, 0.1, '', 2, '*'),
(3, '11', '11', 0, 0, 0.2, '', 2, '*'),
(4, '17', '17', 0, 0, 0.2, '', 1, '*'),
(5, '1979', '1979', 0, 0, 0.4, '', 1, '*'),
(6, '1981', '1981', 0, 0, 0.4, '', 1, '*'),
(7, '1983', '1983', 0, 0, 0.4, '', 1, '*'),
(8, '1985', '1985', 0, 0, 0.4, '', 1, '*'),
(9, '5', '5', 0, 0, 0.1, '', 1, '*'),
(10, 'admin', 'admin', 0, 0, 0.3333, 'A350', 3, '*'),
(11, 'agustus', 'agustus', 0, 0, 0.4667, 'A232', 1, '*'),
(12, 'aik', 'aik', 0, 0, 0.2, 'A200', 1, '*'),
(13, 'akademi', 'akademi', 0, 0, 0.4667, 'A235', 1, '*'),
(14, 'akan', 'akan', 0, 0, 0.2667, 'A250', 2, '*'),
(15, 'apk', 'apk', 0, 0, 0.2, 'A120', 1, '*'),
(16, 'april', 'april', 0, 0, 0.3333, 'A164', 5, '*'),
(17, 'atau', 'atau', 0, 0, 0.2667, 'A300', 1, '*'),
(18, 'beralamat', 'beralamat', 0, 0, 0.6, 'B6453', 1, '*'),
(19, 'berbudi', 'berbudi', 0, 0, 0.4667, 'B613', 1, '*'),
(20, 'berdasarkan', 'berdasarkan', 0, 0, 0.7333, 'B632625', 1, '*'),
(21, 'berhasil', 'berhasil', 0, 0, 0.5333, 'B624', 5, '*'),
(22, 'berkenaan', 'berkenaan', 0, 0, 0.6, 'B625', 1, '*'),
(23, 'berlantai', 'berlantai', 0, 0, 0.6, 'B6453', 1, '*'),
(24, 'bertujuan', 'bertujuan', 0, 0, 0.6, 'B6325', 1, '*'),
(25, 'bidang', 'bidang', 0, 0, 0.4, 'B352', 1, '*'),
(26, 'budi', 'budi', 0, 0, 0.2667, 'B300', 1, '*'),
(27, 'cakti', 'cakti', 0, 0, 0.3333, 'C300', 1, '*'),
(28, 'cenderung', 'cenderung', 0, 0, 0.6, 'C53652', 1, '*'),
(29, 'cerdas', 'cerdas', 0, 0, 0.4, 'C632', 2, '*'),
(30, 'cileduk', 'cileduk', 0, 0, 0.4667, 'C432', 1, '*'),
(31, 'dalam', 'dalam', 0, 0, 0.3333, 'D450', 6, '*'),
(32, 'dan', 'dan', 0, 0, 0.2, 'D500', 8, '*'),
(33, 'dari', 'dari', 0, 0, 0.2667, 'D600', 6, '*'),
(34, 'dengan', 'dengan', 0, 0, 0.4, 'D525', 7, '*'),
(35, 'di', 'di', 0, 0, 0.1333, 'D000', 8, '*'),
(36, 'didirikan', 'didirikan', 0, 0, 0.6, 'D625', 1, '*'),
(37, 'digunakan', 'digunakan', 0, 0, 0.6, 'D2525', 1, '*'),
(38, 'diimbangi', 'diimbangi', 0, 0, 0.6, 'D5152', 1, '*'),
(39, 'dilandasi', 'dilandasi', 0, 0, 0.6, 'D4532', 1, '*'),
(40, 'dimiliki', 'dimiliki', 0, 0, 0.5333, 'D542', 1, '*'),
(41, 'diperjuangkan', 'diperjuangkan', 0, 0, 0.8667, 'D162525', 1, '*'),
(42, 'djaetun', 'djaetun', 0, 0, 0.4667, 'D235', 1, '*'),
(43, 'dosen', 'dosen', 0, 0, 0.3333, 'D250', 1, '*'),
(44, 'drs', 'drs', 0, 0, 0.2, 'D620', 1, '*'),
(45, 'dua', 'dua', 0, 0, 0.2, 'D000', 1, '*'),
(46, 'gedung', 'gedung', 0, 0, 0.4, 'G352', 1, '*'),
(47, 'guna', 'guna', 0, 0, 0.2667, 'G500', 1, '*'),
(48, 'hal', 'hal', 0, 0, 0.2, 'H400', 5, '*'),
(49, 'hs', 'hs', 0, 0, 0.1333, 'H200', 1, '*'),
(50, 'ilmu', 'ilmu', 0, 0, 0.2667, 'I450', 1, '*'),
(51, 'indonesia', 'indonesia', 0, 0, 0.6, 'I5352', 6, '*'),
(52, 'ini', 'ini', 0, 0, 0.2, 'I500', 7, '*'),
(53, 'itb', 'itb', 0, 0, 0.2, 'I310', 1, '*'),
(54, 'itu', 'itu', 0, 0, 0.2, 'I300', 1, '*'),
(55, 'izin', 'izin', 0, 0, 0.2667, 'I250', 1, '*'),
(56, 'jakarta', 'jakarta', 0, 0, 0.4667, 'J630', 3, '*'),
(57, 'jalan', 'jalan', 0, 0, 0.3333, 'J450', 1, '*'),
(58, 'januari', 'januari', 0, 0, 0.4667, 'J560', 1, '*'),
(59, 'jl', 'jl', 0, 0, 0.1333, 'J400', 3, '*'),
(60, 'kampus', 'kampus', 0, 0, 0.4, 'K512', 2, '*'),
(61, 'karena', 'karena', 0, 0, 0.4, 'K650', 2, '*'),
(62, 'ke', 'ke', 0, 0, 0.1333, 'K000', 2, '*'),
(63, 'kebayoran', 'kebayoran', 0, 0, 0.6, 'K165', 1, '*'),
(64, 'kebutuhan', 'kebutuhan', 0, 0, 0.6, 'K135', 1, '*'),
(65, 'kecerdasan', 'kecerdasan', 0, 0, 0.6667, 'K6325', 1, '*'),
(66, 'kejahatan', 'kejahatan', 0, 0, 0.6, 'K350', 1, '*'),
(67, 'keputusan', 'keputusan', 0, 0, 0.6, 'K1325', 1, '*'),
(68, 'ketika', 'ketika', 0, 0, 0.4, 'K320', 2, '*'),
(69, 'komputer', 'komputer', 0, 0, 0.5333, 'K5136', 1, '*'),
(70, 'lain', 'lain', 0, 0, 0.2667, 'L500', 5, '*'),
(71, 'lama', 'lama', 0, 0, 0.2667, 'L500', 1, '*'),
(72, 'luhur', 'luhur', 0, 0, 0.3333, 'L600', 1, '*'),
(73, 'maka', 'maka', 0, 0, 0.2667, 'M200', 5, '*'),
(74, 'meluluskan', 'meluluskan', 0, 0, 0.6667, 'M425', 1, '*'),
(75, 'membodohi', 'membodohi', 0, 0, 0.6, 'M130', 1, '*'),
(76, 'memenuhi', 'memenuhi', 0, 0, 0.5333, 'M000', 2, '*'),
(77, 'mencelakakan', 'mencelakakan', 0, 0, 0.8, 'M2425', 1, '*'),
(78, 'mendapat', 'mendapat', 0, 0, 0.5333, 'M313', 1, '*'),
(79, 'mendapatkan', 'mendapatkan', 0, 0, 0.7333, 'M31325', 2, '*'),
(80, 'mendidik', 'mendidik', 0, 0, 0.5333, 'M320', 1, '*'),
(81, 'mendikbud', 'mendikbud', 0, 0, 0.6, 'M3213', 1, '*'),
(82, 'menghasilkan', 'menghasilkan', 0, 0, 0.8, 'M2425', 1, '*'),
(83, 'mengubah', 'mengubah', 0, 0, 0.5333, 'M210', 1, '*'),
(84, 'menjadi', 'menjadi', 0, 0, 0.4667, 'M230', 6, '*'),
(85, 'menyelenggarakan', 'menyelenggarakan', 0, 0, 1, 'M452625', 1, '*'),
(86, 'merupakan', 'merupakan', 0, 0, 0.6, 'M6125', 1, '*'),
(87, 'muda', 'muda', 0, 0, 0.2667, 'M300', 1, '*'),
(88, 'nama', 'nama', 0, 0, 0.2667, 'N000', 5, '*'),
(89, 'nasional', 'nasional', 0, 0, 0.5333, 'N254', 5, '*'),
(90, 'negara', 'negara', 0, 0, 0.4, 'N260', 1, '*'),
(91, 'no', 'no', 0, 0, 0.1333, 'N000', 3, '*'),
(92, 'o', 'o', 0, 0, 0.0667, 'O000', 1, '*'),
(93, 'operasional', 'operasional', 0, 0, 0.7333, 'O16254', 1, '*'),
(94, 'orang', 'orang', 0, 0, 0.3333, 'O652', 1, '*'),
(95, 'pada', 'pada', 0, 0, 0.2667, 'P300', 6, '*'),
(96, 'pembangunan', 'pembangunan', 0, 0, 0.7333, 'P51525', 1, '*'),
(97, 'pemerintah', 'pemerintah', 0, 0, 0.6667, 'P5653', 1, '*'),
(98, 'pendidikan', 'pendidikan', 0, 0, 0.6667, 'P5325', 7, '*'),
(99, 'pendiri', 'pendiri', 0, 0, 0.4667, 'P536', 1, '*'),
(100, 'pengetahuan', 'pengetahuan', 0, 0, 0.7333, 'P5235', 1, '*'),
(101, 'penguji', 'penguji', 0, 0, 0.4667, 'P520', 1, '*'),
(102, 'penindasan', 'penindasan', 0, 0, 0.6667, 'P5325', 1, '*'),
(103, 'pertama', 'pertama', 0, 0, 0.4667, 'P635', 1, '*'),
(104, 'pertukangan', 'pertukangan', 0, 0, 0.7333, 'P632525', 1, '*'),
(105, 'pindah', 'pindah', 0, 0, 0.4, 'P530', 1, '*'),
(106, 'professional', 'professional', 0, 0, 0.8, 'P61254', 1, '*'),
(107, 'pusat', 'pusat', 0, 0, 0.3333, 'P230', 3, '*'),
(108, 'raya', 'raya', 0, 0, 0.2667, 'R000', 3, '*'),
(109, 'sarjana', 'sarjana', 0, 0, 0.4667, 'S625', 1, '*'),
(110, 'sarjana-sarjana', 'sarjana-sarjana', 0, 0, 1, 'S6252625', 1, '*'),
(111, 'sasaran', 'sasaran', 0, 0, 0.4667, 'S650', 1, '*'),
(112, 'sebaliknya', 'sebaliknya', 0, 0, 0.6667, 'S1425', 1, '*'),
(113, 'sejarah', 'sejarah', 0, 0, 0.4667, 'S600', 4, '*'),
(114, 'setelah', 'setelah', 0, 0, 0.4667, 'S340', 1, '*'),
(115, 'siapnya', 'siapnya', 0, 0, 0.4667, 'S150', 1, '*'),
(116, 'status', 'status', 0, 0, 0.4, 'S320', 1, '*'),
(117, 'surat', 'surat', 0, 0, 0.3333, 'S630', 1, '*'),
(118, 'tahap', 'tahap', 0, 0, 0.3333, 'T100', 1, '*'),
(119, 'tahun', 'tahun', 0, 0, 0.3333, 'T500', 6, '*'),
(120, 'tanggal', 'tanggal', 0, 0, 0.4667, 'T524', 5, '*'),
(121, 'tanpa', 'tanpa', 0, 0, 0.3333, 'T510', 1, '*'),
(122, 'tenaga', 'tenaga', 0, 0, 0.4, 'T520', 1, '*'),
(123, 'tenaga-tenaga', 'tenaga-tenaga', 0, 0, 0.8667, 'T52352', 1, '*'),
(124, 'terdaftar', 'terdaftar', 0, 0, 0.6, 'T63136', 1, '*'),
(125, 'terpadu', 'terpadu', 0, 0, 0.4667, 'T613', 1, '*'),
(126, 'terpisahkan', 'terpisahkan', 0, 0, 0.7333, 'T6125', 1, '*'),
(127, 'tidak', 'tidak', 0, 0, 0.3333, 'T200', 3, '*'),
(128, 'trampil', 'trampil', 0, 0, 0.4667, 'T6514', 1, '*'),
(129, 'ujian', 'ujian', 0, 0, 0.3333, 'U250', 1, '*'),
(130, 'unit', 'unit', 0, 0, 0.2667, 'U530', 1, '*'),
(131, 'universitas', 'universitas', 0, 0, 0.7333, 'U516232', 1, '*'),
(132, 'untuk', 'untuk', 0, 0, 0.3333, 'U532', 9, '*'),
(133, 'utara', 'utara', 0, 0, 0.3333, 'U360', 1, '*'),
(134, 'utomo', 'utomo', 0, 0, 0.3333, 'U350', 1, '*'),
(135, 'yang', 'yang', 0, 0, 0.2667, 'Y520', 8, '*'),
(136, 'yayasan', 'yayasan', 0, 0, 0.4667, 'Y250', 5, '*'),
(256, '021-6322872', '021-6322872', 0, 0, 1.1, '', 1, '*'),
(257, '021-6328709-10', '021-6328709-10', 0, 0, 1.4, '', 1, '*'),
(258, '10150', '10150', 0, 0, 0.5, '', 1, '*'),
(259, '38-39', '38-39', 0, 0, 0.5, '', 1, '*'),
(260, '8', '8', 0, 0, 0.1, '', 1, '*'),
(261, 'ac', 'ac', 0, 0, 0.1333, 'A200', 1, '*'),
(262, 'alamat', 'alamat', 0, 0, 0.4, 'A453', 1, '*'),
(263, 'ashari', 'ashari', 0, 0, 0.4, 'A260', 1, '*'),
(264, 'blok', 'blok', 0, 0, 0.2667, 'B420', 1, '*'),
(265, 'budiluhur', 'budiluhur', 0, 0, 0.6, 'B346', 1, '*'),
(266, 'e2', 'e2', 0, 0, 0.1333, 'E000', 1, '*'),
(267, 'fax', 'fax', 0, 0, 0.2, 'F200', 1, '*'),
(268, 'h', 'h', 0, 0, 0.0667, 'H000', 1, '*'),
(269, 'hasyim', 'hasyim', 0, 0, 0.4, 'H250', 1, '*'),
(270, 'id', 'id', 0, 0, 0.1333, 'I300', 2, '*'),
(271, 'k', 'k', 0, 0, 0.0667, 'K000', 1, '*'),
(272, 'mas', 'mas', 0, 0, 0.2, 'M200', 1, '*'),
(273, 'niaga', 'niaga', 0, 0, 0.3333, 'N200', 1, '*'),
(274, 'roxy', 'roxy', 0, 0, 0.2667, 'R200', 1, '*'),
(275, 'telp', 'telp', 0, 0, 0.2667, 'T410', 1, '*'),
(276, 'website', 'website', 0, 0, 0.4667, 'W123', 1, '*'),
(277, '002', '002', 0, 0, 0.3, '', 4, '*'),
(278, '003', '003', 0, 0, 0.3, '', 4, '*'),
(279, '18', '18', 0, 0, 0.2, '', 4, '*'),
(280, '1998', '1998', 0, 0, 0.4, '', 4, '*'),
(281, '2', '2', 0, 0, 0.1, '', 1, '*'),
(282, '2009', '2009', 0, 0, 0.4, '', 4, '*'),
(283, '2019', '2019', 0, 0, 0.4, '', 4, '*'),
(284, '4', '4', 0, 0, 0.1, '', 4, '*'),
(285, 'akhirat', 'akhirat', 0, 0, 0.4667, 'A263', 4, '*'),
(286, 'aktivitas', 'aktivitas', 0, 0, 0.6, 'A23132', 5, '*'),
(287, 'al-fajr', 'al-fajr', 0, 0, 0.4667, 'A4126', 4, '*'),
(288, 'allah', 'allah', 0, 0, 0.3333, 'A400', 5, '*'),
(289, 'amanah', 'amanah', 0, 0, 0.4, 'A500', 4, '*'),
(290, 'amil', 'amil', 0, 0, 0.2667, 'A540', 4, '*'),
(291, 'anak', 'anak', 0, 0, 0.2667, 'A520', 5, '*'),
(292, 'asrama', 'asrama', 0, 0, 0.4, 'A265', 5, '*'),
(293, 'asuh', 'asuh', 0, 0, 0.2667, 'A200', 4, '*'),
(294, 'asuhan', 'asuhan', 0, 0, 0.4, 'A250', 4, '*'),
(295, 'babakan', 'babakan', 0, 0, 0.4667, 'B250', 4, '*'),
(296, 'bahwa', 'bahwa', 0, 0, 0.3333, 'B000', 4, '*'),
(297, 'baik', 'baik', 0, 0, 0.2667, 'B200', 5, '*'),
(298, 'bandung', 'bandung', 0, 0, 0.4667, 'B5352', 6, '*'),
(299, 'banyak', 'banyak', 0, 0, 0.4, 'B520', 5, '*'),
(300, 'barat', 'barat', 0, 0, 0.3333, 'B630', 5, '*'),
(301, 'bawah', 'bawah', 0, 0, 0.3333, 'B000', 4, '*'),
(302, 'beberapa', 'beberapa', 0, 0, 0.5333, 'B610', 5, '*'),
(303, 'bekerjasama', 'bekerjasama', 0, 0, 0.7333, 'B2625', 4, '*'),
(304, 'bentuk', 'bentuk', 0, 0, 0.4, 'B532', 5, '*'),
(305, 'berarti', 'berarti', 0, 0, 0.4667, 'B630', 4, '*'),
(306, 'berawal', 'berawal', 0, 0, 0.4667, 'B640', 4, '*'),
(307, 'berbagai', 'berbagai', 0, 0, 0.5333, 'B612', 4, '*'),
(308, 'bergabung', 'bergabung', 0, 0, 0.6, 'B62152', 4, '*'),
(309, 'berganti', 'berganti', 0, 0, 0.5333, 'B6253', 4, '*'),
(310, 'berharap', 'berharap', 0, 0, 0.5333, 'B610', 4, '*'),
(311, 'beribadah', 'beribadah', 0, 0, 0.6, 'B613', 5, '*'),
(312, 'berkembangnya', 'berkembangnya', 0, 0, 0.8667, 'B6251525', 4, '*'),
(313, 'berkontribusi', 'berkontribusi', 0, 0, 0.8667, 'B6253612', 4, '*'),
(314, 'bermodal', 'bermodal', 0, 0, 0.5333, 'B6534', 4, '*'),
(315, 'berprestasisetinggi', 'berprestasisetinggi', 0, 0, 1, 'B616232352', 4, '*'),
(316, 'bertambahnya', 'bertambahnya', 0, 0, 0.8, 'B63515', 4, '*'),
(317, 'bertransformasi', 'bertransformasi', 0, 0, 1, 'B636521652', 4, '*'),
(318, 'berupa', 'berupa', 0, 0, 0.4, 'B610', 5, '*'),
(319, 'berusaha', 'berusaha', 0, 0, 0.5333, 'B620', 4, '*'),
(320, 'bidangya', 'bidangya', 0, 0, 0.5333, 'B352', 4, '*'),
(321, 'buatlah', 'buatlah', 0, 0, 0.4667, 'B340', 4, '*'),
(322, 'budaya', 'budaya', 0, 0, 0.4, 'B300', 4, '*'),
(323, 'cabang', 'cabang', 0, 0, 0.4, 'C152', 4, '*'),
(324, 'cahaya', 'cahaya', 0, 0, 0.4, 'C000', 4, '*'),
(325, 'caringin', 'caringin', 0, 0, 0.5333, 'C6525', 4, '*'),
(326, 'cermat', 'cermat', 0, 0, 0.4, 'C653', 4, '*'),
(327, 'ciparay', 'ciparay', 0, 0, 0.4667, 'C160', 4, '*'),
(328, 'cita-cita', 'cita-cita', 0, 0, 0.6, 'C323', 4, '*'),
(329, 'dapat', 'dapat', 0, 0, 0.3333, 'D130', 5, '*'),
(330, 'demi', 'demi', 0, 0, 0.2667, 'D500', 4, '*'),
(331, 'detail', 'detail', 0, 0, 0.4, 'D400', 4, '*'),
(332, 'diberi', 'diberi', 0, 0, 0.4, 'D160', 4, '*'),
(333, 'dibina', 'dibina', 0, 0, 0.4, 'D150', 4, '*'),
(334, 'diharapkan', 'diharapkan', 0, 0, 0.6667, 'D6125', 5, '*'),
(335, 'dijiwai', 'dijiwai', 0, 0, 0.4667, 'D200', 4, '*'),
(336, 'dilaksanakan', 'dilaksanakan', 0, 0, 0.8, 'D42525', 4, '*'),
(337, 'dinas', 'dinas', 0, 0, 0.3333, 'D520', 4, '*'),
(338, 'dinyatakan', 'dinyatakan', 0, 0, 0.6667, 'D5325', 4, '*'),
(339, 'dipertanggungjawabkan', 'dipertanggungjawabkan', 0, 0, 1, 'D1635252125', 4, '*'),
(340, 'dirancang', 'dirancang', 0, 0, 0.6, 'D65252', 4, '*'),
(341, 'disampikan', 'disampikan', 0, 0, 0.6667, 'D25125', 4, '*'),
(342, 'disekolahkan', 'disekolahkan', 0, 0, 0.8, 'D2425', 4, '*'),
(343, 'diselenggarakan', 'diselenggarakan', 0, 0, 1, 'D2452625', 4, '*'),
(344, 'disepakati', 'disepakati', 0, 0, 0.6667, 'D2123', 4, '*'),
(345, 'donatur', 'donatur', 0, 0, 0.4667, 'D536', 4, '*'),
(346, 'dunia', 'dunia', 0, 0, 0.3333, 'D500', 4, '*'),
(347, 'formal', 'formal', 0, 0, 0.4, 'F654', 4, '*'),
(348, 'forum', 'forum', 0, 0, 0.3333, 'F650', 4, '*'),
(349, 'gang', 'gang', 0, 0, 0.2667, 'G520', 4, '*'),
(350, 'hasil', 'hasil', 0, 0, 0.3333, 'H240', 4, '*'),
(351, 'hati', 'hati', 0, 0, 0.2667, 'H300', 4, '*'),
(352, 'ibadah', 'ibadah', 0, 0, 0.4, 'I130', 5, '*'),
(353, 'iii', 'iii', 0, 0, 0.2, 'I000', 4, '*'),
(354, 'individual', 'individual', 0, 0, 0.6667, 'I53134', 4, '*'),
(355, 'induk', 'induk', 0, 0, 0.3333, 'I532', 4, '*'),
(356, 'infaq', 'infaq', 0, 0, 0.3333, 'I512', 4, '*'),
(357, 'jaminan', 'jaminan', 0, 0, 0.4667, 'J500', 4, '*'),
(358, 'jawa', 'jawa', 0, 0, 0.2667, 'J000', 5, '*'),
(359, 'juga', 'juga', 0, 0, 0.2667, 'J000', 5, '*'),
(360, 'kalangan', 'kalangan', 0, 0, 0.5333, 'K4525', 4, '*'),
(361, 'kami', 'kami', 0, 0, 0.2667, 'K500', 5, '*'),
(362, 'kantor', 'kantor', 0, 0, 0.4, 'K536', 5, '*'),
(363, 'kecamatan', 'kecamatan', 0, 0, 0.6, 'K535', 4, '*'),
(364, 'kecil', 'kecil', 0, 0, 0.3333, 'K400', 4, '*'),
(365, 'kegiatan', 'kegiatan', 0, 0, 0.5333, 'K350', 4, '*'),
(366, 'kelurahan', 'kelurahan', 0, 0, 0.6, 'K465', 4, '*'),
(367, 'kemasyarakatan', 'kemasyarakatan', 0, 0, 0.9333, 'K526235', 4, '*'),
(368, 'kemiskinan', 'kemiskinan', 0, 0, 0.6667, 'K525', 4, '*'),
(369, 'kepada', 'kepada', 0, 0, 0.4, 'K130', 5, '*'),
(370, 'kepercayaan', 'kepercayaan', 0, 0, 0.7333, 'K1625', 4, '*'),
(371, 'keridlaan-nya', 'keridlaan-nya', 0, 0, 0.8667, 'K6345', 4, '*'),
(372, 'kesejahteraan', 'kesejahteraan', 0, 0, 0.8667, 'K365', 4, '*'),
(373, 'kesepakatan', 'kesepakatan', 0, 0, 0.7333, 'K1235', 4, '*'),
(374, 'komponen', 'komponen', 0, 0, 0.5333, 'K515', 4, '*'),
(375, 'komunikasi', 'komunikasi', 0, 0, 0.6667, 'K520', 4, '*'),
(376, 'kontrakan', 'kontrakan', 0, 0, 0.6, 'K53625', 4, '*'),
(377, 'kontribusi', 'kontribusi', 0, 0, 0.6667, 'K53612', 4, '*'),
(378, 'kota', 'kota', 0, 0, 0.2667, 'K300', 5, '*'),
(379, 'kualitas', 'kualitas', 0, 0, 0.5333, 'K432', 5, '*'),
(380, 'kurang', 'kurang', 0, 0, 0.4, 'K652', 4, '*'),
(381, 'langsung', 'langsung', 0, 0, 0.5333, 'L5252', 4, '*'),
(382, 'laznas', 'laznas', 0, 0, 0.4, 'L252', 4, '*'),
(383, 'lebih', 'lebih', 0, 0, 0.3333, 'L100', 6, '*'),
(384, 'lembaga', 'lembaga', 0, 0, 0.4667, 'L512', 4, '*'),
(385, 'lingkungan', 'lingkungan', 0, 0, 0.6667, 'L52525', 4, '*'),
(386, 'lksa', 'lksa', 0, 0, 0.2667, 'L200', 4, '*'),
(387, 'luas', 'luas', 0, 0, 0.2667, 'L200', 4, '*'),
(388, 'makan', 'makan', 0, 0, 0.3333, 'M250', 4, '*'),
(389, 'mampu', 'mampu', 0, 0, 0.3333, 'M100', 4, '*'),
(390, 'manajemen', 'manajemen', 0, 0, 0.6, 'M250', 4, '*'),
(391, 'masalah', 'masalah', 0, 0, 0.4667, 'M240', 4, '*'),
(392, 'masih', 'masih', 0, 0, 0.3333, 'M200', 4, '*'),
(393, 'masing-masing', 'masing-masing', 0, 0, 0.8667, 'M2525252', 4, '*'),
(394, 'masyarakat', 'masyarakat', 0, 0, 0.6667, 'M2623', 4, '*'),
(395, 'maupun', 'maupun', 0, 0, 0.4, 'M150', 6, '*'),
(396, 'melakukan', 'melakukan', 0, 0, 0.6, 'M425', 4, '*'),
(397, 'membantu', 'membantu', 0, 0, 0.5333, 'M153', 5, '*'),
(398, 'membuat', 'membuat', 0, 0, 0.4667, 'M130', 4, '*'),
(399, 'membutuhkan', 'membutuhkan', 0, 0, 0.7333, 'M1325', 4, '*'),
(400, 'menampung', 'menampung', 0, 0, 0.6, 'M152', 4, '*'),
(401, 'mencapai', 'mencapai', 0, 0, 0.5333, 'M210', 4, '*'),
(402, 'mencari', 'mencari', 0, 0, 0.4667, 'M260', 4, '*'),
(403, 'mencintai', 'mencintai', 0, 0, 0.6, 'M253', 4, '*'),
(404, 'mendukung', 'mendukung', 0, 0, 0.6, 'M3252', 4, '*'),
(405, 'mengadakan', 'mengadakan', 0, 0, 0.6667, 'M2325', 4, '*'),
(406, 'menggulirkan', 'menggulirkan', 0, 0, 0.8, 'M24625', 4, '*'),
(407, 'mengharap', 'mengharap', 0, 0, 0.6, 'M261', 4, '*'),
(408, 'mengurangi', 'mengurangi', 0, 0, 0.6667, 'M2652', 4, '*'),
(409, 'mengusung', 'mengusung', 0, 0, 0.6, 'M252', 5, '*'),
(410, 'meningkat', 'meningkat', 0, 0, 0.6, 'M230', 4, '*'),
(411, 'menjaga', 'menjaga', 0, 0, 0.4667, 'M200', 4, '*'),
(412, 'menjangkau', 'menjangkau', 0, 0, 0.6667, 'M252', 4, '*'),
(413, 'menyayangi', 'menyayangi', 0, 0, 0.6667, 'M200', 4, '*'),
(414, 'mewujudkan', 'mewujudkan', 0, 0, 0.6667, 'M2325', 4, '*'),
(415, 'modal', 'modal', 0, 0, 0.3333, 'M340', 4, '*'),
(416, 'mungkin', 'mungkin', 0, 0, 0.4667, 'M250', 4, '*'),
(417, 'mutu', 'mutu', 0, 0, 0.2667, 'M300', 4, '*'),
(418, 'naungan', 'naungan', 0, 0, 0.4667, 'N250', 4, '*'),
(419, 'nurul', 'nurul', 0, 0, 0.3333, 'N640', 4, '*'),
(420, 'oleh', 'oleh', 0, 0, 0.2667, 'O400', 4, '*'),
(421, 'organisasi', 'organisasi', 0, 0, 0.6667, 'O6252', 4, '*'),
(422, 'pangan', 'pangan', 0, 0, 0.4, 'P525', 4, '*'),
(423, 'panti', 'panti', 0, 0, 0.3333, 'P530', 5, '*'),
(424, 'pasar', 'pasar', 0, 0, 0.3333, 'P260', 4, '*'),
(425, 'pedagang', 'pedagang', 0, 0, 0.5333, 'P3252', 4, '*'),
(426, 'pelayanan', 'pelayanan', 0, 0, 0.6, 'P450', 4, '*'),
(427, 'pemberdayaan', 'pemberdayaan', 0, 0, 0.8, 'P51635', 4, '*'),
(428, 'pembukaan', 'pembukaan', 0, 0, 0.6, 'P5125', 4, '*'),
(429, 'penghubung', 'penghubung', 0, 0, 0.6667, 'P52152', 4, '*'),
(430, 'peningkatan', 'peningkatan', 0, 0, 0.7333, 'P5235', 4, '*'),
(431, 'penyaluran', 'penyaluran', 0, 0, 0.6667, 'P5465', 4, '*'),
(432, 'perbaikan', 'perbaikan', 0, 0, 0.6, 'P6125', 4, '*'),
(433, 'perjalanan', 'perjalanan', 0, 0, 0.6667, 'P6245', 4, '*'),
(434, 'perubahan', 'perubahan', 0, 0, 0.6, 'P615', 4, '*'),
(435, 'porib', 'porib', 0, 0, 0.3333, 'P610', 4, '*'),
(436, 'prestasi', 'prestasi', 0, 0, 0.5333, 'P6232', 4, '*'),
(437, 'profesional', 'profesional', 0, 0, 0.7333, 'P61254', 4, '*'),
(438, 'program', 'program', 0, 0, 0.4667, 'P6265', 6, '*'),
(439, 'program-program', 'program-program', 0, 0, 1, 'P626516265', 4, '*'),
(440, 'psaa', 'psaa', 0, 0, 0.2667, 'P200', 4, '*'),
(441, 'pyi', 'pyi', 0, 0, 0.2, 'P000', 7, '*'),
(442, 'reparasi', 'reparasi', 0, 0, 0.5333, 'R162', 4, '*'),
(443, 'rintis', 'rintis', 0, 0, 0.4, 'R532', 4, '*'),
(444, 'rt', 'rt', 0, 0, 0.1333, 'R300', 4, '*'),
(445, 'rumah', 'rumah', 0, 0, 0.3333, 'R500', 5, '*'),
(446, 'sebaik-baiknya', 'sebaik-baiknya', 0, 0, 0.9333, 'S12125', 4, '*'),
(447, 'sebelumnya', 'sebelumnya', 0, 0, 0.6667, 'S145', 4, '*'),
(448, 'sebuah', 'sebuah', 0, 0, 0.4, 'S100', 4, '*'),
(449, 'secara', 'secara', 0, 0, 0.4, 'S600', 4, '*'),
(450, 'segala', 'segala', 0, 0, 0.4, 'S400', 4, '*'),
(451, 'sehingga', 'sehingga', 0, 0, 0.5333, 'S520', 4, '*'),
(452, 'seiring', 'seiring', 0, 0, 0.4667, 'S652', 4, '*'),
(453, 'sekeliling', 'sekeliling', 0, 0, 0.6667, 'S452', 4, '*'),
(454, 'sekitar', 'sekitar', 0, 0, 0.4667, 'S360', 5, '*'),
(455, 'sekolah', 'sekolah', 0, 0, 0.4667, 'S400', 4, '*'),
(456, 'selesai', 'selesai', 0, 0, 0.4667, 'S420', 4, '*'),
(457, 'seluruh', 'seluruh', 0, 0, 0.4667, 'S460', 4, '*'),
(458, 'semakin', 'semakin', 0, 0, 0.4667, 'S525', 4, '*'),
(459, 'semangat', 'semangat', 0, 0, 0.5333, 'S523', 4, '*'),
(460, 'sembako', 'sembako', 0, 0, 0.4667, 'S512', 4, '*'),
(461, 'sepenuh', 'sepenuh', 0, 0, 0.4667, 'S150', 4, '*'),
(462, 'serta', 'serta', 0, 0, 0.3333, 'S630', 5, '*'),
(463, 'sesuai', 'sesuai', 0, 0, 0.4, 'S000', 4, '*'),
(464, 'shodaqoh', 'shodaqoh', 0, 0, 0.5333, 'S320', 4, '*'),
(465, 'sistem', 'sistem', 0, 0, 0.4, 'S350', 4, '*'),
(466, 'slogan', 'slogan', 0, 0, 0.4, 'S425', 4, '*'),
(467, 'sosial', 'sosial', 0, 0, 0.4, 'S400', 5, '*'),
(468, 'standard', 'standard', 0, 0, 0.5333, 'S35363', 4, '*'),
(469, 'sudah', 'sudah', 0, 0, 0.3333, 'S300', 5, '*'),
(470, 'suksesnya', 'suksesnya', 0, 0, 0.6, 'S500', 4, '*'),
(471, 'swt', 'swt', 0, 0, 0.2, 'S300', 5, '*'),
(472, 'tampung', 'tampung', 0, 0, 0.4667, 'T5152', 4, '*'),
(473, 'tangan', 'tangan', 0, 0, 0.4, 'T525', 4, '*'),
(474, 'telah', 'telah', 0, 0, 0.3333, 'T400', 4, '*'),
(475, 'tempat', 'tempat', 0, 0, 0.4, 'T513', 5, '*'),
(476, 'tepatnya', 'tepatnya', 0, 0, 0.5333, 'T135', 4, '*'),
(477, 'tercapai', 'tercapai', 0, 0, 0.5333, 'T621', 4, '*'),
(478, 'terlibat', 'terlibat', 0, 0, 0.5333, 'T6413', 4, '*'),
(479, 'tersebut', 'tersebut', 0, 0, 0.5333, 'T6213', 5, '*'),
(480, 'terutama', 'terutama', 0, 0, 0.5333, 'T635', 4, '*'),
(481, 'tidur', 'tidur', 0, 0, 0.3333, 'T600', 5, '*'),
(482, 'tim', 'tim', 0, 0, 0.2, 'T500', 4, '*'),
(483, 'tujuannya', 'tujuannya', 0, 0, 0.6, 'T250', 4, '*'),
(484, 'tuntas', 'tuntas', 0, 0, 0.4, 'T532', 4, '*'),
(485, 'umat', 'umat', 0, 0, 0.2667, 'U530', 5, '*'),
(486, 'ummah', 'ummah', 0, 0, 0.3333, 'U500', 4, '*'),
(487, 'unggul', 'unggul', 0, 0, 0.4, 'U524', 4, '*'),
(488, 'usaha', 'usaha', 0, 0, 0.3333, 'U200', 4, '*'),
(489, 'wakaf', 'wakaf', 0, 0, 0.3333, 'W210', 4, '*'),
(490, 'wilayah', 'wilayah', 0, 0, 0.4667, 'W400', 4, '*'),
(491, 'yatim', 'yatim', 0, 0, 0.3333, 'Y350', 7, '*'),
(492, 'zakat', 'zakat', 0, 0, 0.3333, 'Z300', 7, '*'),
(532, '3', '3', 0, 0, 0.1, '', 1, '*'),
(533, 'sejarh', 'sejarh', 0, 0, 0.4, 'S600', 1, '*'),
(535, '9', '9', 0, 0, 0.1, '', 2, '*'),
(536, '10', '10', 0, 0, 0.2, '', 2, '*'),
(537, '37', '37', 0, 0, 0.2, '', 1, '*'),
(538, '400', '400', 0, 0, 0.3, '', 1, '*'),
(539, 'bekasi', 'bekasi', 0, 0, 0.4, 'B200', 1, '*'),
(540, 'bogor', 'bogor', 0, 0, 0.3333, 'B260', 1, '*'),
(541, 'dhuafa', 'dhuafa', 0, 0, 0.4, 'D100', 3, '*'),
(542, 'diasuh', 'diasuh', 0, 0, 0.4, 'D200', 1, '*'),
(543, 'diwilayah', 'diwilayah', 0, 0, 0.6, 'D400', 1, '*'),
(544, 'i', 'i', 0, 0, 0.0667, 'I000', 2, '*'),
(545, 'kemandirian', 'kemandirian', 0, 0, 0.7333, 'K5365', 1, '*'),
(546, 'love', 'love', 0, 0, 0.2667, 'L100', 1, '*'),
(547, 'luar', 'luar', 0, 0, 0.2667, 'L600', 1, '*'),
(548, 'nusantara', 'nusantara', 0, 0, 0.6, 'N2536', 1, '*'),
(549, 'pelosok', 'pelosok', 0, 0, 0.4667, 'P420', 1, '*'),
(550, 'pengasuhan', 'pengasuhan', 0, 0, 0.6667, 'P525', 1, '*'),
(551, 'rutin', 'rutin', 0, 0, 0.3333, 'R350', 1, '*'),
(552, 'santunan', 'santunan', 0, 0, 0.5333, 'S535', 1, '*'),
(553, 'sebanyak', 'sebanyak', 0, 0, 0.5333, 'S152', 1, '*'),
(554, 'surabaya', 'surabaya', 0, 0, 0.5333, 'S610', 1, '*'),
(555, 'tanggerang', 'tanggerang', 0, 0, 0.6667, 'T52652', 1, '*'),
(556, 'tersebar', 'tersebar', 0, 0, 0.5333, 'T6216', 1, '*'),
(557, 'tinggal', 'tinggal', 0, 0, 0.4667, 'T524', 1, '*'),
(558, 'total', 'total', 0, 0, 0.3333, 'T400', 1, '*'),
(567, 'anak-anak', 'anak-anak', 0, 0, 0.6, 'A5252', 1, '*'),
(568, 'bagi', 'bagi', 0, 0, 0.2667, 'B200', 2, '*'),
(569, 'basic', 'basic', 0, 0, 0.3333, 'B200', 1, '*'),
(570, 'beasiswa', 'beasiswa', 0, 0, 0.5333, 'B200', 1, '*'),
(571, 'berkeinginan', 'berkeinginan', 0, 0, 0.8, 'B62525', 1, '*'),
(572, 'berprestasi', 'berprestasi', 0, 0, 0.7333, 'B616232', 1, '*'),
(573, 'biaya', 'biaya', 0, 0, 0.3333, 'B000', 1, '*'),
(574, 'cukup', 'cukup', 0, 0, 0.3333, 'C100', 1, '*'),
(575, 'ditujukan', 'ditujukan', 0, 0, 0.6, 'D250', 1, '*'),
(576, 'edukasi', 'edukasi', 0, 0, 0.4667, 'E320', 1, '*'),
(577, 'insan', 'insan', 0, 0, 0.3333, 'I525', 1, '*'),
(578, 'jenjang', 'jenjang', 0, 0, 0.4667, 'J5252', 1, '*'),
(579, 'kedepannya', 'kedepannya', 0, 0, 0.6667, 'K315', 1, '*'),
(580, 'melaliu', 'melaliu', 0, 0, 0.4667, 'M400', 1, '*'),
(581, 'melalui', 'melalui', 0, 0, 0.4667, 'M400', 1, '*'),
(582, 'melanjutkan', 'melanjutkan', 0, 0, 0.7333, 'M452325', 1, '*'),
(583, 'membiyayai', 'membiyayai', 0, 0, 0.6667, 'M100', 1, '*'),
(584, 'memiliki', 'memiliki', 0, 0, 0.5333, 'M420', 2, '*'),
(585, 'menaungi', 'menaungi', 0, 0, 0.5333, 'M200', 1, '*'),
(586, 'mereka', 'mereka', 0, 0, 0.4, 'M620', 2, '*'),
(587, 'pendidikannya', 'pendidikannya', 0, 0, 0.8667, 'P5325', 1, '*'),
(588, 'perguruan', 'perguruan', 0, 0, 0.6, 'P6265', 1, '*'),
(589, 'pesantren', 'pesantren', 0, 0, 0.6, 'P25365', 1, '*'),
(590, 'pesantren-pesantren', 'pesantren-pesantren', 0, 0, 1, 'P25365125365', 1, '*'),
(591, 'saat', 'saat', 0, 0, 0.2667, 'S300', 1, '*'),
(592, 'satu', 'satu', 0, 0, 0.2667, 'S300', 2, '*'),
(593, 'setia', 'setia', 0, 0, 0.3333, 'S300', 1, '*'),
(594, 'sma', 'sma', 0, 0, 0.2, 'S500', 1, '*'),
(595, 'smp', 'smp', 0, 0, 0.2, 'S510', 1, '*'),
(596, 'support', 'support', 0, 0, 0.4667, 'S163', 1, '*'),
(597, 'terbantu', 'terbantu', 0, 0, 0.5333, 'T6153', 1, '*'),
(598, 'ternaungi', 'ternaungi', 0, 0, 0.6, 'T652', 1, '*'),
(599, 'tetapi', 'tetapi', 0, 0, 0.4, 'T100', 2, '*'),
(600, 'tinggi', 'tinggi', 0, 0, 0.4, 'T520', 1, '*'),
(630, '022', '022', 0, 0, 0.3, '', 1, '*'),
(631, '081-2211-85-555', '081-2211-85-555', 0, 0, 1.5, '', 1, '*'),
(632, '081-2222-44-222', '081-2222-44-222', 0, 0, 1.5, '', 1, '*'),
(633, '12', '12', 0, 0, 0.2, '', 1, '*'),
(634, '1334', '1334', 0, 0, 0.4, '', 1, '*'),
(635, '14', '14', 0, 0, 0.2, '', 1, '*'),
(636, '40212', '40212', 0, 0, 0.5, '', 1, '*'),
(637, '540', '540', 0, 0, 0.3, '', 1, '*'),
(638, 'call', 'call', 0, 0, 0.2667, 'C400', 1, '*'),
(639, 'center', 'center', 0, 0, 0.4, 'C536', 1, '*'),
(640, 'cibuntu', 'cibuntu', 0, 0, 0.4667, 'C153', 1, '*'),
(641, 'holis', 'holis', 0, 0, 0.3333, 'H420', 1, '*'),
(642, 'hubungi', 'hubungi', 0, 0, 0.4667, 'H152', 1, '*'),
(643, 'informasi', 'informasi', 0, 0, 0.6, 'I51652', 1, '*'),
(644, 'kec', 'kec', 0, 0, 0.2, 'K000', 1, '*'),
(645, 'kontak', 'kontak', 0, 0, 0.4, 'K532', 1, '*'),
(646, 'kulon', 'kulon', 0, 0, 0.3333, 'K450', 1, '*'),
(647, 'mail', 'mail', 0, 0, 0.2667, 'M400', 1, '*'),
(648, 'management', 'management', 0, 0, 0.6667, 'M253', 1, '*'),
(649, 'mengenai', 'mengenai', 0, 0, 0.5333, 'M250', 1, '*'),
(650, 'no.6', 'no.6', 0, 0, 0.2667, 'N000', 1, '*'),
(651, 'or', 'or', 0, 0, 0.1333, 'O600', 1, '*'),
(652, 'pantiyatim', 'pantiyatim', 0, 0, 0.6667, 'P535', 1, '*'),
(653, 'sauyunan', 'sauyunan', 0, 0, 0.5333, 'S500', 1, '*'),
(654, 'silahkan', 'silahkan', 0, 0, 0.5333, 'S425', 1, '*'),
(655, 'sms', 'sms', 0, 0, 0.2, 'S520', 1, '*'),
(656, 'whatsapp', 'whatsapp', 0, 0, 0.5333, 'W321', 1, '*'),
(661, '\'alaih', '\'alaih', 0, 0, 0.4, 'A400', 1, '*'),
(662, '13', '13', 0, 0, 0.2, '', 1, '*'),
(663, '16', '16', 0, 0, 0.2, '', 1, '*'),
(664, '2023', '2023', 0, 0, 0.4, '', 1, '*'),
(665, 'abdullah', 'abdullah', 0, 0, 0.5333, 'A134', 1, '*'),
(666, 'adalah', 'adalah', 0, 0, 0.4, 'A340', 1, '*'),
(667, 'adanya', 'adanya', 0, 0, 0.4, 'A350', 1, '*'),
(668, 'aisyah', 'aisyah', 0, 0, 0.4, 'A200', 1, '*'),
(669, 'al', 'al', 0, 0, 0.1333, 'A400', 1, '*'),
(670, 'al-bukhari', 'al-bukhari', 0, 0, 0.6667, 'A4126', 1, '*'),
(671, 'al-qur\'an', 'al-qur\'an', 0, 0, 0.6, 'A4265', 1, '*'),
(672, 'al-quran', 'al-quran', 0, 0, 0.5333, 'A4265', 1, '*'),
(673, 'amalan', 'amalan', 0, 0, 0.4, 'A545', 1, '*'),
(674, 'amat', 'amat', 0, 0, 0.2667, 'A530', 1, '*'),
(675, 'amatlah', 'amatlah', 0, 0, 0.4667, 'A534', 1, '*'),
(676, 'antara', 'antara', 0, 0, 0.4, 'A536', 1, '*'),
(677, 'apapun', 'apapun', 0, 0, 0.4, 'A150', 1, '*'),
(678, 'apr', 'apr', 0, 0, 0.2, 'A160', 1, '*'),
(679, 'artikel', 'artikel', 0, 0, 0.4667, 'A6324', 1, '*'),
(680, 'as-sajdah', 'as-sajdah', 0, 0, 0.6, 'A230', 1, '*'),
(681, 'atas', 'atas', 0, 0, 0.2667, 'A320', 1, '*'),
(682, 'bekal', 'bekal', 0, 0, 0.3333, 'B240', 1, '*'),
(683, 'beliau', 'beliau', 0, 0, 0.4, 'B400', 1, '*'),
(684, 'berbagi', 'berbagi', 0, 0, 0.4667, 'B612', 1, '*'),
(685, 'berdiam', 'berdiam', 0, 0, 0.4667, 'B635', 1, '*'),
(686, 'berdo\'a', 'berdo\'a', 0, 0, 0.4667, 'B630', 1, '*'),
(687, 'berdoa', 'berdoa', 0, 0, 0.4, 'B630', 1, '*'),
(688, 'berdzikir', 'berdzikir', 0, 0, 0.6, 'B6326', 1, '*'),
(689, 'beri\'tikaf', 'beri\'tikaf', 0, 0, 0.6667, 'B6321', 1, '*'),
(690, 'beribadah.”', 'beribadah.”', 0, 0, 0.7333, 'B613', 1, '*'),
(691, 'berikan', 'berikan', 0, 0, 0.4667, 'B625', 1, '*'),
(692, 'berikut', 'berikut', 0, 0, 0.4667, 'B623', 1, '*'),
(693, 'beristigfar', 'beristigfar', 0, 0, 0.7333, 'B623216', 1, '*'),
(694, 'berkah', 'berkah', 0, 0, 0.4, 'B620', 1, '*'),
(695, 'bersedekah', 'bersedekah', 0, 0, 0.6667, 'B6232', 1, '*'),
(696, 'bershalawat', 'bershalawat', 0, 0, 0.7333, 'B6243', 1, '*'),
(697, 'bersungguh-sungguh', 'bersungguh-sungguh', 0, 0, 1, 'B625252', 1, '*'),
(698, 'bertaubat', 'bertaubat', 0, 0, 0.6, 'B6313', 1, '*'),
(699, 'besar', 'besar', 0, 0, 0.3333, 'B260', 1, '*'),
(700, 'biasa', 'biasa', 0, 0, 0.3333, 'B200', 1, '*'),
(701, 'bin', 'bin', 0, 0, 0.2, 'B500', 1, '*'),
(702, 'bulan', 'bulan', 0, 0, 0.3333, 'B450', 1, '*'),
(703, 'by', 'by', 0, 0, 0.1333, 'B000', 1, '*'),
(704, 'comments', 'comments', 0, 0, 0.5333, 'C532', 1, '*'),
(705, 'dalil', 'dalil', 0, 0, 0.3333, 'D400', 1, '*'),
(706, 'detik-detik', 'detik-detik', 0, 0, 0.7333, 'D232', 1, '*'),
(707, 'dianggap', 'dianggap', 0, 0, 0.5333, 'D521', 1, '*'),
(708, 'dianjurkan', 'dianjurkan', 0, 0, 0.6667, 'D52625', 1, '*'),
(709, 'digiatkan', 'digiatkan', 0, 0, 0.6, 'D2325', 1, '*'),
(710, 'dilakukan', 'dilakukan', 0, 0, 0.6, 'D425', 1, '*'),
(711, 'dimurahkan', 'dimurahkan', 0, 0, 0.6667, 'D5625', 1, '*'),
(712, 'dipertemukan', 'dipertemukan', 0, 0, 0.8, 'D163525', 1, '*'),
(713, 'diri', 'diri', 0, 0, 0.2667, 'D600', 1, '*'),
(714, 'disarankan', 'disarankan', 0, 0, 0.6667, 'D26525', 1, '*'),
(715, 'ditekankan', 'ditekankan', 0, 0, 0.6667, 'D2525', 1, '*'),
(716, 'diterjemahkan', 'diterjemahkan', 0, 0, 0.8667, 'D62525', 1, '*'),
(717, 'ditingkatkan', 'ditingkatkan', 0, 0, 0.8, 'D52325', 1, '*'),
(718, 'fajar', 'fajar', 0, 0, 0.3333, 'F260', 1, '*'),
(719, 'firman', 'firman', 0, 0, 0.4, 'F650', 1, '*'),
(720, 'fitrah', 'fitrah', 0, 0, 0.4, 'F360', 1, '*'),
(721, 'fitri', 'fitri', 0, 0, 0.3333, 'F360', 1, '*'),
(722, 'hajatnya', 'hajatnya', 0, 0, 0.5333, 'H235', 1, '*'),
(723, 'hanya', 'hanya', 0, 0, 0.3333, 'H500', 1, '*'),
(724, 'harap', 'harap', 0, 0, 0.3333, 'H610', 1, '*'),
(725, 'hari', 'hari', 0, 0, 0.2667, 'H600', 1, '*'),
(726, 'harus', 'harus', 0, 0, 0.3333, 'H620', 1, '*'),
(727, 'hingga', 'hingga', 0, 0, 0.4, 'H520', 1, '*'),
(728, 'hr', 'hr', 0, 0, 0.1333, 'H600', 1, '*'),
(729, 'i\'tikaf', 'i\'tikaf', 0, 0, 0.4667, 'I321', 1, '*'),
(730, 'i\'tikafberarti', 'i\'tikafberarti', 0, 0, 0.9333, 'I32163', 1, '*'),
(731, 'ibadah-ibadah', 'ibadah-ibadah', 0, 0, 0.8667, 'I1313', 1, '*'),
(732, 'idul', 'idul', 0, 0, 0.2667, 'I340', 1, '*'),
(733, 'ikat', 'ikat', 0, 0, 0.2667, 'I230', 1, '*'),
(734, 'individu', 'individu', 0, 0, 0.5333, 'I5313', 1, '*'),
(735, 'islam', 'islam', 0, 0, 0.3333, 'I245', 1, '*'),
(736, 'istimewa', 'istimewa', 0, 0, 0.5333, 'I235', 1, '*'),
(737, 'istri-istrinya', 'istri-istrinya', 0, 0, 0.9333, 'I2362365', 1, '*'),
(738, 'itulah', 'itulah', 0, 0, 0.4, 'I340', 1, '*'),
(739, 'janganlah', 'janganlah', 0, 0, 0.6, 'J5254', 1, '*'),
(740, 'jauh', 'jauh', 0, 0, 0.2667, 'J000', 1, '*'),
(741, 'jika', 'jika', 0, 0, 0.2667, 'J000', 1, '*'),
(742, 'kebahagiaan', 'kebahagiaan', 0, 0, 0.7333, 'K125', 1, '*'),
(743, 'kecuali', 'kecuali', 0, 0, 0.4667, 'K400', 1, '*'),
(744, 'keimanan', 'keimanan', 0, 0, 0.5333, 'K500', 1, '*'),
(745, 'kekhususan', 'kekhususan', 0, 0, 0.6667, 'K500', 1, '*'),
(746, 'kelalaian', 'kelalaian', 0, 0, 0.6, 'K450', 1, '*'),
(747, 'keluar', 'keluar', 0, 0, 0.4, 'K460', 1, '*'),
(748, 'kencangkan', 'kencangkan', 0, 0, 0.6667, 'K52525', 1, '*'),
(749, 'keseimbangan', 'keseimbangan', 0, 0, 0.8, 'K51525', 1, '*'),
(750, 'keutamaan', 'keutamaan', 0, 0, 0.6, 'K350', 1, '*'),
(751, 'kita', 'kita', 0, 0, 0.2667, 'K300', 1, '*'),
(752, 'lailatul', 'lailatul', 0, 0, 0.5333, 'L340', 1, '*'),
(753, 'lain-lain', 'lain-lain', 0, 0, 0.6, 'L545', 1, '*'),
(754, 'lainnya', 'lainnya', 0, 0, 0.4667, 'L500', 1, '*'),
(755, 'lambung', 'lambung', 0, 0, 0.4667, 'L5152', 1, '*'),
(756, 'larut', 'larut', 0, 0, 0.3333, 'L630', 1, '*'),
(757, 'mahal', 'mahal', 0, 0, 0.3333, 'M400', 1, '*'),
(758, 'makanan', 'makanan', 0, 0, 0.4667, 'M250', 1, '*'),
(759, 'mal', 'mal', 0, 0, 0.2, 'M400', 1, '*'),
(760, 'malam', 'malam', 0, 0, 0.3333, 'M450', 1, '*'),
(761, 'malam-malam', 'malam-malam', 0, 0, 0.7333, 'M4545', 1, '*'),
(762, 'manfaatkan', 'manfaatkan', 0, 0, 0.6667, 'M1325', 1, '*'),
(763, 'manusia', 'manusia', 0, 0, 0.4667, 'M200', 1, '*'),
(764, 'marilah', 'marilah', 0, 0, 0.4667, 'M640', 1, '*'),
(765, 'masjid', 'masjid', 0, 0, 0.4, 'M230', 1, '*'),
(766, 'memasuki', 'memasuki', 0, 0, 0.5333, 'M200', 1, '*'),
(767, 'membaca', 'membaca', 0, 0, 0.4667, 'M120', 1, '*'),
(768, 'membangunkan', 'membangunkan', 0, 0, 0.8, 'M152525', 1, '*'),
(769, 'memberikan', 'memberikan', 0, 0, 0.6667, 'M1625', 1, '*'),
(770, 'memperbanyak', 'memperbanyak', 0, 0, 0.8, 'M16152', 1, '*'),
(771, 'memperbanyaksedekah', 'memperbanyaksedekah', 0, 0, 1, 'M1615232', 1, '*'),
(772, 'memperpanjang', 'memperpanjang', 0, 0, 0.8667, 'M1615252', 1, '*'),
(773, 'mendekatkan', 'mendekatkan', 0, 0, 0.7333, 'M32325', 1, '*'),
(774, 'menghidupkan', 'menghidupkan', 0, 0, 0.8, 'M23125', 1, '*'),
(775, 'menginfakkan', 'menginfakkan', 0, 0, 0.8, 'M25125', 1, '*'),
(776, 'meningkatkan', 'meningkatkan', 0, 0, 0.8, 'M2325', 1, '*'),
(777, 'mereka.”', 'mereka.”', 0, 0, 0.5333, 'M620', 1, '*'),
(778, 'motivasi', 'motivasi', 0, 0, 0.5333, 'M312', 1, '*'),
(779, 'motivasinya', 'motivasinya', 0, 0, 0.7333, 'M3125', 1, '*'),
(780, 'mudah-mudahan', 'mudah-mudahan', 0, 0, 0.8667, 'M3535', 1, '*'),
(781, 'muslim', 'muslim', 0, 0, 0.4, 'M245', 1, '*'),
(782, 'muttafaq', 'muttafaq', 0, 0, 0.5333, 'M312', 1, '*'),
(783, 'nikmat', 'nikmat', 0, 0, 0.4, 'N253', 1, '*'),
(784, 'para', 'para', 0, 0, 0.2667, 'P600', 1, '*'),
(785, 'penting', 'penting', 0, 0, 0.4667, 'P5352', 1, '*'),
(786, 'penuh', 'penuh', 0, 0, 0.3333, 'P500', 1, '*'),
(787, 'penuturan', 'penuturan', 0, 0, 0.6, 'P5365', 1, '*'),
(788, 'penyempurna', 'penyempurna', 0, 0, 0.7333, 'P5165', 1, '*'),
(789, 'pinggang', 'pinggang', 0, 0, 0.5333, 'P5252', 1, '*'),
(790, 'puasa', 'puasa', 0, 0, 0.3333, 'P200', 1, '*'),
(791, 'public', 'public', 0, 0, 0.4, 'P420', 1, '*'),
(792, 'qodar', 'qodar', 0, 0, 0.3333, 'Q360', 1, '*'),
(793, 'qs', 'qs', 0, 0, 0.1333, 'Q000', 1, '*'),
(794, 'qur\'an', 'qur\'an', 0, 0, 0.4, 'Q650', 1, '*'),
(795, 'ra', 'ra', 0, 0, 0.1333, 'R000', 1, '*'),
(796, 'ramadan', 'ramadan', 0, 0, 0.4667, 'R535', 1, '*'),
(797, 'ramadhan', 'ramadhan', 0, 0, 0.5333, 'R535', 1, '*'),
(798, 'rangka', 'rangka', 0, 0, 0.4, 'R520', 1, '*'),
(799, 'rasa', 'rasa', 0, 0, 0.2667, 'R200', 1, '*'),
(800, 'rasulullah', 'rasulullah', 0, 0, 0.6667, 'R240', 1, '*'),
(801, 'relation', 'relation', 0, 0, 0.5333, 'R435', 1, '*'),
(802, 'rezeki', 'rezeki', 0, 0, 0.4, 'R200', 1, '*'),
(803, 'ringan', 'ringan', 0, 0, 0.4, 'R525', 1, '*'),
(804, 'ritual', 'ritual', 0, 0, 0.4, 'R340', 1, '*'),
(805, 'sahabat', 'sahabat', 0, 0, 0.4667, 'S130', 1, '*'),
(806, 'salah', 'salah', 0, 0, 0.3333, 'S400', 1, '*'),
(807, 'sangat', 'sangat', 0, 0, 0.4, 'S523', 1, '*'),
(808, 'saw', 'saw', 0, 0, 0.2, 'S000', 1, '*'),
(809, 'sebagai', 'sebagai', 0, 0, 0.4667, 'S120', 1, '*'),
(810, 'sebagaimana', 'sebagaimana', 0, 0, 0.7333, 'S125', 1, '*'),
(811, 'sebagian', 'sebagian', 0, 0, 0.5333, 'S125', 1, '*'),
(812, 'sedekah', 'sedekah', 0, 0, 0.4667, 'S320', 1, '*'),
(813, 'sedikit', 'sedikit', 0, 0, 0.4667, 'S323', 1, '*'),
(814, 'selama', 'selama', 0, 0, 0.4, 'S450', 1, '*'),
(815, 'sempurna', 'sempurna', 0, 0, 0.5333, 'S5165', 1, '*'),
(816, 'sepanjang', 'sepanjang', 0, 0, 0.6, 'S15252', 1, '*'),
(817, 'sepuluh', 'sepuluh', 0, 0, 0.4667, 'S140', 1, '*'),
(818, 'seribu', 'seribu', 0, 0, 0.4, 'S610', 1, '*'),
(819, 'seseorang', 'seseorang', 0, 0, 0.6, 'S652', 1, '*'),
(820, 'setiap', 'setiap', 0, 0, 0.4, 'S310', 1, '*'),
(821, 'shalat', 'shalat', 0, 0, 0.4, 'S430', 1, '*'),
(822, 'sunnah', 'sunnah', 0, 0, 0.4, 'S500', 1, '*'),
(823, 'syukur', 'syukur', 0, 0, 0.4, 'S600', 1, '*'),
(824, 'takut', 'takut', 0, 0, 0.3333, 'T230', 1, '*'),
(825, 'terakhir', 'terakhir', 0, 0, 0.5333, 'T626', 1, '*'),
(826, 'terbaik', 'terbaik', 0, 0, 0.4667, 'T612', 1, '*'),
(827, 'terdapat', 'terdapat', 0, 0, 0.5333, 'T6313', 1, '*'),
(828, 'tidaklah', 'tidaklah', 0, 0, 0.5333, 'T240', 1, '*'),
(829, 'tidurnya', 'tidurnya', 0, 0, 0.5333, 'T650', 1, '*'),
(830, 'tilawah', 'tilawah', 0, 0, 0.4667, 'T400', 1, '*'),
(831, 'tuhannya', 'tuhannya', 0, 0, 0.5333, 'T500', 1, '*'),
(832, 'umar', 'umar', 0, 0, 0.2667, 'U560', 1, '*'),
(833, 'ungkapan', 'ungkapan', 0, 0, 0.5333, 'U5215', 1, '*'),
(834, 'utama', 'utama', 0, 0, 0.3333, 'U350', 1, '*'),
(835, 'wajib', 'wajib', 0, 0, 0.3333, 'W210', 1, '*'),
(836, 'waktu', 'waktu', 0, 0, 0.3333, 'W230', 1, '*'),
(837, 'yaitu', 'yaitu', 0, 0, 0.3333, 'Y300', 1, '*'),
(838, 'zakal', 'zakal', 0, 0, 0.3333, 'Z400', 1, '*'),
(839, 'zikir', 'zikir', 0, 0, 0.3333, 'Z600', 1, '*'),
(840, '“lambung', '“lambung', 0, 0, 0.5333, '“45152', 1, '*'),
(841, '“rasulullah', '“rasulullah', 0, 0, 0.7333, '“624', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_terms_common`
--

CREATE TABLE `cof0a_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_finder_terms_common`
--

INSERT INTO `cof0a_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_tokens`
--

CREATE TABLE `cof0a_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_tokens_aggregate`
--

CREATE TABLE `cof0a_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_finder_types`
--

CREATE TABLE `cof0a_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_finder_types`
--

INSERT INTO `cof0a_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_history`
--

CREATE TABLE `cof0a_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_history`
--

INSERT INTO `cof0a_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2023-04-03 11:31:13', 311, 3455, '2e15bf19054aa75b354e38710417054b7cd20828', '{\"id\":1,\"asset_id\":91,\"title\":\"Sejarah Universitas Budi Luhur\",\"alias\":\"sejarah-universitas-budi-luhur\",\"introtext\":\"<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.<\\/em>\\u00a0\\u2013 Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018\\/O\\/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 11:31:13\",\"created_by\":311,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 11:31:13\",\"modified_by\":311,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 11:31:13\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(2, 'com_content.category.8', '', '2023-04-03 12:07:12', 311, 847, '845a79bdb334cf98751f290c157d7f40b34ec468', '{\"id\":8,\"asset_id\":94,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Alamat Kampus\",\"alias\":\"alamat-kampus\",\"note\":\"\",\"description\":\"<p>Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\\\"https:\\/\\/backlink.jurnalkampus.org\\/%22\\\">.<\\/a><br \\/>Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br \\/>Telp.: 021-6328709-10 Fax.: 021-6322872<br \\/>Website:\\u00a0<a href=\\\"https:\\/\\/roxy.budiluhur.ac.id\\/\\\">roxy.budiluhur.ac.id<\\/a><\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":311,\"created_time\":\"2023-04-03 12:07:12\",\"modified_user_id\":311,\"modified_time\":\"2023-04-03 12:07:12\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(3, 'com_content.article.2', '', '2023-05-05 09:33:01', 311, 5503, '91b2f98c0bd7a2ffb1c3a2932586dbe17c6b6e96', '{\"id\":2,\"asset_id\":102,\"title\":\"Sejarah Kami\",\"alias\":\"sejarah-kami\",\"introtext\":\"<h2>Perjalanan Kami<\\/h2>\\r\\n<p>Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003\\/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota\\u00a0 Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang\\u00a0 sebelumnya tidur dan mencari makan di sekitar pasar tersebut.<\\/p>\\r\\n<p>Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah \\u00a0Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum\\u00a0 Komunikasi Lembaga Kesejahteraan Sosial Anak\\u00a0 (LKSA)\\u00a0 Kota\\u00a0 Bandung.<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg\\\"><img class=\\\"wp-image-6356  alignnone\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) 877px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg 877w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about-480x322.jpg 480w\\\" alt=\\\"Tim_kami\\\" width=\\\"877\\\" height=\\\"589\\\" loading=\\\"lazy\\\" \\/><\\/a><\\/p>\\r\\n<p>Tahun\\u00a0 2009\\u00a0,\\u00a0 PSAA Nurul Ummah berganti nama menjadi Panti Yatim\\u00a0 Indonesia\\u00a0 (PYI)\\u00a0 dan\\u00a0 mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat.<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png\\\"><img class=\\\"wp-image-6259 alignnone size-full\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) 1012px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png 1012w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color-980x362.png 980w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color-480x177.png 480w\\\" alt=\\\"logo baru pyi\\\" width=\\\"1012\\\" height=\\\"374\\\" loading=\\\"lazy\\\" \\/><\\/a><\\/p>\\r\\n<p>Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq,\\u00a0 shodaqoh, dan wakaf. secara nasional.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h2>Budaya<\\/h2>\\r\\n<p><em>Ibadah<\\/em>. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya.<\\/p>\\r\\n<p><em>Profesional<\\/em>.\\u00a0Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik.<\\/p>\\r\\n<p><em>Kualitas<\\/em>. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan.<\\/p>\\r\\n<p><em>Prestasi<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasi setinggi mungkin di bidangya masing-masing.<\\/p>\\r\\n<p><em>Perbaikan<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi.<\\/p>\\r\\n<p><em>Amanah<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h2>Kontribusi Kemasyarakatan<\\/h2>\\r\\n<p>Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari \\u00a0[] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama.<\\/p>\\r\\n<p>Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis.<\\/p>\\r\\n<p>Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-05 09:33:01\",\"created_by\":311,\"created_by_alias\":\"\",\"modified\":\"2023-05-05 09:33:01\",\"modified_by\":311,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-05 09:33:01\",\"publish_down\":null,\"images\":\"{}\",\"urls\":\"{}\",\"attribs\":\"{\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{}\",\"featured\":\"0\",\"language\":\"*\",\"note\":null}', 0),
(4, 'com_content.article.3', '', '2023-05-05 09:33:35', 311, 5501, 'cf47c042a69a65438a3a750ca8283da463304a25', '{\"id\":3,\"asset_id\":103,\"title\":\"Sejarh Kami\",\"alias\":\"sejarh-kami\",\"introtext\":\"<h2>Perjalanan Kami<\\/h2>\\r\\n<p>Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003\\/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota\\u00a0 Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang\\u00a0 sebelumnya tidur dan mencari makan di sekitar pasar tersebut.<\\/p>\\r\\n<p>Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah \\u00a0Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum\\u00a0 Komunikasi Lembaga Kesejahteraan Sosial Anak\\u00a0 (LKSA)\\u00a0 Kota\\u00a0 Bandung.<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg\\\"><img class=\\\"wp-image-6356  alignnone\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) 877px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg 877w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about-480x322.jpg 480w\\\" alt=\\\"Tim_kami\\\" width=\\\"877\\\" height=\\\"589\\\" loading=\\\"lazy\\\" \\/><\\/a><\\/p>\\r\\n<p>Tahun\\u00a0 2009\\u00a0,\\u00a0 PSAA Nurul Ummah berganti nama menjadi Panti Yatim\\u00a0 Indonesia\\u00a0 (PYI)\\u00a0 dan\\u00a0 mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat.<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png\\\"><img class=\\\"wp-image-6259 alignnone size-full\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) 1012px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png 1012w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color-980x362.png 980w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color-480x177.png 480w\\\" alt=\\\"logo baru pyi\\\" width=\\\"1012\\\" height=\\\"374\\\" loading=\\\"lazy\\\" \\/><\\/a><\\/p>\\r\\n<p>Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq,\\u00a0 shodaqoh, dan wakaf. secara nasional.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h2>Budaya<\\/h2>\\r\\n<p><em>Ibadah<\\/em>. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya.<\\/p>\\r\\n<p><em>Profesional<\\/em>.\\u00a0Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik.<\\/p>\\r\\n<p><em>Kualitas<\\/em>. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan.<\\/p>\\r\\n<p><em>Prestasi<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasi setinggi mungkin di bidangya masing-masing.<\\/p>\\r\\n<p><em>Perbaikan<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi.<\\/p>\\r\\n<p><em>Amanah<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h2>Kontribusi Kemasyarakatan<\\/h2>\\r\\n<p>Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari \\u00a0[] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama.<\\/p>\\r\\n<p>Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis.<\\/p>\\r\\n<p>Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-05 09:33:35\",\"created_by\":311,\"created_by_alias\":\"\",\"modified\":\"2023-05-05 09:33:35\",\"modified_by\":311,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-05 09:33:35\",\"publish_down\":null,\"images\":\"{}\",\"urls\":\"{}\",\"attribs\":\"{\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{}\",\"featured\":\"0\",\"language\":\"*\",\"note\":null}', 0),
(5, 'com_content.category.9', '', '2023-05-05 09:35:37', 311, 5337, '63cad19af3b04d779ef5441ba3c48cfe207388c2', '{\"id\":9,\"asset_id\":104,\"parent_id\":1,\"lft\":13,\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Sejarah Kami\",\"alias\":\"sejarah-kami\",\"note\":\"\",\"description\":\"<h2>Perjalanan Kami<\\/h2>\\r\\n<p>Berawal dari kesepakatan beberapa pedagang di lingkungan Pasar Induk Caringin Bandung Jawa Barat Indonesia , pada tahun 1998 tepatnya di Gang Porib III, RT 003\\/002 Kelurahan Babakan Ciparay, Kecamatan Babakan Ciparay Kota\\u00a0 Bandung, bermodal rumah kontrakan untuk menampung 4 anak yatim untuk disekolahkan, yang\\u00a0 sebelumnya tidur dan mencari makan di sekitar pasar tersebut.<\\/p>\\r\\n<p>Seiring dengan semakin bertambahnya anak yang di tampung, maka di buatlah lembaga formal pada tanggal 18 April 1998 yang diberi nama Nurul Ummah yang berarti Cahaya Umat, disepakati menjadi sebuah \\u00a0Panti Asuhan di bawah naungan organisasi masyarakat Yayasan Al-fajr. Dibina langsung Dinas Sosial Kota Bandung dan bergabung dalam Forum\\u00a0 Komunikasi Lembaga Kesejahteraan Sosial Anak\\u00a0 (LKSA)\\u00a0 Kota\\u00a0 Bandung.<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg\\\"><img class=\\\"wp-image-6356  alignnone\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) 877px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about.jpg 877w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/about-480x322.jpg 480w\\\" alt=\\\"Tim_kami\\\" width=\\\"877\\\" height=\\\"589\\\" loading=\\\"lazy\\\" \\/><\\/a><\\/p>\\r\\n<p>Tahun\\u00a0 2009\\u00a0,\\u00a0 PSAA Nurul Ummah berganti nama menjadi Panti Yatim\\u00a0 Indonesia\\u00a0 (PYI)\\u00a0 dan\\u00a0 mengadakan perubahan manajemen, sistem pelayanan kepada anak asuh dan kepada donatur serta pembukaan beberapa cabang asrama di wilayah kota Bandung, dengan mengusung slogan Menyayangi Sepenuh Hati, kepercayaan donatur kepada kami semakin meningkat.<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png\\\"><img class=\\\"wp-image-6259 alignnone size-full\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) 1012px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color.png 1012w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color-980x362.png 980w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/pyi-logo-color-480x177.png 480w\\\" alt=\\\"logo baru pyi\\\" width=\\\"1012\\\" height=\\\"374\\\" loading=\\\"lazy\\\" \\/><\\/a><\\/p>\\r\\n<p>Tahun 2019, Panti Yatim Indonesia bertransformasi dari panti asuhan menjadi Lembaga Amil Zakat Nasional (Laznas). Perubahan ini membuat PYI dapat berkontribusi lebih luas dalam pemberdayaan dan penyaluran zakat, infaq,\\u00a0 shodaqoh, dan wakaf. secara nasional.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h2>Budaya<\\/h2>\\r\\n<p><em>Ibadah<\\/em>. Segala aktivitas yang diselenggarakan dalam Laznas PYI dijiwai oleh semangat untuk beribadah kepada Allah swt. dan mengharap keridlaan-Nya.<\\/p>\\r\\n<p><em>Profesional<\\/em>.\\u00a0Aktivitas Laznas PYI dirancang dengan cermat, diselenggarakan secara detail, selesai dilaksanakan dengan tuntas dan berhasil tercapai tujuannya dengan baik.<\\/p>\\r\\n<p><em>Kualitas<\\/em>. Aktivitas Laznas PYI diselenggarakan untuk mencapai hasil dengan kualitas (mutu) yang sebaik-baiknya sesuai dengan standard jaminan mutu yang telah dinyatakan.<\\/p>\\r\\n<p><em>Prestasi<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI diharapkan mampu berprestasi setinggi mungkin di bidangya masing-masing.<\\/p>\\r\\n<p><em>Perbaikan<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha untuk melakukan perbaikan secara individual maupun tim demi suksesnya program-program organisasi.<\\/p>\\r\\n<p><em>Amanah<\\/em>. Seluruh komponen yang terlibat dalam aktivitas Laznas PYI berusaha menjaga segala bentuk amanah yang disampikan sehingga dapat dipertanggungjawabkan di dunia dan akhirat.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h2>Kontribusi Kemasyarakatan<\\/h2>\\r\\n<p>Kami mencintai lingkungan kami. Kami sudah menggulirkan lebih dari \\u00a0[] untuk pemberdayaan masyarakat sekitar kantor cabang dan sekeliling asrama.<\\/p>\\r\\n<p>Kami membantu mengurangi masalah kemiskinan dengan bekerjasama dengan berbagai kalangan masyarakat. Mendukung usaha kecil di lingkungan sekitar dengan peningkatan modal dan reparasi tempat usaha, Kami menggulirkan program pangan berupa sembako untuk kalangan kurang mampu. Kami juga mengadakan kegiatan sosial dalam hal Pendidikan terutama sekolah yang masih kami rintis.<\\/p>\\r\\n<p>Kami Berharap bahwa dengan berkembangnya kami menjadi Laznas yang unggul dapat mewujudkan cita-cita kami dalam mengurangi kemiskinan , menjadi tangan penghubung yang mampu menjangkau lebih banyak tangan lain yang membutuhkan.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":311,\"created_time\":\"2023-05-05 09:35:37\",\"modified_user_id\":311,\"modified_time\":\"2023-05-05 09:35:37\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 'com_content.category.10', '', '2023-05-05 09:39:27', 311, 2509, '927a94da26aae7f0800034bd0cfc569d8b59e53b', '{\"id\":10,\"asset_id\":105,\"parent_id\":1,\"lft\":15,\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"program kemandirian yatim dan dhuafa\",\"alias\":\"program-kemandirian-yatim-dan-dhuafa\",\"note\":\"\",\"description\":\"<div class=\\\"et_pb_module et_pb_text et_pb_text_0  et_pb_text_align_left et_pb_bg_layout_light\\\">\\r\\n<div class=\\\"et_pb_text_inner\\\">\\r\\n<h2>I Love Yatim<\\/h2>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"et_pb_module et_pb_image et_pb_image_0\\\"><span class=\\\"et_pb_image_wrap \\\"><img class=\\\"wp-image-6337\\\" title=\\\"I Love Yatim\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/I-Love-Yatim.png\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) and (max-width: 1280px) 1280px, (min-width: 1281px) 1536px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/I-Love-Yatim.png 1536w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/I-Love-Yatim-1280x512.png 1280w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/I-Love-Yatim-980x392.png 980w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/I-Love-Yatim-480x192.png 480w\\\" alt=\\\"\\\" width=\\\"auto\\\" height=\\\"auto\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/div>\\r\\n<div class=\\\"et_pb_module et_pb_text et_pb_text_1  et_pb_text_align_left et_pb_bg_layout_light\\\">\\r\\n<div class=\\\"et_pb_text_inner\\\">\\r\\n<ul>\\r\\n<li>\\r\\n<h3>Pengasuhan Anak Yatim<\\/h3>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<p>Program pengasuhan anak yatim &amp; dhuafa dengan mengusung kemandirian dan pendidikan anak dengan total anak yang diasuh sebanyak 400 anak tersebar diwilayah bandung, Jakarta, Bekasi, tanggerang, bogor dan Surabaya, yang tersebar di 37 Asrama.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"et_pb_module et_pb_text et_pb_text_2  et_pb_text_align_left et_pb_bg_layout_light\\\">\\r\\n<div class=\\\"et_pb_text_inner\\\">\\r\\n<ul>\\r\\n<li>\\r\\n<h3>Santunan Anak Yatim Luar Asrama<\\/h3>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<p>Santunan rutin untuk anak yatim luar asrama yang tinggal di sekitar asrama anak PYI Yatim dan Zakat maupun di pelosok nusantara.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":311,\"created_time\":\"2023-05-05 09:39:27\",\"modified_user_id\":311,\"modified_time\":\"2023-05-05 09:39:27\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(7, 'com_content.category.11', '', '2023-05-05 09:42:07', 311, 2622, '3741907d8609a4594bab017a54386535daa63f1c', '{\"id\":11,\"asset_id\":106,\"parent_id\":1,\"lft\":17,\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"program pendidikan\",\"alias\":\"program-pendidikan\",\"note\":\"\",\"description\":\"<div class=\\\"et_pb_module et_pb_text et_pb_text_0  et_pb_text_align_left et_pb_bg_layout_light\\\">\\r\\n<div class=\\\"et_pb_text_inner\\\">\\r\\n<h2>SETIA (Support Edukasi Yatim dan Dhuafa<\\/h2>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"et_pb_module et_pb_image et_pb_image_0\\\"><span class=\\\"et_pb_image_wrap \\\"><img class=\\\"wp-image-6368\\\" title=\\\"setia\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/setia.png\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) and (max-width: 1280px) 1280px, (min-width: 1281px) 1536px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/setia.png 1536w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/setia-1280x512.png 1280w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/setia-980x392.png 980w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2020\\/09\\/setia-480x192.png 480w\\\" alt=\\\"\\\" width=\\\"auto\\\" height=\\\"auto\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/div>\\r\\n<div class=\\\"et_pb_module et_pb_text et_pb_text_1  et_pb_text_align_left et_pb_bg_layout_light\\\">\\r\\n<div class=\\\"et_pb_text_inner\\\">\\r\\n<ul>\\r\\n<li>\\r\\n<h3>Beasiswa Pesantren Yatim dan Dhuafa<\\/h3>\\r\\n<p>Beasiswa ini ditujukan untuk anak-anak yatim dan dhuafa di jenjang SMP dan SMA. Saat ini PYI Yatim dan Zakat sudah menaungi satu pesantren yatim dan dhuafa. Diharapkan kedepannya melalui program ini akan lebih banyak anak-anak yang terbantu dan pesantren-pesantren yang ternaungi.<\\/p>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"et_pb_module et_pb_text et_pb_text_2  et_pb_text_align_left et_pb_bg_layout_light\\\">\\r\\n<div class=\\\"et_pb_text_inner\\\">\\r\\n<ul>\\r\\n<li>\\r\\n<h3>\\u00a0Basic (Beasiswa Insan Cerdas)<\\/h3>\\r\\n<p>Beasiswa ini ditujukan bagi anak-anak berprestasi yang berkeinginan untuk melanjutkan pendidikannya ke perguruan tinggi tetapi tidak memiliki biaya yang cukup. Melaliu program ini PYI Yatim dan Zakat membantu membiyayai pendidikan mereka.<\\/p>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\\r\\n<\\/div>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":311,\"created_time\":\"2023-05-05 09:42:07\",\"modified_user_id\":311,\"modified_time\":\"2023-05-05 09:42:07\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(8, 'com_content.category.12', '', '2023-05-05 09:44:03', 311, 1081, '4f32e37b403f906c49e9b781151bff12e06a37dd', '{\"id\":12,\"asset_id\":107,\"parent_id\":1,\"lft\":19,\"rgt\":20,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"kontak\",\"alias\":\"kontak\",\"note\":\"\",\"description\":\"<h1><strong>Panti Yatim Indonesia<\\/strong><\\/h1>\\r\\n<p>Untuk Informasi Mengenai Panti Yatim Indonesia Silahkan Hubungi :<\\/p>\\r\\n<p>Kantor Pusat : Jl. Sauyunan Raya I No. 14 Bandung (022)- 540 1334<\\/p>\\r\\n<p>Kantor Management : Jl. Holis No.6, Cibuntu, Kec. Bandung Kulon, Kota Bandung, Jawa Barat 40212<\\/p>\\r\\n<p>Call Center \\u00a0 \\u00a0 \\u00a0 \\u00a0 : 081-2222-44-222<\\/p>\\r\\n<p>SMS Center \\/ Whatsapp Center\\u00a0 \\u00a0 \\u00a0 \\u00a0: 081-2211-85-555<\\/p>\\r\\n<p>Mail Center \\u00a0 \\u00a0 \\u00a0\\u00a0 : mail@pantiyatim.or.id<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":311,\"created_time\":\"2023-05-05 09:44:03\",\"modified_user_id\":311,\"modified_time\":\"2023-05-05 09:44:03\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(9, 'com_content.category.13', '', '2023-05-05 09:47:28', 311, 8347, '22167308504e993818bac3ff666e9ff42225f7dc', '{\"id\":13,\"asset_id\":108,\"parent_id\":1,\"lft\":21,\"rgt\":22,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"artikel\",\"alias\":\"artikel\",\"note\":\"\",\"description\":\"<div class=\\\"et_pb_row et_pb_row_0_tb_body\\\">\\r\\n<div class=\\\"et_pb_column et_pb_column_4_4 et_pb_column_0_tb_body  et_pb_css_mix_blend_mode_passthrough et-last-child\\\">\\r\\n<div class=\\\"et_pb_module et_pb_post_title et_pb_post_title_0_tb_body et_pb_bg_layout_light  et_pb_text_align_left\\\">\\r\\n<div class=\\\"et_pb_title_container\\\">\\r\\n<h1 class=\\\"entry-title\\\">Amalan Terbaik Di 10 Malam Terakhir Ramadhan<\\/h1>\\r\\n<p class=\\\"et_pb_title_meta_container\\\">by\\u00a0<span class=\\\"author vcard\\\"><a title=\\\"Posts by Public Relation PYI\\\" href=\\\"https:\\/\\/pantiyatim.or.id\\/author\\/tukangposting\\/\\\" rel=\\\"author\\\">Public Relation PYI<\\/a><\\/span>\\u00a0|\\u00a0<span class=\\\"published\\\">Apr 10, 2023<\\/span>\\u00a0|\\u00a0<a href=\\\"https:\\/\\/pantiyatim.or.id\\/category\\/artikel\\/\\\" rel=\\\"category tag\\\">Artikel<\\/a>,\\u00a0<a href=\\\"https:\\/\\/pantiyatim.or.id\\/category\\/dalil\\/\\\" rel=\\\"category tag\\\">Dalil<\\/a>,\\u00a0<a href=\\\"https:\\/\\/pantiyatim.or.id\\/category\\/motivasi\\/\\\" rel=\\\"category tag\\\">Motivasi<\\/a>\\u00a0|\\u00a0<span class=\\\"comments-number\\\"><a href=\\\"https:\\/\\/pantiyatim.or.id\\/amalan-terbaik-di-10-malam-terakhir-ramadhan\\/#respond\\\" data-et-has-event-already=\\\"true\\\">0 comments<\\/a><\\/span><\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"et_pb_title_featured_container\\\"><span class=\\\"et_pb_image_wrap\\\"><img class=\\\"wp-image-14886\\\" title=\\\"Amalan Terbaik di 10 Malam terakhir bulan ramadhan\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2023\\/04\\/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan.jpeg\\\" sizes=\\\"(min-width: 0px) and (max-width: 480px) 480px, (min-width: 481px) and (max-width: 980px) 980px, (min-width: 981px) and (max-width: 1280px) 1280px, (min-width: 1281px) 1600px, 100vw\\\" srcset=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2023\\/04\\/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan.jpeg 1600w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2023\\/04\\/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan-1280x710.jpeg 1280w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2023\\/04\\/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan-980x544.jpeg 980w, https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2023\\/04\\/Amalan-Terbaik-di-10-Malam-terakhir-bulan-ramadhan-480x266.jpeg 480w\\\" alt=\\\"Amalan Terbaik di 10 Malam terakhir bulan ramadhan\\\" width=\\\"1600\\\" height=\\\"888\\\" loading=\\\"lazy\\\" \\/><\\/span><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"et_pb_row et_pb_row_1_tb_body\\\">\\r\\n<div class=\\\"et_pb_column et_pb_column_4_4 et_pb_column_1_tb_body  et_pb_css_mix_blend_mode_passthrough et-last-child\\\">\\r\\n<div class=\\\"et_pb_module et_pb_post_content et_pb_post_content_0_tb_body\\\">\\r\\n<p>Terdapat beberapa ibadah sunnah yang disarankan untuk ditingkatkan ketika 10 malam terakhir Ramadhan. Amalan di 10 malam terakhir bulan Ramadhan sangat penting bagi umat Islam karena malam-malam tersebut dianggap sebagai waktu yang sangat\\u00a0<strong><a href=\\\"https:\\/\\/pantiyatim.or.id\\/7-tips-agar-ramadhan-tetap-sehat-dan-berkah\\/\\\">istimewa<\\/a>\\u00a0<\\/strong>dan penuh berkah. Berikut adalah beberapa amalan yang dapat dilakukan selama 10 malam terakhir Ramadhan:<\\/p>\\r\\n<div id=\\\"ez-toc-container\\\" class=\\\"ez-toc-v2_0_40 counter-hierarchy ez-toc-counter ez-toc-grey ez-toc-container-direction\\\">\\r\\n<div class=\\\"ez-toc-title-container\\\">\\u00a0<\\/div>\\r\\n<nav>\\r\\n<p><strong style=\\\"font-size: 1rem;\\\">\\u00a0 \\u00a0 1. Memperpanjang Shalat Malam<\\/strong><\\/p>\\r\\n<\\/nav><\\/div>\\r\\n<p>Pada 10 malam terakhir, Rasulullah SAW tidak tidur, lambung beliau dan para sahabat amat jauh dari tempat tidur. Beliau menghidupkan malam-malam tersebut untuk beribadah, shalat, zikir, dan lain-lain hingga waktu fajar. Sebagaimana penuturan Aisyah RA:<\\/p>\\r\\n<p><em>\\u201cRasulullah SAW biasa ketika memasuki 10 Ramadan terakhir, beliau kencangkan ikat pinggang (bersungguh-sungguh dalam ibadah), menghidupkan malam-malam tersebut dengan ibadah, dan membangunkan istri-istrinya untuk beribadah.\\u201d<\\/em>\\u00a0(HR. Al-Bukhari dan Muslim).<\\/p>\\r\\n<ol start=\\\"2\\\">\\r\\n<li>\\r\\n<h4><span id=\\\"MemperbanyakSedekah\\\" class=\\\"ez-toc-section\\\"><\\/span><strong>Memperbanyak<\\/strong><strong>Sedekah<\\/strong><\\/h4>\\r\\n<\\/li>\\r\\n<\\/ol>\\r\\n<p>Meningkatkan sedekah menjadi salah satu amalan utama di 10 hari terakhir sebagai ungkapan syukur atas nikmat dipertemukan Ramadan, serta sebagai penyempurna ibadah puasa dan ibadah-ibadah individu lainnya. Karena tidaklah sempurna keimanan dan kualitas ibadah seseorang kecuali jika adanya keseimbangan antara ibadah ritual dan ibadah sosial. Sebagaimana firman Allah SWT,<\\/p>\\r\\n<p><em>\\u201cLambung mereka jauh dari tempat tidurnya, mereka berdoa kepada Tuhannya dengan rasa takut dan penuh harap, dan mereka menginfakkan sebagian dari rezeki yang Kami berikan kepada mereka.\\u201d\\u00a0<\\/em>(Qs. As-Sajdah: 16).<\\/p>\\r\\n<p>Bersedekah di 10 hari terakhir tidak hanya diterjemahkan dengan sedekah wajib berupa\\u00a0<strong><a href=\\\"http:\\/\\/ilovezakat.id\\/\\\">zakat fitrah<\\/a>\\u00a0<\\/strong>dan zakal mal, tetapi juga dianjurkan memperbanyak sedekah sunnah dalam rangka berbagi kebahagiaan dan memberikan bekal makanan di hari raya Idul Fitri bagi dhuafa.<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/ilovezakat.id\\/program\\/zakat_fitrah\\\"><img class=\\\"aligncenter  wp-image-14887\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2023\\/04\\/Penggalangan-Zakat-Fitrah-PYI-300x169.jpeg\\\" alt=\\\"Penggalangan Zakat Fitrah PYI\\\" width=\\\"360\\\" height=\\\"203\\\" loading=\\\"lazy\\\" \\/><\\/a><\\/p>\\r\\n<ol start=\\\"3\\\">\\r\\n<li>\\r\\n<h4><span id=\\\"Itikaf\\\" class=\\\"ez-toc-section\\\"><\\/span><strong>I\\u2019tikaf<\\/strong><\\/h4>\\r\\n<\\/li>\\r\\n<\\/ol>\\r\\n<p>I\\u2019tikaf berarti berdiam di masjid dalam rangka beribadah kepada Allah SWT. Tidaklah seseorang keluar dari masjid, kecuali untuk memenuhi hajatnya sebagai manusia. I\\u2019tikaf memiliki kekhususan tempat dan aktivitas yaitu masjid dengan aktivitas ibadah mendekatkan diri kepada Allah dengan berdzikir, berdo\\u2019a, membaca Al-Quran, shalat sunnah, bershalawat, bertaubat, beristigfar, dan lainnya. I\\u2019tikaf dianjurkan setiap waktu, tetapi lebih ditekankan memasuki sepuluh malam terakhir Ramadhan sebagaimana penuturan Abdullah bin Umar RA,<\\/p>\\r\\n<p><em>Rasulullah SAW beri\\u2019tikaf pada sepuluh hari terakhir bulan ramadan<\\/em>. (HR. Muttafaq \\u2018alaih)<\\/p>\\r\\n<ol start=\\\"4\\\">\\r\\n<li>\\r\\n<h4><span id=\\\"Tilawah_Al_Quran\\\" class=\\\"ez-toc-section\\\"><\\/span><strong>Tilawah Al Qur\\u2019an<\\/strong><\\/h4>\\r\\n<\\/li>\\r\\n<\\/ol>\\r\\n<p>Meningkatkan membaca Al-Qur\\u2019an menjadi salah satu ibadah utama di 10 hari terakhir Ramadan. Tidak sedikit umat Islam yang larut dalam tilawah Al-Qur\\u2019an sepanjang malam baik di masjid maupun di rumah. Tilawah Al-Qur\\u2019an adalah ibadah ringan dan memiliki keutamaan yang besar. Apapun bentuk motivasinya, tilawah Al-Qur\\u2019an harus lebih digiatkan di 10 hari terakhir Ramadan.<\\/p>\\r\\n<p>Itulah beberapa amalan penting di 10 hari terakhir bulan Ramadan. Marilah kita manfaatkan, karena detik-detik 10 malam terakhir amatlah mahal, janganlah dimurahkan dengan kelalaian. Mudah-mudahan kita mendapatkan malam\\u00a0<em>Lailatul Qodar<\\/em>\\u00a0(malam seribu bulan) di Ramadhan tahun ini.<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/ilovezakat.id\\/program\\/zakat_fitrah\\\"><img class=\\\"aligncenter  wp-image-14887\\\" src=\\\"https:\\/\\/pantiyatim.or.id\\/wp-content\\/uploads\\/2023\\/04\\/Penggalangan-Zakat-Fitrah-PYI-300x169.jpeg\\\" alt=\\\"Penggalangan Zakat Fitrah PYI\\\" width=\\\"360\\\" height=\\\"203\\\" loading=\\\"lazy\\\" \\/><\\/a><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"et_pb_row et_pb_row_2_tb_body\\\">\\r\\n<div class=\\\"et_pb_column et_pb_column_4_4 et_pb_column_2_tb_body  et_pb_css_mix_blend_mode_passthrough et-last-child\\\">\\r\\n<div class=\\\"et_pb_module et_pb_post_nav_0_tb_body et_pb_posts_nav nav-single\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":311,\"created_time\":\"2023-05-05 09:47:28\",\"modified_user_id\":311,\"modified_time\":\"2023-05-05 09:47:28\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_languages`
--

CREATE TABLE `cof0a_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_languages`
--

INSERT INTO `cof0a_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_mail_templates`
--

CREATE TABLE `cof0a_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_mail_templates`
--

INSERT INTO `cof0a_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_menu`
--

CREATE TABLE `cof0a_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_menu`
--

INSERT INTO `cof0a_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 87, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 27, 36, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 28, 29, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 41, 50, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 42, 43, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 44, 45, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 51, 56, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 52, 53, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 54, 55, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 59, 68, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 69, 70, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 57, 58, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 46, 47, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 48, 49, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 60, 61, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 62, 63, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 64, 65, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 66, 67, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_sppagebuilder&view=page&id=1', 'component', 1, 1, 1, 234, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 1, 2, 1, '*', 0, NULL, NULL),
(102, 'mainmenu', 'Sejarah', 'sejarah', '', 'profile/sejarah', 'index.php?option=com_content&view=article&id=1', 'component', -2, 103, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 38, 39, 0, '*', 0, NULL, NULL),
(103, 'mainmenu', 'Profile', 'profile', '', 'profile', 'index.php?Itemid=', 'alias', -2, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 37, 40, 0, '*', 0, NULL, NULL),
(104, 'mainmenu', 'KELAS REGULER (S1/D3)', 'kelas-reguler-s1-d3', '', 'program-kelas/kelas-reguler-s1-d3', 'index.php?option=com_content&view=form&layout=edit', 'component', -2, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 18, 19, 0, '*', 0, NULL, NULL),
(105, 'mainmenu', 'Program Kelas', 'program-kelas', '', 'program-kelas', 'index.php?Itemid=', 'alias', -2, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 13, 24, 0, '*', 0, NULL, NULL),
(106, 'mainmenu', 'KELAS KARYAWAN (S1)', 'kelas-karyawan-s1', '', 'program-kelas/kelas-karyawan-s1', 'index.php?option=com_content&view=form&layout=edit', 'component', -2, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 20, 21, 0, '*', 0, NULL, NULL),
(107, 'mainmenu', 'PASCASARJANA (S2)', 'pascasarjana-s2', '', 'program-kelas/pascasarjana-s2', 'index.php?option=com_content&view=form&layout=edit', 'component', -2, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 22, 23, 0, '*', 0, NULL, NULL),
(108, 'mainmenu', 'salah', 'salah', '', 'salah', 'index.php?option=com_content&view=form&layout=edit', 'component', -2, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 25, 26, 0, '*', 0, NULL, NULL),
(109, 'main', 'COM_SPEASYIMAGEGALLERY', 'com-speasyimagegallery', '', 'com-speasyimagegallery', 'index.php?option=com_speasyimagegallery', 'component', 1, 1, 1, 232, NULL, NULL, 0, 1, 'class:component', 0, '{}', 71, 76, 0, '', 1, NULL, NULL),
(110, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_ALBUMS', 'com-speasyimagegallery-submenu-albums', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-albums', 'index.php?option=com_speasyimagegallery&view=albums', 'component', 1, 109, 2, 232, NULL, NULL, 0, 1, 'class:component', 0, '{}', 74, 75, 0, '', 1, NULL, NULL),
(111, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_CATEGORIES', 'com-speasyimagegallery-submenu-categories', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-categories', 'index.php?option=com_categories&view=categories&extension=com_speasyimagegallery', 'component', 1, 109, 2, 232, NULL, NULL, 0, 1, 'class:component', 0, '{}', 72, 73, 0, '', 1, NULL, NULL),
(112, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 77, 82, 0, '', 1, NULL, NULL),
(113, 'main', 'COM_SPPAGEBUILDER_PAGES', 'com-sppagebuilder-pages', '', 'com-sppagebuilder/com-sppagebuilder-pages', 'index.php?option=com_sppagebuilder', 'component', 1, 112, 2, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 78, 79, 0, '', 1, NULL, NULL),
(114, 'main', 'COM_SPPAGEBUILDER_CATEGORIES', 'com-sppagebuilder-categories', '', 'com-sppagebuilder/com-sppagebuilder-categories', 'index.php?option=com_categories&extension=com_sppagebuilder', 'component', 1, 112, 2, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 80, 81, 0, '', 1, NULL, NULL),
(115, 'mainmenu', 'Sejarah', 'sejarah', '', 'program-kelas/tentang-kami/sejarah', 'index.php?option=com_content&view=form&layout=edit', 'component', -2, 116, 3, 19, NULL, NULL, 0, 1, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 15, 16, 0, '*', 0, NULL, NULL),
(116, 'mainmenu', 'Tentang Kami', 'tentang-kami', '', 'program-kelas/tentang-kami', 'index.php?Itemid=', 'alias', -2, 105, 2, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 14, 17, 0, '*', 0, NULL, NULL),
(117, 'mainmenu', 'Sejarah', 'sejarah', '', 'tentang-kami/sejarah', 'index.php?option=com_content&view=category&layout=blog&id=9', 'component', 1, 118, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 4, 5, 0, '*', 0, NULL, NULL),
(118, 'mainmenu', 'Tentang Kami', 'tentang-kami', '', 'tentang-kami', 'index.php?Itemid=', 'alias', 1, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 3, 6, 0, '*', 0, NULL, NULL),
(119, 'mainmenu', 'Kemandirian Yatim dan Dhuafa', 'kemandirian-yatim-dan-dhuafa', '', 'program/kemandirian-yatim-dan-dhuafa', 'index.php?option=com_content&view=category&layout=blog&id=10', 'component', 1, 120, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 8, 9, 0, '*', 0, NULL, NULL),
(120, 'mainmenu', 'Program', 'program', '', 'program', 'index.php?Itemid=', 'alias', 1, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 7, 12, 0, '*', 0, NULL, NULL),
(121, 'mainmenu', 'Pendidikan', 'pendidikan', '', 'program/pendidikan', 'index.php?option=com_content&view=category&layout=blog&id=11', 'component', 1, 120, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 10, 11, 0, '*', 0, NULL, NULL),
(122, 'mainmenu', 'Kontak Kami', 'kontak-kami', '', 'kontak-kami', 'index.php?option=com_content&view=category&layout=blog&id=12', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 83, 84, 0, '*', 0, NULL, NULL),
(123, 'mainmenu', 'Artikel', 'artikel', '', 'artikel', 'index.php?option=com_content&view=category&layout=blog&id=13', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 85, 86, 0, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_menu_types`
--

CREATE TABLE `cof0a_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_menu_types`
--

INSERT INTO `cof0a_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_messages`
--

CREATE TABLE `cof0a_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_messages_cfg`
--

CREATE TABLE `cof0a_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_modules`
--

CREATE TABLE `cof0a_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_modules`
--

INSERT INTO `cof0a_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 92, 'Links', '', NULL, 1, 'bottom1', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":0,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(110, 93, 'Alamat Kampus', '', NULL, 1, 'bottom2', NULL, NULL, '2023-04-03 12:14:02', NULL, -2, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":0,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(111, 95, 'Alamat Kampus', '', '<aside id=\"block-9\" class=\"footer-widget widget widget_block\">\r\n<p><strong>Kampus Roxy:</strong><br />Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\"https://backlink.jurnalkampus.org/%22\">.</a><br />Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br />Telp.: 021-6328709-10 Fax.: 021-6322872<br />Website: <a href=\"https://roxy.budiluhur.ac.id/\">roxy.budiluhur.ac.id</a></p>\r\n</aside>\r\n<aside id=\"block-5\" class=\"footer-widget widget widget_block widget_text\">\r\n<p><strong>Kampus Salemba:</strong><br />Sentra Salemba Mas Blok S-T<br />Jl. Salemba Raya No. 34-36<br />Telp: 021-3928688-89 Fax: 021-3161636<br />Website: <a href=\"http://salemba.budiluhur.ac.id/\" target=\"_blank\" rel=\"noopener\">salemba.budiluhur.ac.id</a></p>\r\n</aside>', 1, 'bottom2', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 97, 'SP Easy Image Gallery Module', '', '', 1, '', NULL, NULL, NULL, NULL, 0, 'mod_speasyimagegallery', 1, 1, '', 0, '*'),
(113, 99, 'Gallery', '', NULL, 1, 'bottom3', NULL, NULL, NULL, NULL, 1, 'mod_speasyimagegallery', 1, 1, '{\"layout\":\"album\",\"catid\":\"\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_id\":\"1\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"30\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"0\",\"show_desc\":\"0\",\"show_count\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(114, 101, 'SP Page Builder', '', '', 2, '', NULL, NULL, NULL, NULL, 0, 'mod_sppagebuilder', 1, 1, '', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_modules_menu`
--

CREATE TABLE `cof0a_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_modules_menu`
--

INSERT INTO `cof0a_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0),
(110, 101),
(110, 102),
(110, 104),
(110, 106),
(110, 107),
(111, 0),
(113, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_newsfeeds`
--

CREATE TABLE `cof0a_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_overrider`
--

CREATE TABLE `cof0a_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_postinstall_messages`
--

CREATE TABLE `cof0a_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_postinstall_messages`
--

INSERT INTO `cof0a_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_privacy_consents`
--

CREATE TABLE `cof0a_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_privacy_requests`
--

CREATE TABLE `cof0a_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_redirect_links`
--

CREATE TABLE `cof0a_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_scheduler_tasks`
--

CREATE TABLE `cof0a_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_schemas`
--

CREATE TABLE `cof0a_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_schemas`
--

INSERT INTO `cof0a_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.9-2023-03-07'),
(232, '2.0.2'),
(234, '4.0.9');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_session`
--

CREATE TABLE `cof0a_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_session`
--

INSERT INTO `cof0a_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x6169306771376e72346471676361393666723763396871657265, 0, 0, 1683280316, 'joomla|s:996:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjgzMjc4MDgwO3M6NDoibGFzdCI7aToxNjgzMjgwMzEwO3M6Mzoibm93IjtpOjE2ODMyODAzMTU7fXM6NToidG9rZW4iO3M6MzI6ImM3ODQ4MjY0ZDdkOGY3NGMyMjJlNzJjMGE1YjZiN2M3IjtzOjc6ImNvdW50ZXIiO2k6NjA7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImFydGljbGUiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZGF0YSI7Tjt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTozMTE7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 311, 'admin'),
(0x7336716e68756f316175613338767237677462343734726e7265, 1, 0, 1683282028, 'joomla|s:3728:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjI5MjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2ODMyNzU5ODM7czo0OiJsYXN0IjtpOjE2ODMyODExODg7czozOiJub3ciO2k6MTY4MzI4MjAyODt9czo1OiJ0b2tlbiI7czozMjoiYWM1OTgzYmZmN2JiOWViMTIxYmM4YzY2NTIzNzlmNGQiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Nzp7czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoibW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxOiIwIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5wb3NpdGlvbiI7czo1OiJzdGFydCI7ZDowO319fX1zOjIyOiJjb21fc3BlYXN5aW1hZ2VnYWxsZXJ5IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NToiYWxidW0iO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MTp7aTowO2k6MTt9czo0OiJkYXRhIjtOO319fXM6MTQ6ImNvbV9jYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjEwOiJjYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjEzOiJzcHBhZ2VidWlsZGVyIjtPOjg6InN0ZENsYXNzIjoyOntzOjY6ImZpbHRlciI7Tzo4OiJzdGRDbGFzcyI6MTp7czo5OiJleHRlbnNpb24iO3M6MTc6ImNvbV9zcHBhZ2VidWlsZGVyIjt9czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX1zOjc6ImNvbnRlbnQiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImV4dGVuc2lvbiI7czoxMToiY29tX2NvbnRlbnQiO31zOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6ODoiY2F0ZWdvcnkiO086ODoic3RkQ2xhc3MiOjM6e3M6MjoiaWQiO2E6Mzp7aTowO2k6MjtpOjE7aTo4O2k6MjtpOjk7fXM6NDoiZGF0YSI7TjtzOjc6ImNvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZGF0YSI7Tjt9fX19czoxMzoiY29tX3RlbXBsYXRlcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InN0eWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjE6e2k6MDtpOjEyO31zOjQ6ImRhdGEiO047fX19czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NToiaXRlbXMiO086ODoic3RkQ2xhc3MiOjU6e3M6ODoibWVudXR5cGUiO3M6ODoibWFpbm1lbnUiO3M6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO31zOjU6Im1vZGFsIjtPOjg6InN0ZENsYXNzIjozOntzOjg6Im1lbnV0eXBlIjtzOjA6IiI7czo5OiJjbGllbnRfaWQiO2k6MDtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiaXRlbSI7Tzo4OiJzdGRDbGFzcyI6NDp7czoyOiJpZCI7YTo4OntpOjA7aToxMDM7aToxO2k6MTA1O2k6MjtpOjExNjtpOjM7aToxMTg7aTo0O2k6MTIwO2k6NTtpOjEyMTtpOjY7aToxMjI7aTo3O2k6MTIzO31zOjQ6ImRhdGEiO047czo0OiJ0eXBlIjtOO3M6NDoibGluayI7Tjt9fX1zOjEzOiJjb21faW5zdGFsbGVyIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6Im1lc3NhZ2UiO3M6MDoiIjtzOjE3OiJleHRlbnNpb25fbWVzc2FnZSI7czowOiIiO31zOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo4OiJhcnRpY2xlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO2E6Mzp7czoxMToiY2F0ZWdvcnlfaWQiO3M6MToiMiI7czo5OiJwdWJsaXNoZWQiO3M6MToiMSI7czo1OiJsZXZlbCI7czoxOiIxIjt9czoxMDoibGltaXRzdGFydCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czo0OiJkZXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NDoiYS5pZCI7czo1OiJzdGFydCI7ZDowO319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjMxMTt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX1zOjk6ImNvbV91c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMToibWZhX2NoZWNrZWQiO2k6MTt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 311, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_speasyimagegallery_albums`
--

CREATE TABLE `cof0a_speasyimagegallery_albums` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `image` varchar(500) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `attribs` varchar(5120) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text DEFAULT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if item is featured.',
  `language` char(7) NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_speasyimagegallery_albums`
--

INSERT INTO `cof0a_speasyimagegallery_albums` (`id`, `asset_id`, `title`, `alias`, `image`, `description`, `published`, `catid`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`) VALUES
(1, 98, 'Gallery', 'gallery', 'images/Desaign/bl foto2.jpeg', '', 1, 0, '2023-04-04 05:19:10', 311, '2023-04-12 07:23:59', 311, 311, '2023-05-05 09:11:23', '', 0, '', '', 1, 0, '', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_speasyimagegallery_images`
--

CREATE TABLE `cof0a_speasyimagegallery_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `album_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `images` varchar(5120) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_speasyimagegallery_images`
--

INSERT INTO `cof0a_speasyimagegallery_images` (`id`, `asset_id`, `album_id`, `title`, `alt`, `filename`, `description`, `state`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `images`, `ordering`, `language`) VALUES
(1, 0, 1, 'Bl Foto2', 'Bl Foto2', 'bl-foto2.jpeg', NULL, 1, '2023-04-04 03:04:49', 311, '2023-04-04 03:04:49', 311, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto2.jpeg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto2_mini.jpeg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto2_thumb.jpeg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto2_x_thumb.jpeg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto2_y_thumb.jpeg\"}', 1, '*'),
(2, 0, 1, 'Bl Foto4', 'Bl Foto4', 'bl-foto4.jpg', NULL, 1, '2023-04-04 03:04:49', 311, '2023-04-04 03:04:49', 311, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto4.jpg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto4_mini.jpg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto4_thumb.jpg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto4_x_thumb.jpg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto4_y_thumb.jpg\"}', 2, '*'),
(3, 0, 1, 'Bl Foto3', 'Bl Foto3', 'bl-foto3.jpg', NULL, 1, '2023-04-04 03:04:49', 311, '2023-04-04 03:04:49', 311, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto3.jpg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto3_mini.jpg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto3_thumb.jpg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto3_x_thumb.jpg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/bl-foto3_y_thumb.jpg\"}', 3, '*');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_spmedia`
--

CREATE TABLE `cof0a_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `caption` varchar(2048) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `media_attr` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `extension` varchar(100) NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cof0a_spmedia`
--

INSERT INTO `cof0a_spmedia` (`id`, `title`, `path`, `thumb`, `alt`, `caption`, `description`, `type`, `media_attr`, `extension`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
(1, 'bl-foto4', 'images/2023/04/04/bl-foto4.jpg', 'images/2023/04/04/_spmedia_thumbs/bl-foto4.jpg', 'bl-foto4', '', '', 'image', '{\"full\":{\"height\":1200,\"width\":960},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-04 05:38:48', 311, '0000-00-00 00:00:00', 0),
(2, 'gedungdepan-scaled', 'images/2023/04/04/gedungdepan-scaled.jpg', 'images/2023/04/04/_spmedia_thumbs/gedungdepan-scaled.jpg', 'gedungdepan-scaled', '', '', 'image', '{\"full\":{\"height\":1440,\"width\":1920},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-04 05:39:55', 311, '0000-00-00 00:00:00', 0),
(3, 'mobile-legends-poster', 'images/2023/04/12/mobile-legends-poster.png', 'images/2023/04/12/_spmedia_thumbs/mobile-legends-poster.png', 'mobile-legends-poster', '', '', 'image', '{\"full\":{\"height\":2245,\"width\":1587},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-12 07:25:15', 311, '0000-00-00 00:00:00', 0),
(4, 'nah', 'images/2023/04/12/nah.jpg', 'images/2023/04/12/_spmedia_thumbs/nah.jpg', 'nah', '', '', 'image', '{\"full\":{\"height\":1639,\"width\":2048},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-12 07:26:00', 311, '0000-00-00 00:00:00', 0),
(5, 'mobilelegendsbangbang_mlbb_appstore_officialart', 'images/2023/04/12/mobilelegendsbangbang_mlbb_appstore_officialart.jpg', 'images/2023/04/12/_spmedia_thumbs/mobilelegendsbangbang_mlbb_appstore_officialart.jpg', 'mobilelegendsbangbang_mlbb_appstore_officialart', '', '', 'image', '{\"full\":{\"height\":730,\"width\":1280},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-12 07:28:29', 311, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_sppagebuilder`
--

CREATE TABLE `cof0a_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(3) NOT NULL DEFAULT 1,
  `catid` int(10) NOT NULL DEFAULT 0,
  `access` int(10) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0,
  `checked_out` int(10) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attribs` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '[]',
  `og_title` varchar(255) NOT NULL DEFAULT '',
  `og_image` varchar(255) NOT NULL DEFAULT '',
  `og_description` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `hits` bigint(20) NOT NULL DEFAULT 0,
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cof0a_sppagebuilder`
--

INSERT INTO `cof0a_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 0, 'Home', '[{\"id\":1680586215995,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/04\\/04\\/gedungdepan-scaled.jpg\",\"height\":1440,\"width\":1920},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"120px 0px 110px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"   \",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"xxl\":100,\"xl\":100,\"lg\":100,\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1680586215995},\"layout\":\"12\",\"columns\":[{\"id\":1680586215994,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680587196804,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"Universitas Budi Luhur<br>Kampus Komputer Terbaik Di Indonesia<br><br>\",\"dropcap\":0,\"heading_selector\":\"h3\",\"global_text_color\":\"#f8f5f5\",\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"}},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2023-04-04 05:30:14', 311, '2023-04-12 07:30:27', 311, 311, '2023-05-05 09:23:27', '[]', '', '', '', '*', 61, '');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_sppagebuilder_addonlist`
--

CREATE TABLE `cof0a_sppagebuilder_addonlist` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ordering` int(5) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_sppagebuilder_addons`
--

CREATE TABLE `cof0a_sppagebuilder_addons` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_sppagebuilder_assets`
--

CREATE TABLE `cof0a_sppagebuilder_assets` (
  `id` bigint(20) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `assets` text NOT NULL,
  `css_path` text DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_sppagebuilder_integrations`
--

CREATE TABLE `cof0a_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL DEFAULT '',
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_sppagebuilder_languages`
--

CREATE TABLE `cof0a_sppagebuilder_languages` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` varchar(255) NOT NULL DEFAULT '',
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_sppagebuilder_sections`
--

CREATE TABLE `cof0a_sppagebuilder_sections` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `section` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_tags`
--

CREATE TABLE `cof0a_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_tags`
--

INSERT INTO `cof0a_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 311, '2023-04-03 10:53:19', '', 311, '2023-04-03 10:53:19', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_template_overrides`
--

CREATE TABLE `cof0a_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_template_styles`
--

CREATE TABLE `cof0a_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_template_styles`
--

INSERT INTO `cof0a_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'shaper_helixultimate', 0, '1', 'shaper_helixultimate - Default', 0, '', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/logo-beel.png\",\"retina_logo\":\"\",\"mobile_logo\":\"\",\"logo_alt\":\"\",\"logo_custom_link\":\"\",\"logo_height\":\"50px\",\"logo_height_sm\":\"36px\",\"logo_height_xs\":\"36px\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"favicon\":\"images\\/ubl.png\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"header_height\":\"80px\",\"header_height_sm\":\"\",\"header_height_xs\":\"50px\",\"enable_search\":\"1\",\"enable_login\":\"1\",\"sticky_header\":\"1\",\"sticky_offset\":\"\",\"loader_type\":\"circle\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_position\":\"0 0\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"Copyright @ 2020. Universitas Budi Luhur. All Right Reserved\",\"goto_top\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"#\",\"youtube\":\"#\",\"flickr\":\"#\",\"skype\":\"pq.softs\",\"whatsapp\":\"#\",\"vk\":\"#\",\"custom\":\"\",\"contact_position\":\"top2\",\"contact_load_pos\":\"default\",\"contact_phone\":\"+228 872 4444\",\"contact_mobile\":\"+775 872 4444\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"2025-01-01\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"error_logo\":\"\",\"error_bg\":\"\",\"presets-data\":\"{\\\"preset1\\\":{\\\"label\\\":\\\"Preset 1\\\",\\\"default\\\":\\\"#0345BF\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"preset\\\":\\\"preset1\\\"}},\\\"preset2\\\":{\\\"label\\\":\\\"Preset 2\\\",\\\"default\\\":\\\"#ec430f\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset3\\\":{\\\"label\\\":\\\"Preset 3\\\",\\\"default\\\":\\\"#0fa89d\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#ffffff\\\",\\\"link_color\\\":\\\"#2C5F2D\\\",\\\"link_hover_color\\\":\\\"#fff\\\",\\\"header_bg_color\\\":\\\"#ffffff\\\",\\\"topbar_bg_color\\\":\\\"#03a83a\\\",\\\"topbar_text_color\\\":\\\"#ffffff\\\",\\\"logo_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_text_color\\\":\\\"#03a83a\\\",\\\"menu_text_hover_color\\\":\\\"#030000\\\",\\\"menu_text_active_color\\\":\\\"#063803\\\",\\\"menu_dropdown_bg_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2C5F2D\\\",\\\"footer_bg_color\\\":\\\"#2C5F2D\\\",\\\"footer_text_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset4\\\":{\\\"label\\\":\\\"Preset 4\\\",\\\"default\\\":\\\"#4943ac\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset4\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#4943ac\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#4943ac\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_text_active_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#4943ac\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset5\\\":{\\\"label\\\":\\\"Preset 5\\\",\\\"default\\\":\\\"#00aeef\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset5\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#00aeef\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#00aeef\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_text_active_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#00aeef\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset6\\\":{\\\"label\\\":\\\"Preset 6\\\",\\\"default\\\":\\\"#f68e13\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset7\\\":{\\\"label\\\":\\\"Preset 7\\\",\\\"default\\\":\\\"#2ba84a\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset7\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#2ba84a\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#2ba84a\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_text_active_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2ba84a\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset8\\\":{\\\"label\\\":\\\"Preset 8\\\",\\\"default\\\":\\\"#ed145b\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}}}\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\"}\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#2b2b2b\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"offcanvas_menu_icon_color\":\"#000000\",\"offcanvas_menu_bg_color\":\"#ffffff\",\"offcanvas_menu_items_and_items_color\":\"#252525\",\"offcanvas_menu_active_menu_item_color\":\"#252525\",\"text_color\":\"#252525\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"footer_bg_color\":\"#171717\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"name\":\"\",\"custom_class\":\"\",\"padding\":\"\",\"margin\":\"\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"name\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"hide_mobile\\\":1,\\\"hide_large_mobile\\\":1,\\\"hide_tablet\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":12,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"title\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"name\\\":\\\"Main Body\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":4,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"left\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":4,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":1}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":4,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"right\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"name\\\":\\\"Bottom\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"column_type\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"column_type\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom3\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom4\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Footer\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"offcanvas_style\":\"1-LeftAlign\",\"offcanvas_menu\":\"mainmenu\",\"offcanvas_max_level\":\"0\",\"hu-webfont-size-field\":\"\",\"hu-webfont-size-field-sm\":\"\",\"hu-webfont-size-field-xs\":\"\",\"hu-font-letter-spacing-input\":\"\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36px\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_thumbnail_size\":\"600X340\",\"image_small_size\":\"100X100\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"social_share_lists\":[\"facebook\",\"twitter\",\"linkedin\"],\"og_fb_id\":\"\",\"og_twitter_site\":\"\",\"reading_timeline_bg\":\"#0345bf\",\"reading_timeline_height\":\"5px\",\"reading_timeline_position\":\"top\",\"related_article_title\":\"Related Articles\",\"related_article_column\":\"3\",\"related_article_limit\":\"3\",\"related_article_view_type\":\"thumb\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"before_head\":\"\",\"after_body\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\",\"enable_fontawesome\":\"1\",\"gfont_api\":\"\",\"ga_code\":\"\",\"ga_tracking_method\":\"\",\"id\":\"12\",\"template\":\"shaper_helixultimate\",\"client_id\":\"0\",\"home\":\"1\",\"title\":\"shaper_helixultimate - Default\"}');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_ucm_base`
--

CREATE TABLE `cof0a_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_ucm_content`
--

CREATE TABLE `cof0a_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_updates`
--

CREATE TABLE `cof0a_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `cof0a_updates`
--

INSERT INTO `cof0a_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(103, 1, 224, 'Joomla', '', 'joomla', 'file', '', 0, '4.3.1', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '', ''),
(104, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(105, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(106, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(107, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(108, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(109, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(110, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(111, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(112, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(113, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(114, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(115, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(116, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(117, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(118, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(119, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(120, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(121, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(122, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(123, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(124, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(125, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(126, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(127, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(128, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(129, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(130, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(131, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(132, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(133, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(134, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(135, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(136, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(137, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(138, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(139, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(140, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(141, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(142, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(143, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(144, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(145, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(146, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(147, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(148, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(149, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(150, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(151, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(152, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(153, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(154, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', ''),
(155, 7, 234, 'SP Page Builder', '', 'com_sppagebuilder', 'component', '', 1, '4.0.10', '', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_update_sites`
--

CREATE TABLE `cof0a_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `cof0a_update_sites`
--

INSERT INTO `cof0a_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1683275995, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1683278349, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1683278350, '', NULL, NULL),
(4, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1683278351, '', NULL, NULL),
(5, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1683278352, '', NULL, NULL),
(6, 'SP Easy Image Gallery', 'extension', 'https://www.joomshaper.com/updates/com-sp-easyimagegallery.xml', 1, 1683278354, '', NULL, NULL),
(7, 'SP Page Builder', 'extension', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', 1, 1683278354, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_update_sites_extensions`
--

CREATE TABLE `cof0a_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `cof0a_update_sites_extensions`
--

INSERT INTO `cof0a_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24),
(4, 230),
(5, 231),
(6, 232),
(7, 234);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_usergroups`
--

CREATE TABLE `cof0a_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_usergroups`
--

INSERT INTO `cof0a_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_users`
--

CREATE TABLE `cof0a_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_users`
--

INSERT INTO `cof0a_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(311, 'Admin', 'admin', 'dhonikhariri@gmail.com', '$2y$10$hSSoADYwlkfBfklOAG7.4.fENQictz9mVtCikR/PIPdRW8UEeitg2', 0, 1, '2023-04-03 10:53:23', '2023-05-05 09:22:19', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_user_keys`
--

CREATE TABLE `cof0a_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_user_mfa`
--

CREATE TABLE `cof0a_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_user_notes`
--

CREATE TABLE `cof0a_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_user_profiles`
--

CREATE TABLE `cof0a_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_user_usergroup_map`
--

CREATE TABLE `cof0a_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_user_usergroup_map`
--

INSERT INTO `cof0a_user_usergroup_map` (`user_id`, `group_id`) VALUES
(311, 8);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_viewlevels`
--

CREATE TABLE `cof0a_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_viewlevels`
--

INSERT INTO `cof0a_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_webauthn_credentials`
--

CREATE TABLE `cof0a_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_workflows`
--

CREATE TABLE `cof0a_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_workflows`
--

INSERT INTO `cof0a_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-04-03 10:53:19', 311, '2023-04-03 10:53:19', 311, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_workflow_associations`
--

CREATE TABLE `cof0a_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_workflow_associations`
--

INSERT INTO `cof0a_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_workflow_stages`
--

CREATE TABLE `cof0a_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_workflow_stages`
--

INSERT INTO `cof0a_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cof0a_workflow_transitions`
--

CREATE TABLE `cof0a_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cof0a_workflow_transitions`
--

INSERT INTO `cof0a_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cof0a_action_logs`
--
ALTER TABLE `cof0a_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `cof0a_action_logs_extensions`
--
ALTER TABLE `cof0a_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_action_logs_users`
--
ALTER TABLE `cof0a_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `cof0a_action_log_config`
--
ALTER TABLE `cof0a_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_assets`
--
ALTER TABLE `cof0a_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `cof0a_associations`
--
ALTER TABLE `cof0a_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `cof0a_banners`
--
ALTER TABLE `cof0a_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_banner_clients`
--
ALTER TABLE `cof0a_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `cof0a_banner_tracks`
--
ALTER TABLE `cof0a_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `cof0a_categories`
--
ALTER TABLE `cof0a_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_contact_details`
--
ALTER TABLE `cof0a_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_content`
--
ALTER TABLE `cof0a_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `cof0a_contentitem_tag_map`
--
ALTER TABLE `cof0a_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `cof0a_content_frontpage`
--
ALTER TABLE `cof0a_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `cof0a_content_rating`
--
ALTER TABLE `cof0a_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `cof0a_content_types`
--
ALTER TABLE `cof0a_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `cof0a_extensions`
--
ALTER TABLE `cof0a_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `cof0a_fields`
--
ALTER TABLE `cof0a_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_fields_categories`
--
ALTER TABLE `cof0a_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `cof0a_fields_groups`
--
ALTER TABLE `cof0a_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_fields_values`
--
ALTER TABLE `cof0a_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `cof0a_finder_filters`
--
ALTER TABLE `cof0a_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `cof0a_finder_links`
--
ALTER TABLE `cof0a_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `cof0a_finder_links_terms`
--
ALTER TABLE `cof0a_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `cof0a_finder_logging`
--
ALTER TABLE `cof0a_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `cof0a_finder_taxonomy`
--
ALTER TABLE `cof0a_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `cof0a_finder_taxonomy_map`
--
ALTER TABLE `cof0a_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `cof0a_finder_terms`
--
ALTER TABLE `cof0a_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_finder_terms_common`
--
ALTER TABLE `cof0a_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `cof0a_finder_tokens`
--
ALTER TABLE `cof0a_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_finder_tokens_aggregate`
--
ALTER TABLE `cof0a_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `cof0a_finder_types`
--
ALTER TABLE `cof0a_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `cof0a_history`
--
ALTER TABLE `cof0a_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `cof0a_languages`
--
ALTER TABLE `cof0a_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `cof0a_mail_templates`
--
ALTER TABLE `cof0a_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `cof0a_menu`
--
ALTER TABLE `cof0a_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_menu_types`
--
ALTER TABLE `cof0a_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `cof0a_messages`
--
ALTER TABLE `cof0a_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `cof0a_messages_cfg`
--
ALTER TABLE `cof0a_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `cof0a_modules`
--
ALTER TABLE `cof0a_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_modules_menu`
--
ALTER TABLE `cof0a_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `cof0a_newsfeeds`
--
ALTER TABLE `cof0a_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_overrider`
--
ALTER TABLE `cof0a_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_postinstall_messages`
--
ALTER TABLE `cof0a_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `cof0a_privacy_consents`
--
ALTER TABLE `cof0a_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `cof0a_privacy_requests`
--
ALTER TABLE `cof0a_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_redirect_links`
--
ALTER TABLE `cof0a_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `cof0a_scheduler_tasks`
--
ALTER TABLE `cof0a_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `cof0a_schemas`
--
ALTER TABLE `cof0a_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `cof0a_session`
--
ALTER TABLE `cof0a_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `cof0a_speasyimagegallery_albums`
--
ALTER TABLE `cof0a_speasyimagegallery_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_speasyimagegallery_images`
--
ALTER TABLE `cof0a_speasyimagegallery_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_spmedia`
--
ALTER TABLE `cof0a_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_sppagebuilder`
--
ALTER TABLE `cof0a_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_sppagebuilder_addonlist`
--
ALTER TABLE `cof0a_sppagebuilder_addonlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_sppagebuilder_addons`
--
ALTER TABLE `cof0a_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_sppagebuilder_assets`
--
ALTER TABLE `cof0a_sppagebuilder_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_sppagebuilder_integrations`
--
ALTER TABLE `cof0a_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_sppagebuilder_languages`
--
ALTER TABLE `cof0a_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_sppagebuilder_sections`
--
ALTER TABLE `cof0a_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cof0a_tags`
--
ALTER TABLE `cof0a_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `cof0a_template_overrides`
--
ALTER TABLE `cof0a_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `cof0a_template_styles`
--
ALTER TABLE `cof0a_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `cof0a_ucm_base`
--
ALTER TABLE `cof0a_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `cof0a_ucm_content`
--
ALTER TABLE `cof0a_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `cof0a_updates`
--
ALTER TABLE `cof0a_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `cof0a_update_sites`
--
ALTER TABLE `cof0a_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `cof0a_update_sites_extensions`
--
ALTER TABLE `cof0a_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `cof0a_usergroups`
--
ALTER TABLE `cof0a_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `cof0a_users`
--
ALTER TABLE `cof0a_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `cof0a_user_keys`
--
ALTER TABLE `cof0a_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `cof0a_user_mfa`
--
ALTER TABLE `cof0a_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `cof0a_user_notes`
--
ALTER TABLE `cof0a_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `cof0a_user_profiles`
--
ALTER TABLE `cof0a_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `cof0a_user_usergroup_map`
--
ALTER TABLE `cof0a_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `cof0a_viewlevels`
--
ALTER TABLE `cof0a_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `cof0a_webauthn_credentials`
--
ALTER TABLE `cof0a_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `cof0a_workflows`
--
ALTER TABLE `cof0a_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `cof0a_workflow_associations`
--
ALTER TABLE `cof0a_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `cof0a_workflow_stages`
--
ALTER TABLE `cof0a_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `cof0a_workflow_transitions`
--
ALTER TABLE `cof0a_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cof0a_action_logs`
--
ALTER TABLE `cof0a_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `cof0a_action_logs_extensions`
--
ALTER TABLE `cof0a_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `cof0a_action_log_config`
--
ALTER TABLE `cof0a_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `cof0a_assets`
--
ALTER TABLE `cof0a_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `cof0a_banners`
--
ALTER TABLE `cof0a_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_banner_clients`
--
ALTER TABLE `cof0a_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_categories`
--
ALTER TABLE `cof0a_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cof0a_contact_details`
--
ALTER TABLE `cof0a_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_content`
--
ALTER TABLE `cof0a_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cof0a_content_types`
--
ALTER TABLE `cof0a_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `cof0a_extensions`
--
ALTER TABLE `cof0a_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `cof0a_fields`
--
ALTER TABLE `cof0a_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_fields_groups`
--
ALTER TABLE `cof0a_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_finder_filters`
--
ALTER TABLE `cof0a_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_finder_links`
--
ALTER TABLE `cof0a_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cof0a_finder_taxonomy`
--
ALTER TABLE `cof0a_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cof0a_finder_terms`
--
ALTER TABLE `cof0a_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=842;

--
-- AUTO_INCREMENT for table `cof0a_finder_types`
--
ALTER TABLE `cof0a_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cof0a_history`
--
ALTER TABLE `cof0a_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cof0a_languages`
--
ALTER TABLE `cof0a_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cof0a_menu`
--
ALTER TABLE `cof0a_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `cof0a_menu_types`
--
ALTER TABLE `cof0a_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cof0a_messages`
--
ALTER TABLE `cof0a_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_modules`
--
ALTER TABLE `cof0a_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `cof0a_newsfeeds`
--
ALTER TABLE `cof0a_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_overrider`
--
ALTER TABLE `cof0a_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `cof0a_postinstall_messages`
--
ALTER TABLE `cof0a_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cof0a_privacy_consents`
--
ALTER TABLE `cof0a_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_privacy_requests`
--
ALTER TABLE `cof0a_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_redirect_links`
--
ALTER TABLE `cof0a_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_scheduler_tasks`
--
ALTER TABLE `cof0a_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_speasyimagegallery_albums`
--
ALTER TABLE `cof0a_speasyimagegallery_albums`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cof0a_speasyimagegallery_images`
--
ALTER TABLE `cof0a_speasyimagegallery_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cof0a_spmedia`
--
ALTER TABLE `cof0a_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cof0a_sppagebuilder`
--
ALTER TABLE `cof0a_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cof0a_sppagebuilder_addonlist`
--
ALTER TABLE `cof0a_sppagebuilder_addonlist`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_sppagebuilder_addons`
--
ALTER TABLE `cof0a_sppagebuilder_addons`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_sppagebuilder_assets`
--
ALTER TABLE `cof0a_sppagebuilder_assets`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_sppagebuilder_integrations`
--
ALTER TABLE `cof0a_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_sppagebuilder_languages`
--
ALTER TABLE `cof0a_sppagebuilder_languages`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_sppagebuilder_sections`
--
ALTER TABLE `cof0a_sppagebuilder_sections`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_tags`
--
ALTER TABLE `cof0a_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cof0a_template_overrides`
--
ALTER TABLE `cof0a_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_template_styles`
--
ALTER TABLE `cof0a_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `cof0a_ucm_content`
--
ALTER TABLE `cof0a_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_updates`
--
ALTER TABLE `cof0a_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `cof0a_update_sites`
--
ALTER TABLE `cof0a_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cof0a_usergroups`
--
ALTER TABLE `cof0a_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cof0a_users`
--
ALTER TABLE `cof0a_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;

--
-- AUTO_INCREMENT for table `cof0a_user_keys`
--
ALTER TABLE `cof0a_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_user_mfa`
--
ALTER TABLE `cof0a_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_user_notes`
--
ALTER TABLE `cof0a_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cof0a_viewlevels`
--
ALTER TABLE `cof0a_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cof0a_workflows`
--
ALTER TABLE `cof0a_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cof0a_workflow_stages`
--
ALTER TABLE `cof0a_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cof0a_workflow_transitions`
--
ALTER TABLE `cof0a_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
