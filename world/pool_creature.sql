-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9-log - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.1.0.4545
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table world.pool_creature
CREATE TABLE IF NOT EXISTS `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.pool_creature: 319 rows
/*!40000 ALTER TABLE `pool_creature` DISABLE KEYS */;
INSERT IGNORE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
	(83365, 1500, 0, 'Auchenai Vindicator - Group 1'),
	(83363, 1500, 0, 'Auchenai Soulpriest - Group 1'),
	(83359, 1501, 0, 'Auchenai Vindicator - Group 2'),
	(83358, 1501, 0, 'Auchenai Soulpriest - Group 2'),
	(83361, 1502, 0, 'Auchenai Soulpriest - Group 3'),
	(83362, 1502, 0, 'Auchenai Vindicator - Group 3'),
	(83360, 1503, 0, 'Auchenai Soulpriest - Group 4'),
	(83364, 1503, 0, 'Auchenai Vindicator - Group 4'),
	(83355, 1504, 0, 'Auchenai Vindicator - Group 5'),
	(83353, 1504, 0, 'Auchenai Soulpriest - Group 5'),
	(83354, 1505, 0, 'Auchenai Vindicator - Group 6'),
	(83352, 1505, 0, 'Auchenai Soulpriest - Group 6'),
	(83351, 1506, 0, 'Auchenai Vindicator - Group 7'),
	(83356, 1506, 0, 'Auchenai Soulpriest - Group 7'),
	(83357, 1507, 0, 'Auchenai Soulpriest - Group 8'),
	(83366, 1507, 0, 'Auchenai Vindicator - Group 8'),
	(83367, 1508, 0, 'Auchenai Vindicator - Group 9'),
	(83368, 1508, 0, 'Auchenai Soulpriest - Group 9'),
	(83371, 1509, 0, 'Auchenai Soulpriest - Group 10'),
	(83370, 1509, 0, 'Auchenai Vindicator - Group 10'),
	(200126, 60000, 0, 'Gondria (33776) - Spawn 6'),
	(200127, 60000, 0, 'Gondria (33776) - Spawn 5'),
	(200128, 60000, 0, 'Gondria (33776) - Spawn 4'),
	(200129, 60000, 0, 'Gondria (33776) - Spawn 3'),
	(200130, 60000, 0, 'Gondria (33776) - Spawn 2'),
	(200131, 60000, 0, 'Gondria (33776) - Spawn 1'),
	(200132, 60001, 0, 'Loquenahak (32517) - Spawn 1'),
	(200133, 60001, 0, 'Loquenahak (32517) - Spawn 2'),
	(200134, 60001, 0, 'Loquenahak (32517) - Spawn 3'),
	(200135, 60001, 0, 'Loquenahak (32517) - Spawn 4'),
	(200136, 60001, 0, 'Loquenahak (32517) - Spawn 5'),
	(200137, 60001, 0, 'Loquenahak (32517) - Spawn 6'),
	(200138, 60001, 0, 'Loquenahak (32517) - Spawn 7'),
	(200139, 60001, 0, 'Loquenahak (32517) - Spawn 8'),
	(202441, 60002, 4, 'Vyragosa (32491) - Spawn 1'),
	(202442, 60002, 4, 'Vyragosa (32630) - Spawn 2'),
	(202443, 60002, 4, 'Vyragosa (32630) - Spawn 3'),
	(202444, 60002, 4, 'Vyragosa (32630) - Spawn 4'),
	(202445, 60002, 4, 'Vyragosa (32630) - Spawn 5'),
	(202446, 60002, 4, 'Vyragosa (32630) - Spawn 6'),
	(202447, 60002, 4, 'Vyragosa (32630) - Spawn 7'),
	(202448, 60002, 4, 'Vyragosa (32630) - Spawn 8'),
	(202449, 60002, 4, 'Vyragosa (32630) - Spawn 9'),
	(202450, 60002, 4, 'Vyragosa (32630) - Spawn 10'),
	(202451, 60002, 4, 'Vyragosa (32630) - Spawn 11'),
	(202452, 60002, 4, 'Vyragosa (32630) - Spawn 12'),
	(202453, 60002, 4, 'Vyragosa (32630) - Spawn 13'),
	(202454, 60002, 4, 'Vyragosa (32630) - Spawn 14'),
	(202455, 60002, 4, 'Vyragosa (32630) - Spawn 15'),
	(202456, 60002, 4, 'Vyragosa (32630) - Spawn 16'),
	(202457, 60002, 4, 'Vyragosa (32630) - Spawn 17'),
	(202458, 60002, 4, 'Vyragosa (32630) - Spawn 18'),
	(202459, 60002, 4, 'Vyragosa (32630) - Spawn 19'),
	(202460, 60002, 4, 'Vyragosa (32630) - Spawn 20'),
	(202461, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 1'),
	(202462, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 2'),
	(202463, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 3'),
	(202464, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 4'),
	(202465, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 5'),
	(202466, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 6'),
	(202467, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 7'),
	(202468, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 8'),
	(202469, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 9'),
	(202470, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 10'),
	(202471, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 11'),
	(202472, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 12'),
	(202473, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 13'),
	(202474, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 14'),
	(202475, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 15'),
	(202476, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 16'),
	(202477, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 17'),
	(202478, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 18'),
	(202479, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 19'),
	(202480, 60002, 1, 'Time-Lost Proto Drake (32491) - Spawn 20'),
	(203506, 202481, 12, 'Meshlok the Harvester (12237)'),
	(203522, 202481, 0, 'trigger for Meshlok (12999)'),
	(207266, 7001, 0, 'Webbed Crusader Spawn 1'),
	(151826, 7001, 0, 'Webbed Crusader Spawn 1'),
	(207267, 7002, 0, 'Webbed Crusader Spawn 2'),
	(151827, 7002, 0, 'Webbed Crusader Spawn 2'),
	(207268, 7003, 0, 'Webbed Crusader Spawn 3'),
	(151828, 7003, 0, 'Webbed Crusader Spawn 3'),
	(207269, 7004, 0, 'Webbed Crusader Spawn 4'),
	(151829, 7004, 0, 'Webbed Crusader Spawn 4'),
	(207270, 7005, 0, 'Webbed Crusader Spawn 5'),
	(151830, 7005, 0, 'Webbed Crusader Spawn 5'),
	(207271, 7006, 0, 'Webbed Crusader Spawn 6'),
	(151831, 7006, 0, 'Webbed Crusader Spawn 6'),
	(207272, 7007, 0, 'Webbed Crusader Spawn 7'),
	(151832, 7007, 0, 'Webbed Crusader Spawn 7'),
	(207273, 7008, 0, 'Webbed Crusader Spawn 8'),
	(151833, 7008, 0, 'Webbed Crusader Spawn 8'),
	(207274, 7009, 0, 'Webbed Crusader Spawn 9'),
	(151834, 7009, 0, 'Webbed Crusader Spawn 9'),
	(207275, 7010, 0, 'Webbed Crusader Spawn 10'),
	(151835, 7010, 0, 'Webbed Crusader Spawn 10'),
	(207276, 7011, 0, 'Webbed Crusader Spawn 11'),
	(151836, 7011, 0, 'Webbed Crusader Spawn 11'),
	(207277, 7012, 0, 'Webbed Crusader Spawn 12'),
	(151837, 7012, 0, 'Webbed Crusader Spawn 12'),
	(207278, 7013, 0, 'Webbed Crusader Spawn 13'),
	(151838, 7013, 0, 'Webbed Crusader Spawn 13'),
	(207279, 7014, 0, 'Webbed Crusader Spawn 14'),
	(151839, 7014, 0, 'Webbed Crusader Spawn 14'),
	(85382, 1073, 25, 'Okrek - Spawnlocation 1'),
	(85405, 1073, 25, 'Okrek - Spawnlocation 2'),
	(85564, 1073, 25, 'Okrek - Spawnlocation 3'),
	(85565, 1073, 25, 'Okrek - Spawnlocation 4'),
	(151895, 1074, 20, 'Ambassador Jerrikar - Spawnlocation 1'),
	(151896, 1074, 20, 'Ambassador Jerrikar - Spawnlocation 2'),
	(151897, 1074, 20, 'Ambassador Jerrikar - Spawnlocation 3'),
	(151898, 1074, 20, 'Ambassador Jerrikar - Spawnlocation 4'),
	(151899, 1074, 20, 'Ambassador Jerrikar - Spawnlocation 5'),
	(151900, 1075, 33, 'Chief Engineer Lorthander - Spawnlocation 1'),
	(151901, 1075, 33, 'Chief Engineer Lorthander - Spawnlocation 2'),
	(151902, 1075, 34, 'Chief Engineer Lorthander - Spawnlocation 3'),
	(151903, 1076, 100, 'Crippler - Spawnlocation 1'),
	(151909, 1078, 25, 'Ever-Core the Punisher Spawnlocation 1'),
	(151910, 1078, 25, 'Ever-Core the Punisher Spawnlocation 2'),
	(151911, 1078, 25, 'Ever-Core the Punisher Spawnlocation 3'),
	(151912, 1078, 25, 'Ever-Core the Punisher Spawnlocation 4'),
	(151913, 1079, 0, 'Fulgore Spawnlocation 1'),
	(151914, 1079, 0, 'Fulgore Spawnlocation 2'),
	(151933, 1079, 0, 'Fulgore Spawnlocation 2'),
	(151915, 1080, 25, 'Goretooth Spawnlocation 1'),
	(151916, 1080, 25, 'Goretooth Spawnlocation 2'),
	(151917, 1080, 25, 'Goretooth Spawnlocation 3'),
	(151918, 1080, 25, 'Goretooth Spawnlocation 4'),
	(151919, 1081, 50, 'Hemathion Spawnlocation 1'),
	(151920, 1081, 50, 'Hemathion Spawnlocation 2'),
	(151921, 1082, 50, 'Mekthorg the Wild Spawnlocation 1'),
	(151922, 1082, 50, 'Mekthorg the Wild Spawnlocation 2'),
	(151923, 1083, 20, 'Speaker Margrom Spawnlocation 1'),
	(151924, 1083, 20, 'Speaker Margrom Spawnlocation 2'),
	(151925, 1083, 20, 'Speaker Margrom Spawnlocation 3'),
	(151926, 1083, 20, 'Speaker Margrom Spawnlocation 4'),
	(151927, 1083, 20, 'Speaker Margrom Spawnlocation 5'),
	(151928, 1084, 100, 'Voidhunter Yar Spawnlocation 1'),
	(151929, 1085, 25, 'Vorakem Doomspeaker Spawnlocation 1'),
	(151930, 1085, 25, 'Vorakem Doomspeaker Spawnlocation 2'),
	(151931, 1085, 25, 'Vorakem Doomspeaker Spawnlocation 3'),
	(151932, 1085, 25, 'Vorakem Doomspeaker Spawnlocation 4'),
	(151934, 1086, 0, 'Old Crystalbark - Spawnlocation 1'),
	(151935, 1086, 0, 'Old Crystalbark - Spawnlocation 2'),
	(151936, 1086, 0, 'Old Crystalbark - Spawnlocation 3'),
	(151937, 1086, 0, 'Old Crystalbark - Spawnlocation 4'),
	(151938, 1087, 100, 'Fumblub Gearwind - Spawnlocation 1'),
	(151939, 1088, 0, 'Icehorn - Spawnlocation 1'),
	(151940, 1088, 0, 'Icehorn Spawnlocation 2'),
	(151941, 1088, 0, 'Icehorn Spawnlocation 3'),
	(151942, 1089, 100, 'Crazed Indu le Survivor - Spawnlocation 1'),
	(151943, 1090, 0, 'Scarlet Highlord Daion Spawnlocation 1'),
	(151944, 1090, 0, 'Scarlet Highlord Daion Spawnlocation 2'),
	(151945, 1090, 0, 'Scarlet Highlord Daion Spawnlocation 3'),
	(151946, 1090, 0, 'Scarlet Highlord Daion Spawnlocation 4'),
	(151947, 1091, 0, 'Perobas the Bloodthirster Spawnlocation 1'),
	(151948, 1091, 0, 'Perobas the Bloodthirster Spawnlocation 2'),
	(151949, 1091, 0, 'Perobas the Bloodthirster Spawnlocation 3'),
	(151950, 1092, 0, 'Vigdis the War Maiden Spawnlocation 1'),
	(151951, 1092, 0, 'Vigdis the War Maiden Spawnlocation 2'),
	(151952, 1092, 0, 'Vigdis the War Maiden Spawnlocation 3'),
	(151953, 1092, 0, 'Vigdis the War Maiden Spawnlocation 4'),
	(151954, 1092, 0, 'Vigdis the War Maiden Spawnlocation 5'),
	(151955, 1092, 0, 'Vigdis the War Maiden Spawnlocation 6'),
	(151956, 1093, 0, 'King Pin Spawnlocation 1'),
	(151957, 1093, 0, 'King Pin Spawnlocation 2'),
	(151958, 1093, 0, 'King Pin Spawnlocation 3'),
	(151959, 1093, 0, 'King Pin Spawnlocation 4'),
	(151960, 1093, 0, 'King Pin Spawnlocation 5'),
	(151961, 1094, 0, 'Tukemuth Spawnlocation 1'),
	(151962, 1094, 0, 'Tukemuth Spawnlocation 2'),
	(151963, 1094, 0, 'Tukemuth Spawnlocation 3'),
	(151964, 1094, 0, 'Tukemuth Spawnlocation 4'),
	(151965, 1094, 0, 'Tukemuth Spawnlocation 5'),
	(151966, 1094, 0, 'Tukemuth Spawnlocation 6'),
	(151967, 1094, 0, 'Tukemuth Spawnlocation 7'),
	(151968, 1094, 0, 'Tukemuth Spawnlocation 8'),
	(151969, 1095, 0, 'Grocklar Spawnlocation 1'),
	(151970, 1095, 0, 'Grocklar Spawnlocation 2'),
	(151971, 1095, 0, 'Grocklar Spawnlocation 3'),
	(151972, 1095, 0, 'Grocklar Spawnlocation 4'),
	(151973, 1095, 0, 'Grocklar Spawnlocation 5'),
	(151974, 1095, 0, 'Grocklar Spawnlocation 6'),
	(151975, 1096, 0, 'Seething Hate Spawnlocation 1'),
	(151976, 1096, 0, 'Seething Hate Spawnlocation 2'),
	(151977, 1096, 0, 'Seething Hate Spawnlocation 3'),
	(151978, 1097, 0, 'Syreian the Bonecarver Spawnlocation 1'),
	(151979, 1097, 0, 'Syreian the Bonecarver Spawnlocation 2'),
	(151980, 1097, 0, 'Syreian the Bonecarver Spawnlocation 3'),
	(151981, 1097, 0, 'Syreian the Bonecarver Spawnlocation 4'),
	(151982, 1097, 0, 'Syreian the Bonecarver Spawnlocation 5'),
	(151983, 1097, 0, 'Syreian the Bonecarver Spawnlocation 6'),
	(151984, 1098, 0, 'Hildana Deathstealer Spawnlocation 1'),
	(151985, 1098, 0, 'Hildana Deathstealer Spawnlocation 2'),
	(151986, 1098, 0, 'Hildana Deathstealer Spawnlocation 3'),
	(151987, 1098, 0, 'Hildana Deathstealer Spawnlocation 4'),
	(151988, 1099, 0, 'High Thane Jorfus Spawnlocation 1'),
	(151989, 1099, 0, 'High Thane Jorfus Spawnlocation 2'),
	(151990, 1099, 0, 'High Thane Jorfus Spawnlocation 3'),
	(151991, 1100, 0, 'Terror Spinner Spawnlocation 1'),
	(151992, 1100, 0, 'Terror Spinner Spawnlocation 2'),
	(151993, 1100, 0, 'Terror Spinner Spawnlocation 3'),
	(151995, 1101, 0, 'Griegen Spawnlocation 1'),
	(151996, 1101, 0, 'Griegen Spawnlocation 2'),
	(151997, 1101, 0, 'Griegen Spawnlocation 3'),
	(151998, 1101, 0, 'Griegen Spawnlocation 4'),
	(151999, 1101, 0, 'Griegen Spawnlocation 5'),
	(152000, 1101, 0, 'Griegen Spawnlocation 6'),
	(152001, 1101, 0, 'Griegen Spawnlocation 7'),
	(152002, 1102, 0, 'King Krush Spawnlocation 1'),
	(152003, 1102, 0, 'King Krush Spawnlocation 2'),
	(152004, 1103, 0, 'Aotona Spawnlocation 1'),
	(152005, 1103, 0, 'Aotona Spawnlocation 2'),
	(152006, 1103, 0, 'Aotona Spawnlocation 3'),
	(152007, 1103, 0, 'Aotona Spawnlocation 4'),
	(152008, 1103, 0, 'Aotona Spawnlocation 5'),
	(152009, 1103, 0, 'Aotona Spawnlocation 6'),
	(152010, 1104, 0, 'Dirkee Spawnlocation 1'),
	(152011, 1104, 0, 'Dirkee Spawnlocation 2'),
	(152012, 1104, 0, 'Dirkee Spawnlocation 3'),
	(152013, 1104, 0, 'Dirkee Spawnlocation 4'),
	(152014, 1105, 0, 'Putridus the Ancient Spawnlocation 1'),
	(152015, 1105, 0, 'Putridus the Ancient Spawnlocation 2'),
	(152016, 1105, 0, 'Putridus the Ancient Spawnlocation 3'),
	(152017, 1105, 0, 'Putridus the Ancient Spawnlocation 4'),
	(152018, 1105, 0, 'Putridus the Ancient Spawnlocation 5'),
	(152019, 1106, 0, 'Zul Drak Sentinel Spawnlocation 1'),
	(152020, 1106, 0, 'Zul Drak Sentinel Spawnlocation 2'),
	(152168, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152169, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152170, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152171, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152172, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152173, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152174, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152175, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152176, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152177, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152178, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152179, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152180, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152181, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152182, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152183, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152184, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152185, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152186, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152187, 4993, 0, 'Arctic Cloud - Stormpikes'),
	(152188, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152189, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152190, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152191, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152192, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152193, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152194, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152195, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152196, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152197, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152198, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152199, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152200, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152201, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152202, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152203, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152204, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152205, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152206, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152207, 4994, 0, 'Arctic Cloud - Dragonsblight'),
	(152208, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152209, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152210, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152211, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152212, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152213, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152214, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152215, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152216, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152217, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152218, 4995, 0, 'Arctic Cloud - Icecrow'),
	(152219, 4996, 0, 'Cinder Cloud'),
	(152220, 4996, 0, 'Cinder Cloud'),
	(152221, 4996, 0, 'Cinder Cloud'),
	(152222, 4996, 0, 'Cinder Cloud'),
	(152223, 4996, 0, 'Cinder Cloud'),
	(152224, 4996, 0, 'Cinder Cloud'),
	(152225, 4996, 0, 'Cinder Cloud'),
	(152226, 4996, 0, 'Cinder Cloud'),
	(152227, 4996, 0, 'Cinder Cloud'),
	(152228, 4996, 0, 'Cinder Cloud'),
	(152229, 4996, 0, 'Cinder Cloud'),
	(152230, 4996, 0, 'Cinder Cloud'),
	(152231, 4997, 0, 'Steam Cloud - Sholazar'),
	(152232, 4997, 0, 'Steam Cloud - Sholazar'),
	(152233, 4997, 0, 'Steam Cloud - Sholazar'),
	(152234, 4997, 0, 'Steam Cloud - Sholazar'),
	(152235, 4997, 0, 'Steam Cloud - Sholazar'),
	(152236, 4997, 0, 'Steam Cloud - Sholazar'),
	(152237, 4997, 0, 'Steam Cloud - Sholazar'),
	(152238, 4997, 0, 'Steam Cloud - Sholazar'),
	(152239, 4997, 0, 'Steam Cloud - Sholazar'),
	(152240, 4997, 0, 'Steam Cloud - Sholazar'),
	(152241, 4997, 0, 'Steam Cloud - Sholazar'),
	(152242, 4997, 0, 'Steam Cloud - Sholazar'),
	(152243, 4997, 0, 'Steam Cloud - Sholazar'),
	(152244, 4997, 0, 'Steam Cloud - Sholazar'),
	(152245, 4997, 0, 'Steam Cloud - Sholazar'),
	(152246, 4997, 0, 'Steam Cloud - Sholazar'),
	(152247, 4997, 0, 'Steam Cloud - Sholazar'),
	(152248, 4997, 0, 'Steam Cloud - Sholazar'),
	(152249, 4997, 0, 'Steam Cloud - Sholazar'),
	(152250, 4997, 0, 'Steam Cloud - Sholazar'),
	(152251, 4997, 0, 'Steam Cloud - Sholazar'),
	(152252, 4997, 0, 'Steam Cloud - Sholazar'),
	(152253, 4997, 0, 'Steam Cloud - Sholazar'),
	(152254, 4997, 0, 'Steam Cloud - Sholazar'),
	(152255, 4998, 0, 'Steam Cloud - Borean Tundra'),
	(152256, 4998, 0, 'Steam Cloud - Borean Tundra'),
	(152257, 4998, 0, 'Steam Cloud - Borean Tundra'),
	(152258, 4998, 0, 'Steam Cloud - Borean Tundra');
/*!40000 ALTER TABLE `pool_creature` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
