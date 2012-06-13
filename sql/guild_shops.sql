-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- G�n�r� le : Lun 05 Septembre 2011 � 22:45
-- Version du serveur: 6.0.0
-- Version de PHP: 5.2.9-2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de donn�es: `dspdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `guild_shops`
--

DROP TABLE IF EXISTS `guild_shops`;
CREATE TABLE IF NOT EXISTS `guild_shops` (
  `guildid` smallint(5) unsigned NOT NULL,
  `itemid` smallint(5) unsigned NOT NULL,
  `min_price` int(10) unsigned NOT NULL DEFAULT '0',
  `max_price` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `daily_increase` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `guild_shops`
--

-- Note by Gamer7542: Prices for each guild are a combination of 
-- price ranges listed on multiple wiki pages and actual
-- screenshots taken from retail during the month of June, 2012.

-- ---------------------------------
-- 513 - Woodworking Guild
-- 514 - Bonecrafting Guild 
-- 515 - Windurst Clothcrafting Guild
-- 516 - Selbina Clothcrafting Guild
-- 517 - Windurst Fishing Guild 
-- 518 - Bibiki Bay Fishing Guild
-- 519 - Boat Routes Fishing Guilds
-- 520 - Selbina Fishing Guild
-- 521 - Alchemy Guild
-- 522 - Bastok Goldsmithing Guild
-- 523 - Mhaura Goldsmithing Guild
-- 524 - Leathercrafting Guild
-- 525 - Cooking Guild
-- ---------------------------------

INSERT INTO `guild_shops` VALUES (513, 688, 15, 28, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 698, 72, 349, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 696, 330, 699, 180, 135);
INSERT INTO `guild_shops` VALUES (513, 695, 120, 132, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 693, 640, 3586, 60, 45);
INSERT INTO `guild_shops` VALUES (513, 705, 7, 18, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 715, 72, 441, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 702, 9600, 11520, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 690, 2045, 10938, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 707, 1723, 9651, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 691, 45, 276, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 708, 45, 276, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 699, 4740, 24016, 240, 150);
INSERT INTO `guild_shops` VALUES (513, 713, 330, 1672, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 880, 57, 349, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 881, 1941, 13398, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 882, 150, 190, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 884, 4850, 12384, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 885, 25584, 69888, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 888, 84, 114, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 889, 298, 1495, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 893, 760, 4141, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 894, 968, 2952, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 896, 2044, 12166, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 897, 1228, 7993, 240, 150);
INSERT INTO `guild_shops` VALUES (514, 864, 72, 203, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 833, 15, 22, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 834, 80, 200, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 835, 187, 1000, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 832, 675, 1620, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 839, 137, 870, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 817, 45, 240, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 818, 120, 768, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 819, 750, 4600, 240, 600);
INSERT INTO `guild_shops` VALUES (515, 820, 2700, 3312, 240, 100);
INSERT INTO `guild_shops` VALUES (515, 816, 596, 3540, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 822, 600, 4480, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 823, 18240, 18240, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 821, 144144, 144144, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 824, 240, 588, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 825, 480, 2944, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 826, 8040, 8040, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 827, 53568, 53568, 240, 150);
INSERT INTO `guild_shops` VALUES (515, 841, 36, 200, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 833, 15, 22, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 835, 187, 1000, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 832, 675, 1620, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 839, 137, 870, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 817, 45, 240, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 818, 120, 768, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 819, 750, 4600, 240, 600);
INSERT INTO `guild_shops` VALUES (516, 820, 2700, 3312, 240, 100);
INSERT INTO `guild_shops` VALUES (516, 816, 596, 3540, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 822, 600, 4480, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 823, 18240, 18240, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 824, 240, 588, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 825, 480, 2944, 240, 150);
INSERT INTO `guild_shops` VALUES (516, 847, 10, 40, 240, 8);
INSERT INTO `guild_shops` VALUES (516, 841, 36, 200, 240, 150);
INSERT INTO `guild_shops` VALUES (517, 17396, 3, 4, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 17395, 9, 12, 240, 2);
INSERT INTO `guild_shops` VALUES (517, 16996, 52, 52, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 16997, 52, 266, 240, 50);
INSERT INTO `guild_shops` VALUES (517, 16998, 30, 184, 240, 50);
INSERT INTO `guild_shops` VALUES (517, 16999, 52, 240, 240, 50);
INSERT INTO `guild_shops` VALUES (517, 17000, 52, 322, 240, 75);
INSERT INTO `guild_shops` VALUES (517, 17392, 213, 433, 240, 75);
INSERT INTO `guild_shops` VALUES (517, 17393, 213, 213, 240, 150);
INSERT INTO `guild_shops` VALUES (517, 17394, 220, 220, 240, 150);
INSERT INTO `guild_shops` VALUES (517, 16992, 52, 238, 240, 75);
INSERT INTO `guild_shops` VALUES (517, 16993, 52, 64, 240, 5);
INSERT INTO `guild_shops` VALUES (517, 16994, 52, 52, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 17405, 540, 540, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 17407, 270, 364, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 17404, 540, 540, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 17399, 2394, 2394, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 17391, 44, 74, 240, 10);
INSERT INTO `guild_shops` VALUES (517, 17390, 145, 245, 240, 10);
INSERT INTO `guild_shops` VALUES (517, 17389, 332, 561, 240, 75);
INSERT INTO `guild_shops` VALUES (517, 17388, 934, 1667, 240, 150);
INSERT INTO `guild_shops` VALUES (517, 17387, 4077, 4077, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 17380, 25740, 25740, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 17383, 1980, 2640, 240, 200);
INSERT INTO `guild_shops` VALUES (517, 17382, 9657, 15398, 240, 1750);
INSERT INTO `guild_shops` VALUES (517, 4443, 24, 165, 240, 25);
INSERT INTO `guild_shops` VALUES (517, 4472, 30, 198, 240, 50);
INSERT INTO `guild_shops` VALUES (517, 624, 24, 156, 240, 25);
INSERT INTO `guild_shops` VALUES (517, 4484, 1350, 8784, 240, 1000);
INSERT INTO `guild_shops` VALUES (517, 4426, 195, 665, 240, 100);
INSERT INTO `guild_shops` VALUES (517, 4427, 1350, 1350, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 4482, 1712, 2000, 240, 100);
INSERT INTO `guild_shops` VALUES (517, 4783, 195, 1248, 240, 300);
INSERT INTO `guild_shops` VALUES (517, 4428, 45, 396, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 4361, 1196, 1289, 240, 25);
INSERT INTO `guild_shops` VALUES (517, 4304, 30520, 34720, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 4481, 505, 748, 240, 75);
INSERT INTO `guild_shops` VALUES (517, 4385, 520, 748, 240, 75);
INSERT INTO `guild_shops` VALUES (517, 4402, 8064, 8568, 240, 100);
INSERT INTO `guild_shops` VALUES (517, 4383, 3225, 5621, 240, 900);
INSERT INTO `guild_shops` VALUES (517, 4399, 1350, 4680, 240, 750);
INSERT INTO `guild_shops` VALUES (517, 4485, 13888, 13888, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 4290, 1008, 1289, 240, 50);
INSERT INTO `guild_shops` VALUES (517, 4451, 5440, 19520, 240, 1500);
INSERT INTO `guild_shops` VALUES (517, 4461, 4050, 4050, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 4384, 5250, 5250, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 4514, 60, 396, 240, 50);
INSERT INTO `guild_shops` VALUES (517, 4580, 4760, 4760, 240, 1);
INSERT INTO `guild_shops` VALUES (517, 4462, 1350, 8064, 240, 1250);
INSERT INTO `guild_shops` VALUES (517, 4480, 455, 2800, 240, 400);
INSERT INTO `guild_shops` VALUES (517, 4479, 7560, 8784, 240, 250);
INSERT INTO `guild_shops` VALUES (517, 4471, 11984, 13888, 240, 350);
INSERT INTO `guild_shops` VALUES (518, 17388, 766, 1667, 240, 150);
INSERT INTO `guild_shops` VALUES (518, 17382, 7081, 15398, 240, 1750);
INSERT INTO `guild_shops` VALUES (518, 4399, 1350, 4680, 240, 750);
INSERT INTO `guild_shops` VALUES (518, 4485, 2100, 13888, 240, 2500);
INSERT INTO `guild_shops` VALUES (518, 4317, 120, 120, 240, 1);
INSERT INTO `guild_shops` VALUES (518, 4484, 1350, 8784, 240, 1200);
INSERT INTO `guild_shops` VALUES (518, 4385, 115, 748, 240, 110);
INSERT INTO `guild_shops` VALUES (518, 5121, 2142, 2142, 240, 1);
INSERT INTO `guild_shops` VALUES (518, 4314, 300, 600, 240, 50);
INSERT INTO `guild_shops` VALUES (518, 4318, 3375, 3375, 240, 1);
INSERT INTO `guild_shops` VALUES (518, 624, 24, 156, 240, 25);
INSERT INTO `guild_shops` VALUES (518, 4443, 24, 165, 240, 25);
INSERT INTO `guild_shops` VALUES (519, 17395, 9, 12, 240, 2);
INSERT INTO `guild_shops` VALUES (519, 17399, 2394, 2394, 240, 1);
INSERT INTO `guild_shops` VALUES (519, 17407, 270, 364, 240, 1);
INSERT INTO `guild_shops` VALUES (519, 17400, 691, 4000, 240, 575);
INSERT INTO `guild_shops` VALUES (519, 17387, 4077, 4077, 240, 1);
INSERT INTO `guild_shops` VALUES (519, 4360, 25, 153, 240, 25);
INSERT INTO `guild_shops` VALUES (519, 4484, 1350, 8928, 240, 1200);
INSERT INTO `guild_shops` VALUES (519, 4399, 1350, 8856, 240, 1250);
INSERT INTO `guild_shops` VALUES (519, 4485, 2100, 13888, 240, 2500);
INSERT INTO `guild_shops` VALUES (519, 4451, 5440, 19520, 240, 1500);
INSERT INTO `guild_shops` VALUES (519, 4514, 60, 396, 240, 50);
INSERT INTO `guild_shops` VALUES (519, 4480, 455, 2800, 240, 400);
INSERT INTO `guild_shops` VALUES (520, 17399, 2394, 2394, 240, 1);
INSERT INTO `guild_shops` VALUES (520, 17387, 4077, 4077, 240, 1);
INSERT INTO `guild_shops` VALUES (520, 17383, 1980, 2640, 240, 200);
INSERT INTO `guild_shops` VALUES (520, 17388, 934, 1667, 240, 150);
INSERT INTO `guild_shops` VALUES (520, 17382, 9657, 15398, 240, 1750);
INSERT INTO `guild_shops` VALUES (520, 4472, 30, 198, 240, 50);
INSERT INTO `guild_shops` VALUES (520, 624, 24, 156, 240, 25);
INSERT INTO `guild_shops` VALUES (520, 4360, 25, 153, 240, 25);
INSERT INTO `guild_shops` VALUES (520, 4484, 1350, 8784, 240, 1000);
INSERT INTO `guild_shops` VALUES (520, 4385, 520, 775, 240, 75);
INSERT INTO `guild_shops` VALUES (520, 4399, 1350, 7920, 240, 1000);
INSERT INTO `guild_shops` VALUES (520, 4485, 12208, 13888, 240, 300);
INSERT INTO `guild_shops` VALUES (520, 4451, 3280, 19520, 240, 2500);
INSERT INTO `guild_shops` VALUES (520, 4461, 4050, 4995, 240, 175);
INSERT INTO `guild_shops` VALUES (520, 4384, 5250, 27160, 240, 3650);
INSERT INTO `guild_shops` VALUES (520, 4500, 29, 147, 240, 20);
INSERT INTO `guild_shops` VALUES (520, 4514, 60, 396, 240, 50);
INSERT INTO `guild_shops` VALUES (520, 4480, 455, 2800, 240, 400);
INSERT INTO `guild_shops` VALUES (521, 914, 1125, 5100, 240, 665);
INSERT INTO `guild_shops` VALUES (521, 920, 1084, 5494, 240, 150);
INSERT INTO `guild_shops` VALUES (521, 922, 297, 300, 240, 1);
INSERT INTO `guild_shops` VALUES (521, 925, 1012, 4017, 240, 500);
INSERT INTO `guild_shops` VALUES (521, 1108, 573, 795, 240, 40);
INSERT INTO `guild_shops` VALUES (521, 951, 90, 504, 240, 70);
INSERT INTO `guild_shops` VALUES (521, 621, 21, 30, 240, 2);
INSERT INTO `guild_shops` VALUES (521, 622, 36, 57, 240, 4);
INSERT INTO `guild_shops` VALUES (521, 636, 15, 97, 528, 75);
INSERT INTO `guild_shops` VALUES (521, 4165, 984, 5856, 240, 815);
INSERT INTO `guild_shops` VALUES (521, 638, 138, 777, 240, 125);
INSERT INTO `guild_shops` VALUES (521, 4443, 24, 165, 240, 25);
INSERT INTO `guild_shops` VALUES (521, 933, 600, 3360, 240, 500);
INSERT INTO `guild_shops` VALUES (521, 932, 1020, 5712, 240, 800);
INSERT INTO `guild_shops` VALUES (521, 4154, 6300, 7700, 240, 250);
INSERT INTO `guild_shops` VALUES (521, 4157, 800, 2240, 240, 240);
INSERT INTO `guild_shops` VALUES (521, 4150, 600, 3584, 240, 500);
INSERT INTO `guild_shops` VALUES (521, 4162, 810, 4284, 240, 600);
INSERT INTO `guild_shops` VALUES (521, 947, 3360, 21862, 240, 3100);
INSERT INTO `guild_shops` VALUES (521, 4166, 750, 4480, 240, 625);
INSERT INTO `guild_shops` VALUES (521, 4112, 682, 946, 240, 50);
INSERT INTO `guild_shops` VALUES (521, 4116, 3375, 5760, 240, 400);
INSERT INTO `guild_shops` VALUES (521, 4128, 4348, 22227, 240, 3025);
INSERT INTO `guild_shops` VALUES (521, 2131, 75, 150, 240, 15);
INSERT INTO `guild_shops` VALUES (521, 18228, 114, 114, 240, 1);
INSERT INTO `guild_shops` VALUES (521, 18232, 114, 114, 240, 1);
INSERT INTO `guild_shops` VALUES (521, 18236, 21, 28, 240, 2);
INSERT INTO `guild_shops` VALUES (522, 640, 9, 26, 240, 5);
INSERT INTO `guild_shops` VALUES (522, 736, 315, 705, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 644, 1500, 9800, 240, 1500);
INSERT INTO `guild_shops` VALUES (522, 746, 250380, 250380, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 752, 55755, 55755, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 754, 87187, 87187, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 673, 210, 1131, 240, 150);
INSERT INTO `guild_shops` VALUES (522, 681, 10500, 42000, 240, 7500);
INSERT INTO `guild_shops` VALUES (522, 762, 334800, 334800, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 769, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (522, 770, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (522, 771, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (522, 772, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (522, 773, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (522, 774, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (522, 775, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (522, 776, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (522, 795, 1396, 1937, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 796, 1396, 1937, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 799, 1396, 1937, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 800, 1396, 1937, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 806, 1396, 1937, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 807, 1396, 1937, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 809, 1396, 1937, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 814, 1396, 1937, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 788, 9000, 16320, 240, 6250);
INSERT INTO `guild_shops` VALUES (522, 790, 9000, 16320, 240, 6250);
INSERT INTO `guild_shops` VALUES (522, 811, 9000, 16320, 240, 6250);
INSERT INTO `guild_shops` VALUES (522, 815, 9000, 16320, 240, 6250);
INSERT INTO `guild_shops` VALUES (522, 798, 9000, 16320, 240, 6250);
INSERT INTO `guild_shops` VALUES (522, 808, 9000, 16320, 240, 6250);
INSERT INTO `guild_shops` VALUES (522, 784, 23400, 49608, 240, 4500);
INSERT INTO `guild_shops` VALUES (522, 803, 23400, 49608, 240, 4500);
INSERT INTO `guild_shops` VALUES (522, 810, 23400, 49608, 240, 4500);
INSERT INTO `guild_shops` VALUES (522, 801, 23400, 49608, 240, 4500);
INSERT INTO `guild_shops` VALUES (522, 791, 23400, 49608, 240, 4500);
INSERT INTO `guild_shops` VALUES (522, 805, 23400, 49608, 240, 4500);
INSERT INTO `guild_shops` VALUES (522, 797, 23400, 49608, 240, 4500);
INSERT INTO `guild_shops` VALUES (522, 802, 23400, 49608, 240, 4500);
INSERT INTO `guild_shops` VALUES (522, 785, 48336, 284544, 240, 40000);
INSERT INTO `guild_shops` VALUES (522, 786, 48336, 284544, 240, 40000);
INSERT INTO `guild_shops` VALUES (522, 804, 48336, 284544, 240, 40000);
INSERT INTO `guild_shops` VALUES (522, 794, 48336, 284544, 240, 40000);
INSERT INTO `guild_shops` VALUES (522, 13327, 1125, 5850, 240, 750);
INSERT INTO `guild_shops` VALUES (522, 13316, 73416, 73416, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 13332, 1186, 1728, 240, 110);
INSERT INTO `guild_shops` VALUES (522, 13333, 1186, 1728, 240, 110);
INSERT INTO `guild_shops` VALUES (522, 13334, 1186, 1728, 240, 110);
INSERT INTO `guild_shops` VALUES (522, 13336, 1186, 1728, 240, 110);
INSERT INTO `guild_shops` VALUES (522, 13454, 114, 255, 240, 50);
INSERT INTO `guild_shops` VALUES (522, 13446, 21060, 21060, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 13444, 1875, 2950, 240, 200);
INSERT INTO `guild_shops` VALUES (522, 13471, 1875, 2950, 240, 200);
INSERT INTO `guild_shops` VALUES (522, 13472, 1875, 2950, 240, 200);
INSERT INTO `guild_shops` VALUES (522, 13474, 1875, 2950, 240, 200);
INSERT INTO `guild_shops` VALUES (522, 12496, 117, 117, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 12497, 1029, 1080, 240, 10);
INSERT INTO `guild_shops` VALUES (522, 12495, 4398, 4896, 240, 100);
INSERT INTO `guild_shops` VALUES (522, 16551, 1233, 3631, 240, 400);
INSERT INTO `guild_shops` VALUES (522, 16641, 6240, 6240, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 17081, 3229, 3229, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 12449, 7128, 7128, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 12577, 9144, 9144, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 12833, 1750, 1750, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 12961, 985, 985, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 1588, 20400, 20400, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 2143, 75, 75, 240, 1);
INSERT INTO `guild_shops` VALUES (522, 2144, 75, 75, 240, 1);
INSERT INTO `guild_shops` VALUES (523, 640, 9, 26, 240, 5);
INSERT INTO `guild_shops` VALUES (523, 736, 315, 705, 240, 100);
INSERT INTO `guild_shops` VALUES (523, 769, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (523, 770, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (523, 771, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (523, 772, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (523, 773, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (523, 774, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (523, 775, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (523, 776, 2632, 6328, 240, 525);
INSERT INTO `guild_shops` VALUES (523, 2143, 75, 75, 240, 1);
INSERT INTO `guild_shops` VALUES (523, 2144, 75, 75, 240, 1);
INSERT INTO `guild_shops` VALUES (524, 856, 45, 276, 240, 40);
INSERT INTO `guild_shops` VALUES (524, 505, 57, 349, 240, 50);
INSERT INTO `guild_shops` VALUES (524, 858, 483, 2967, 240, 450);
INSERT INTO `guild_shops` VALUES (524, 859, 937, 3250, 240, 400);
INSERT INTO `guild_shops` VALUES (524, 861, 393, 1312, 240, 160);
INSERT INTO `guild_shops` VALUES (524, 863, 2700, 12240, 240, 1600);
INSERT INTO `guild_shops` VALUES (524, 851, 4250, 16670, 240, 2100);
INSERT INTO `guild_shops` VALUES (524, 506, 5173, 33796, 240, 4775);
INSERT INTO `guild_shops` VALUES (524, 853, 2155, 13680, 240, 1925);
INSERT INTO `guild_shops` VALUES (524, 854, 2650, 3427, 240, 125);
INSERT INTO `guild_shops` VALUES (524, 834, 675, 3276, 240, 450);
INSERT INTO `guild_shops` VALUES (524, 695, 120, 120, 240, 1);
INSERT INTO `guild_shops` VALUES (524, 4509, 9, 12, 240, 1);
INSERT INTO `guild_shops` VALUES (524, 917, 1821, 2245, 240, 75);
INSERT INTO `guild_shops` VALUES (524, 13594, 132, 246, 240, 25);
INSERT INTO `guild_shops` VALUES (524, 13588, 2484, 3146, 240, 125);
INSERT INTO `guild_shops` VALUES (524, 13571, 7282, 37356, 240, 5200);
INSERT INTO `guild_shops` VALUES (524, 13570, 10800, 11304, 240, 100);
INSERT INTO `guild_shops` VALUES (524, 13593, 24000, 24640, 240, 110);
INSERT INTO `guild_shops` VALUES (524, 13203, 2641, 2641, 240, 1);
INSERT INTO `guild_shops` VALUES (524, 13200, 13860, 80572, 240, 11500);
INSERT INTO `guild_shops` VALUES (524, 13081, 411, 411, 240, 1);
INSERT INTO `guild_shops` VALUES (524, 13089, 6384, 15662, 240, 1550);
INSERT INTO `guild_shops` VALUES (524, 12569, 13514, 33476, 240, 3400);
INSERT INTO `guild_shops` VALUES (524, 12572, 44460, 163612, 240, 20000);
INSERT INTO `guild_shops` VALUES (524, 12993, 3366, 7001, 240, 650);
INSERT INTO `guild_shops` VALUES (524, 12994, 14352, 54537, 240, 6700);
INSERT INTO `guild_shops` VALUES (524, 12696, 324, 1425, 240, 200);
INSERT INTO `guild_shops` VALUES (524, 12697, 2700, 17136, 240, 2425);
INSERT INTO `guild_shops` VALUES (524, 12700, 29700, 182160, 240, 25500);
INSERT INTO `guild_shops` VALUES (524, 12440, 396, 1566, 240, 200);
INSERT INTO `guild_shops` VALUES (524, 12442, 13179, 51000, 240, 6325);
INSERT INTO `guild_shops` VALUES (524, 12824, 482, 2615, 240, 400);
INSERT INTO `guild_shops` VALUES (524, 12992, 453, 629, 240, 40);
INSERT INTO `guild_shops` VALUES (524, 16386, 945, 3780, 240, 475);
INSERT INTO `guild_shops` VALUES (524, 16388, 11970, 41496, 240, 5000);
INSERT INTO `guild_shops` VALUES (524, 12294, 25920, 158976, 240, 22200);
INSERT INTO `guild_shops` VALUES (524, 2129, 75, 75, 240, 1);
INSERT INTO `guild_shops` VALUES (525, 936, 14, 67, 240, 10);

