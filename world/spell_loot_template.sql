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

-- Dumping structure for table world.spell_loot_template
CREATE TABLE IF NOT EXISTS `spell_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(8) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Dumping data for table world.spell_loot_template: 705 rows
/*!40000 ALTER TABLE `spell_loot_template` DISABLE KEYS */;
INSERT IGNORE INTO `spell_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
	(61898, 15924, -100, 1, 0, 1, 1),
	(61288, 39349, 0, 1, 1, 1, 1),
	(61288, 38682, 0, 1, 1, 1, 1),
	(61288, 37118, 0, 1, 1, 1, 1),
	(61288, 2290, 0, 1, 1, 1, 3),
	(61288, 2289, 0, 1, 1, 1, 3),
	(61288, 1712, 0, 1, 1, 1, 3),
	(61288, 1711, 0, 1, 1, 1, 3),
	(61288, 1478, 0, 1, 1, 1, 3),
	(61288, 1477, 0, 1, 1, 1, 3),
	(61177, 44315, 0, 1, 1, 1, 1),
	(61177, 43466, 0, 1, 1, 1, 3),
	(61177, 43464, 0, 1, 1, 1, 3),
	(61177, 43146, 0, 1, 1, 1, 1),
	(61177, 43145, 0, 1, 1, 1, 1),
	(61177, 37098, 0, 1, 1, 1, 3),
	(61177, 37094, 0, 1, 1, 1, 3),
	(61177, 37092, 0, 1, 1, 1, 3),
	(60893, 44331, 0, 1, 1, 1, 3),
	(60893, 44330, 0, 1, 1, 1, 3),
	(60893, 44329, 0, 1, 1, 1, 3),
	(60893, 44328, 0, 1, 1, 1, 3),
	(60893, 44327, 0, 1, 1, 1, 3),
	(60893, 44325, 0, 1, 1, 1, 3),
	(60893, 40212, 0, 1, 1, 1, 3),
	(60893, 40211, 0, 1, 1, 1, 3),
	(60893, 40109, 0, 1, 1, 1, 3),
	(60893, 40097, 0, 1, 1, 1, 3),
	(60893, 40087, 0, 1, 1, 1, 3),
	(60893, 40077, 0, 1, 1, 1, 3),
	(58172, 5504, 25, 1, 1, 1, 1),
	(58172, 5503, 50, 1, 1, 1, 1),
	(58172, 5500, 1, 1, 1, 1, 1),
	(58172, 5498, 3, 1, 1, 1, 1),
	(58172, 4611, 21, 1, 1, 1, 1),
	(58168, 5504, 45, 1, 1, 1, 2),
	(58168, 5503, 25, 1, 1, 1, 1),
	(58168, 5500, 2, 1, 1, 1, 1),
	(58168, 5498, 2, 1, 1, 1, 1),
	(58168, 4611, 26, 1, 1, 1, 1),
	(58165, 13926, 1, 1, 1, 1, 1),
	(58165, 7974, 45, 1, 1, 1, 2),
	(58165, 7971, 1, 1, 1, 1, 1),
	(58165, 5504, 22, 1, 1, 1, 1),
	(58165, 5500, 4, 1, 1, 1, 1),
	(58165, 4655, 27, 1, 1, 1, 2),
	(58160, 24479, 5, 1, 1, 1, 1),
	(58160, 24478, 8, 1, 1, 1, 1),
	(58160, 24477, 100, 1, 0, 1, 3),
	(58160, 13926, 3, 1, 1, 1, 1),
	(57844, 36784, 1, 1, 1, 1, 1),
	(57844, 36783, 10, 1, 1, 1, 1),
	(57844, 36782, 89, 1, 1, 1, 3),
	(59502, 19227, 0, 1, 1, 1, 1),
	(59502, 19230, 0, 1, 1, 1, 1),
	(59502, 19231, 0, 1, 1, 1, 1),
	(59502, 19232, 0, 1, 1, 1, 1),
	(59502, 19233, 0, 1, 1, 1, 1),
	(59502, 19234, 0, 1, 1, 1, 1),
	(59502, 19235, 0, 1, 1, 1, 1),
	(59502, 19236, 0, 1, 1, 1, 1),
	(59502, 19268, 0, 1, 1, 1, 1),
	(59502, 19269, 0, 1, 1, 1, 1),
	(59502, 19270, 0, 1, 1, 1, 1),
	(59502, 19271, 0, 1, 1, 1, 1),
	(59502, 19272, 0, 1, 1, 1, 1),
	(59502, 19273, 0, 1, 1, 1, 1),
	(59502, 19274, 0, 1, 1, 1, 1),
	(59502, 19275, 0, 1, 1, 1, 1),
	(59502, 19276, 0, 1, 1, 1, 1),
	(59502, 19278, 0, 1, 1, 1, 1),
	(59502, 19279, 0, 1, 1, 1, 1),
	(59502, 19280, 0, 1, 1, 1, 1),
	(59502, 19281, 0, 1, 1, 1, 1),
	(59502, 19282, 0, 1, 1, 1, 1),
	(59502, 19283, 0, 1, 1, 1, 1),
	(59502, 19284, 0, 1, 1, 1, 1),
	(59502, 19258, 0, 1, 1, 1, 1),
	(59502, 19259, 0, 1, 1, 1, 1),
	(59502, 19260, 0, 1, 1, 1, 1),
	(59502, 19261, 0, 1, 1, 1, 1),
	(59502, 19262, 0, 1, 1, 1, 1),
	(59502, 19263, 0, 1, 1, 1, 1),
	(59502, 19264, 0, 1, 1, 1, 1),
	(59502, 19265, 0, 1, 1, 1, 1),
	(59503, 31882, 0, 1, 1, 1, 1),
	(59503, 31889, 0, 1, 1, 1, 1),
	(59503, 31888, 0, 1, 1, 1, 1),
	(59503, 31885, 0, 1, 1, 1, 1),
	(59503, 31884, 0, 1, 1, 1, 1),
	(59503, 31887, 0, 1, 1, 1, 1),
	(59503, 31886, 0, 1, 1, 1, 1),
	(59503, 31883, 0, 1, 1, 1, 1),
	(59503, 31901, 0, 1, 1, 1, 1),
	(59503, 31909, 0, 1, 1, 1, 1),
	(59503, 31908, 0, 1, 1, 1, 1),
	(59503, 31904, 0, 1, 1, 1, 1),
	(59503, 31903, 0, 1, 1, 1, 1),
	(59503, 31906, 0, 1, 1, 1, 1),
	(59503, 31905, 0, 1, 1, 1, 1),
	(59503, 31902, 0, 1, 1, 1, 1),
	(59503, 31910, 0, 1, 1, 1, 1),
	(59503, 31918, 0, 1, 1, 1, 1),
	(59503, 31917, 0, 1, 1, 1, 1),
	(59503, 31913, 0, 1, 1, 1, 1),
	(59503, 31912, 0, 1, 1, 1, 1),
	(59503, 31916, 0, 1, 1, 1, 1),
	(59503, 31915, 0, 1, 1, 1, 1),
	(59503, 31911, 0, 1, 1, 1, 1),
	(59503, 31892, 0, 1, 1, 1, 1),
	(59503, 31900, 0, 1, 1, 1, 1),
	(59503, 31899, 0, 1, 1, 1, 1),
	(59503, 31895, 0, 1, 1, 1, 1),
	(59503, 31894, 0, 1, 1, 1, 1),
	(59503, 31898, 0, 1, 1, 1, 1),
	(59503, 31896, 0, 1, 1, 1, 1),
	(59503, 31893, 0, 1, 1, 1, 1),
	(59504, 44277, 0, 1, 1, 1, 1),
	(59504, 44278, 0, 1, 1, 1, 1),
	(59504, 44279, 0, 1, 1, 1, 1),
	(59504, 44280, 0, 1, 1, 1, 1),
	(59504, 44281, 0, 1, 1, 1, 1),
	(59504, 44282, 0, 1, 1, 1, 1),
	(59504, 44284, 0, 1, 1, 1, 1),
	(59504, 44285, 0, 1, 1, 1, 1),
	(59504, 44268, 0, 1, 1, 1, 1),
	(59504, 44269, 0, 1, 1, 1, 1),
	(59504, 44270, 0, 1, 1, 1, 1),
	(59504, 44271, 0, 1, 1, 1, 1),
	(59504, 44272, 0, 1, 1, 1, 1),
	(59504, 44273, 0, 1, 1, 1, 1),
	(59504, 44274, 0, 1, 1, 1, 1),
	(59504, 44275, 0, 1, 1, 1, 1),
	(59504, 44260, 0, 1, 1, 1, 1),
	(59504, 44261, 0, 1, 1, 1, 1),
	(59504, 44262, 0, 1, 1, 1, 1),
	(59504, 44263, 0, 1, 1, 1, 1),
	(59504, 44264, 0, 1, 1, 1, 1),
	(59504, 44265, 0, 1, 1, 1, 1),
	(59504, 44266, 0, 1, 1, 1, 1),
	(59504, 44267, 0, 1, 1, 1, 1),
	(59504, 44286, 0, 1, 1, 1, 1),
	(59504, 44287, 0, 1, 1, 1, 1),
	(59504, 44288, 0, 1, 1, 1, 1),
	(59504, 44289, 0, 1, 1, 1, 1),
	(59504, 44290, 0, 1, 1, 1, 1),
	(59504, 44291, 0, 1, 1, 1, 1),
	(59504, 44292, 0, 1, 1, 1, 1),
	(59504, 44293, 0, 1, 1, 1, 1),
	(59491, 44163, 100, 1, 0, 1, 1),
	(59487, 44161, 100, 1, 0, 1, 1),
	(59480, 44142, 100, 1, 0, 1, 1),
	(48247, 37168, 100, 1, 0, 1, 1),
	(64051, 45854, 100, 1, 0, 1, 1),
	(64202, 36782, 100, 1, 0, 3, 5),
	(64202, 36783, 50, 1, 1, 1, 1),
	(64202, 36784, 5, 1, 1, 1, 1),
	(60445, 11025, 100, 1, 0, -11025, 1),
	(69412, 34054, 0, 1, 1, 7, 17),
	(69412, 34055, 0, 1, 1, 2, 6),
	(61500, 36909, 0, 1, 1, 1, 1),
	(73500, 62791, 100, 1, 0, 1, 1),
	(73500, 52338, 1.4, 1, 0, 1, 1),
	(73500, 52339, 1, 1, 0, 1, 1),
	(78866, 52325, 25, 1, 1, 14, 16),
	(78866, 52326, 25, 1, 1, 14, 16),
	(78866, 52327, 25, 1, 1, 14, 16),
	(78866, 52328, 25, 1, 1, 14, 16),
	(80615, 58864, 100, 1, 0, 1, 1),
	(85325, 45047, 0, 1, 1, 50, 50),
	(85325, 35223, 0, 1, 1, 50, 50),
	(85325, 46779, 0, 1, 1, 50, 50),
	(85325, 23720, 1, 1, 2, 1, 1),
	(85325, 49284, 1, 1, 2, 1, 1),
	(85325, 49283, 1, 1, 2, 1, 1),
	(85325, 49286, 1, 1, 2, 1, 1),
	(85325, 49285, 1, 1, 2, 1, 1),
	(85325, 49282, 1, 1, 2, 1, 1),
	(85435, 45047, 0, 1, 1, 50, 50),
	(85435, 35223, 0, 1, 1, 50, 50),
	(85435, 46779, 0, 1, 1, 50, 50),
	(85435, 32588, 1, 1, 2, 1, 1),
	(85435, 34493, 1, 1, 2, 1, 1),
	(85435, 38050, 1, 1, 2, 1, 1),
	(95399, 52983, 100, 1, 0, 1, 1),
	(95406, 52988, 100, 1, 0, 1, 1),
	(99438, 69935, 90, 1, 0, 1, 1),
	(99438, 69955, 75, 1, 1, 1, 1),
	(99438, 58866, 25, 1, 1, 1, 1),
	(99500, 69988, 100, 1, 0, 5, 5),
	(109946, 52177, 0, 1, 1, 1, 2),
	(109946, 52178, 0, 1, 1, 1, 2),
	(109946, 52179, 0, 1, 1, 1, 2),
	(109946, 52180, 0, 1, 1, 1, 2),
	(109946, 52181, 0, 1, 1, 1, 2),
	(109946, 52182, 0, 1, 1, 1, 2),
	(109946, 52190, 5, 1, 2, 1, 1),
	(109946, 52191, 5, 1, 2, 1, 1),
	(109946, 52192, 5, 1, 2, 1, 1),
	(109946, 52193, 5, 1, 2, 1, 1),
	(109946, 52194, 5, 1, 2, 1, 1),
	(109946, 52195, 5, 1, 2, 1, 1),
	(109946, 71805, 1, 1, 3, 1, 1),
	(109946, 71809, 1, 1, 3, 1, 1),
	(109946, 71808, 1, 1, 3, 1, 1),
	(109946, 71806, 1, 1, 3, 1, 1),
	(109946, 71810, 1, 1, 3, 1, 1),
	(109946, 71807, 1, 1, 3, 1, 1),
	(109947, 71805, 0, 1, 1, 1, 1),
	(109947, 71809, 0, 1, 1, 1, 1),
	(109947, 71808, 0, 1, 1, 1, 1),
	(109948, 71805, 1, 1, 3, 1, 1),
	(109948, 71809, 1, 1, 3, 1, 1),
	(109948, 71808, 1, 1, 3, 1, 1),
	(109948, 71806, 1, 1, 3, 1, 1),
	(109948, 71810, 1, 1, 3, 1, 1),
	(109948, 71807, 1, 1, 3, 1, 1),
	(109954, 77951, 100, 1, 0, 3, 9),
	(73335, 52206, 0, 1, 1, 1, 1),
	(53852, 39912, 0, 1, 1, 1, 1),
	(54017, 39910, 0, 1, 1, 1, 1),
	(107623, 76562, 0, 1, 1, 1, 1),
	(107626, 76561, 0, 1, 1, 1, 1),
	(107622, 76564, 0, 1, 1, 1, 1),
	(107624, 76560, 0, 1, 1, 1, 1),
	(107625, 76563, 0, 1, 1, 1, 1),
	(73223, 52082, 0, 1, 1, 1, 1),
	(73222, 52081, 0, 1, 1, 1, 1),
	(73226, 52085, 0, 1, 1, 1, 1),
	(73224, 52083, 0, 1, 1, 1, 1),
	(73225, 52084, 0, 1, 1, 1, 1),
	(53832, 39905, 0, 1, 1, 1, 1),
	(53844, 39908, 0, 1, 1, 1, 1),
	(53831, 39900, 0, 1, 1, 1, 1),
	(53934, 39919, 0, 1, 1, 1, 1),
	(53854, 39915, 0, 1, 1, 1, 1),
	(53943, 39932, 0, 1, 1, 1, 1),
	(53941, 39927, 0, 1, 1, 1, 1),
	(107620, 76505, 0, 1, 1, 1, 1),
	(107619, 76506, 0, 1, 1, 1, 1),
	(107617, 76502, 0, 1, 1, 1, 1),
	(107621, 76504, 0, 1, 1, 1, 1),
	(73228, 52087, 0, 1, 1, 1, 1),
	(73227, 52086, 0, 1, 1, 1, 1),
	(73230, 52089, 0, 1, 1, 1, 1),
	(73229, 52088, 0, 1, 1, 1, 1),
	(53857, 39917, 0, 1, 1, 1, 1),
	(53856, 39918, 0, 1, 1, 1, 1),
	(53845, 39909, 0, 1, 1, 1, 1),
	(53843, 39907, 0, 1, 1, 1, 1),
	(73233, 52092, 0, 1, 1, 1, 1),
	(73271, 52118, 0, 1, 1, 1, 1),
	(73264, 52111, 0, 1, 1, 1, 1),
	(73267, 52114, 0, 1, 1, 1, 1),
	(73268, 52115, 0, 1, 1, 1, 1),
	(107643, 76565, 0, 1, 1, 1, 1),
	(107641, 76569, 0, 1, 1, 1, 1),
	(107642, 76567, 0, 1, 1, 1, 1),
	(107644, 76566, 0, 1, 1, 1, 1),
	(107640, 76568, 0, 1, 1, 1, 1),
	(53865, 39945, 0, 1, 1, 1, 1),
	(53860, 39935, 0, 1, 1, 1, 1),
	(53883, 39957, 0, 1, 1, 1, 1),
	(53892, 39966, 0, 1, 1, 1, 1),
	(53873, 39948, 0, 1, 1, 1, 1),
	(53859, 39934, 0, 1, 1, 1, 1),
	(53869, 39939, 0, 1, 1, 1, 1),
	(53921, 39979, 0, 1, 1, 1, 1),
	(53861, 39942, 0, 1, 1, 1, 1),
	(53894, 39968, 0, 1, 1, 1, 1),
	(53871, 39940, 0, 1, 1, 1, 1),
	(73245, 52100, 0, 1, 1, 1, 1),
	(73243, 52098, 0, 1, 1, 1, 1),
	(73246, 52101, 0, 1, 1, 1, 1),
	(73244, 52099, 0, 1, 1, 1, 1),
	(73241, 52096, 0, 1, 1, 1, 1),
	(73247, 52102, 0, 1, 1, 1, 1),
	(73240, 52095, 0, 1, 1, 1, 1),
	(73248, 52103, 0, 1, 1, 1, 1),
	(73242, 52097, 0, 1, 1, 1, 1),
	(73249, 52104, 0, 1, 1, 1, 1),
	(73250, 52105, 0, 1, 1, 1, 1),
	(107630, 76552, 0, 1, 1, 1, 1),
	(130655, 89675, 0, 1, 1, 1, 1),
	(130656, 89678, 0, 1, 1, 1, 1),
	(107636, 76555, 0, 1, 1, 1, 1),
	(107637, 76559, 0, 1, 1, 1, 1),
	(107627, 76549, 0, 1, 1, 1, 1),
	(107633, 76553, 0, 1, 1, 1, 1),
	(107639, 76550, 0, 1, 1, 1, 1),
	(107638, 76557, 0, 1, 1, 1, 1),
	(107632, 76556, 0, 1, 1, 1, 1),
	(107631, 76548, 0, 1, 1, 1, 1),
	(107635, 76551, 0, 1, 1, 1, 1),
	(107628, 76558, 0, 1, 1, 1, 1),
	(107634, 76554, 0, 1, 1, 1, 1),
	(73263, 52110, 0, 1, 1, 1, 1),
	(73260, 52108, 0, 1, 1, 1, 1),
	(73262, 52108, 0, 1, 1, 1, 1),
	(73258, 52106, 0, 1, 1, 1, 1),
	(73270, 52117, 0, 1, 1, 1, 1),
	(73266, 52113, 0, 1, 1, 1, 1),
	(73269, 52116, 0, 1, 1, 1, 1),
	(73265, 52112, 0, 1, 1, 1, 1),
	(53933, 39992, 0, 1, 1, 1, 1),
	(53932, 39991, 0, 1, 1, 1, 1),
	(53925, 39983, 0, 1, 1, 1, 1),
	(53924, 39982, 0, 1, 1, 1, 1),
	(53923, 39981, 0, 1, 1, 1, 1),
	(53922, 39980, 0, 1, 1, 1, 1),
	(53920, 39978, 0, 1, 1, 1, 1),
	(53919, 39977, 0, 1, 1, 1, 1),
	(53918, 39976, 0, 1, 1, 1, 1),
	(53917, 39975, 0, 1, 1, 1, 1),
	(53870, 39933, 0, 1, 1, 1, 1),
	(73281, 52128, 0, 1, 1, 1, 1),
	(73280, 52127, 0, 1, 1, 1, 1),
	(73279, 52126, 0, 1, 1, 1, 1),
	(73278, 52125, 0, 1, 1, 1, 1),
	(73277, 52124, 0, 1, 1, 1, 1),
	(73276, 52123, 0, 1, 1, 1, 1),
	(73275, 52122, 0, 1, 1, 1, 1),
	(73274, 52121, 0, 1, 1, 1, 1),
	(73273, 52120, 0, 1, 1, 1, 1),
	(73272, 52119, 0, 1, 1, 1, 1),
	(107611, 76510, 0, 1, 1, 1, 1),
	(107607, 76508, 0, 1, 1, 1, 1),
	(107602, 76520, 0, 1, 1, 1, 1),
	(107608, 76524, 0, 1, 1, 1, 1),
	(107606, 93706, 0, 1, 1, 1, 1),
	(107615, 76514, 0, 1, 1, 1, 1),
	(107616, 76512, 0, 1, 1, 1, 1),
	(107600, 76519, 0, 1, 1, 1, 1),
	(107599, 76511, 0, 1, 1, 1, 1),
	(107601, 76522, 0, 1, 1, 1, 1),
	(107605, 76507, 0, 1, 1, 1, 1),
	(107610, 76521, 0, 1, 1, 1, 1),
	(107613, 76525, 0, 1, 1, 1, 1),
	(107609, 76517, 0, 1, 1, 1, 1),
	(107614, 76515, 0, 1, 1, 1, 1),
	(107604, 76509, 0, 1, 1, 1, 1),
	(107612, 76518, 0, 1, 1, 1, 1),
	(107598, 76513, 0, 1, 1, 1, 1),
	(53885, 39959, 0, 1, 1, 1, 1),
	(53879, 39954, 0, 1, 1, 1, 1),
	(53882, 39956, 0, 1, 1, 1, 1),
	(53874, 39949, 0, 1, 1, 1, 1),
	(53877, 39952, 0, 1, 1, 1, 1),
	(53876, 39951, 0, 1, 1, 1, 1),
	(53891, 39965, 0, 1, 1, 1, 1),
	(53893, 39967, 0, 1, 1, 1, 1),
	(53872, 39947, 0, 1, 1, 1, 1),
	(53880, 39955, 0, 1, 1, 1, 1),
	(53884, 39958, 0, 1, 1, 1, 1),
	(53875, 39950, 0, 1, 1, 1, 1),
	(73231, 52090, 0, 1, 1, 1, 1),
	(73234, 52093, 0, 1, 1, 1, 1),
	(73232, 52091, 0, 1, 1, 1, 1),
	(73239, 52094, 0, 1, 1, 1, 1),
	(107649, 76526, 0, 1, 1, 1, 1),
	(107651, 76537, 0, 1, 1, 1, 1),
	(107648, 76527, 0, 1, 1, 1, 1),
	(107653, 76529, 0, 1, 1, 1, 1),
	(107647, 76533, 0, 1, 1, 1, 1),
	(107645, 76538, 0, 1, 1, 1, 1),
	(107665, 76544, 0, 1, 1, 1, 1),
	(107646, 76540, 0, 1, 1, 1, 1),
	(107650, 76534, 0, 1, 1, 1, 1),
	(107654, 76539, 0, 1, 1, 1, 1),
	(107663, 76532, 0, 1, 1, 1, 1),
	(107661, 76542, 0, 1, 1, 1, 1),
	(107667, 76545, 0, 1, 1, 1, 1),
	(107666, 76535, 0, 1, 1, 1, 1),
	(107656, 76530, 0, 1, 1, 1, 1),
	(107652, 76541, 0, 1, 1, 1, 1),
	(107660, 76547, 0, 1, 1, 1, 1),
	(107659, 76531, 0, 1, 1, 1, 1),
	(107662, 76546, 0, 1, 1, 1, 1),
	(107657, 76528, 0, 1, 1, 1, 1),
	(107655, 76543, 0, 1, 1, 1, 1),
	(107658, 76536, 0, 1, 1, 1, 1),
	(122661, 83793, 100, 1, 1, 1, 1),
	(122662, 83794, 100, 1, 1, 1, 1),
	(111830, 79314, 0, 1, 1, 1, 1),
	(111830, 79313, 0, 1, 1, 1, 1),
	(111830, 79312, 0, 1, 1, 1, 1),
	(111830, 79311, 0, 1, 1, 1, 1),
	(111830, 79310, 0, 1, 1, 1, 1),
	(111830, 79309, 0, 1, 1, 1, 1),
	(111830, 79308, 0, 1, 1, 1, 1),
	(111830, 79307, 0, 1, 1, 1, 1),
	(111830, 79306, 0, 1, 1, 1, 1),
	(111830, 79305, 0, 1, 1, 1, 1),
	(111830, 79304, 0, 1, 1, 1, 1),
	(111830, 79303, 0, 1, 1, 1, 1),
	(111830, 79302, 0, 1, 1, 1, 1),
	(111830, 79301, 0, 1, 1, 1, 1),
	(111830, 79300, 0, 1, 1, 1, 1),
	(111830, 79299, 0, 1, 1, 1, 1),
	(111830, 79298, 0, 1, 1, 1, 1),
	(111830, 79297, 0, 1, 1, 1, 1),
	(111830, 79296, 0, 1, 1, 1, 1),
	(111830, 79295, 0, 1, 1, 1, 1),
	(111830, 79294, 0, 1, 1, 1, 1),
	(111830, 79293, 0, 1, 1, 1, 1),
	(111830, 79292, 0, 1, 1, 1, 1),
	(111830, 79291, 0, 1, 1, 1, 1),
	(111830, 79290, 0, 1, 1, 1, 1),
	(111830, 79289, 0, 1, 1, 1, 1),
	(111830, 79288, 0, 1, 1, 1, 1),
	(111830, 79287, 0, 1, 1, 1, 1),
	(111830, 79286, 0, 1, 1, 1, 1),
	(111830, 79285, 0, 1, 1, 1, 1),
	(111830, 79284, 0, 1, 1, 1, 1),
	(111830, 79283, 0, 1, 1, 1, 1),
	(122581, 82908, 100, 1, 0, 1, 1),
	(122577, 82904, 100, 1, 0, 1, 1),
	(122580, 82907, 100, 1, 0, 1, 1),
	(122582, 82909, 100, 1, 0, 1, 1),
	(122579, 82906, 100, 1, 0, 1, 1),
	(122583, 82910, 100, 1, 0, 1, 1),
	(122576, 82903, 100, 1, 0, 1, 1),
	(122578, 82905, 100, 1, 0, 1, 1),
	(61177, 43533, 0, 1, 1, 1, 1),
	(61177, 43537, 0, 1, 1, 1, 1),
	(61177, 43547, 0, 1, 1, 1, 1),
	(61177, 43550, 0, 1, 1, 1, 1),
	(61177, 43534, 0, 1, 1, 1, 1),
	(61177, 43545, 0, 1, 1, 1, 1),
	(61177, 43542, 0, 1, 1, 1, 1),
	(61177, 43538, 0, 1, 1, 1, 1),
	(60893, 40083, 0, 1, 1, 1, 1),
	(60893, 40072, 0, 1, 1, 1, 1),
	(60893, 40076, 0, 1, 1, 1, 1),
	(60893, 40068, 0, 1, 1, 1, 1),
	(60893, 22854, 0, 1, 1, 1, 1),
	(61288, 43535, 0, 1, 1, 1, 1),
	(61288, 43671, 0, 1, 1, 1, 1),
	(61288, 43539, 0, 1, 1, 1, 1),
	(61288, 43544, 0, 1, 1, 1, 1),
	(61288, 43672, 0, 1, 1, 1, 1),
	(61288, 43673, 0, 1, 1, 1, 1),
	(61288, 44432, 0, 1, 1, 1, 1),
	(60445, 43723, 100, 1, 0, -43723, 1),
	(60445, 43722, 100, 1, 0, -43722, 1),
	(60893, 44508, 0, 1, 1, 1, 1),
	(61177, 43429, 0, 1, 1, 1, 1),
	(61288, 43400, 0, 1, 1, 1, 1),
	(61288, 43399, 0, 1, 1, 1, 1),
	(61288, 43397, 0, 1, 1, 1, 1),
	(61288, 43395, 0, 1, 1, 1, 1),
	(61288, 43398, 0, 1, 1, 1, 1),
	(61288, 43396, 0, 1, 1, 1, 1),
	(61288, 44922, 0, 1, 1, 1, 1),
	(61288, 43335, 0, 1, 1, 1, 1),
	(61288, 43332, 0, 1, 1, 1, 1),
	(61288, 43674, 0, 1, 1, 1, 1),
	(61288, 43331, 0, 1, 1, 1, 1),
	(61288, 43316, 0, 1, 1, 1, 1),
	(61288, 43334, 0, 1, 1, 1, 1),
	(61288, 43374, 0, 1, 1, 1, 1),
	(61288, 43371, 0, 1, 1, 1, 1),
	(61288, 43342, 0, 1, 1, 1, 1),
	(61288, 43373, 0, 1, 1, 1, 1),
	(61288, 43372, 0, 1, 1, 1, 1),
	(61288, 43370, 0, 1, 1, 1, 1),
	(61288, 44920, 0, 1, 1, 1, 1),
	(61288, 43339, 0, 1, 1, 1, 1),
	(61288, 43359, 0, 1, 1, 1, 1),
	(61288, 43361, 0, 1, 1, 1, 1),
	(61288, 43362, 0, 1, 1, 1, 1),
	(61288, 43364, 0, 1, 1, 1, 1),
	(61288, 43360, 0, 1, 1, 1, 1),
	(61288, 43357, 0, 1, 1, 1, 1),
	(61288, 43350, 0, 1, 1, 1, 1),
	(61288, 43354, 0, 1, 1, 1, 1),
	(61288, 43356, 0, 1, 1, 1, 1),
	(61288, 43355, 0, 1, 1, 1, 1),
	(61288, 43338, 0, 1, 1, 1, 1),
	(61288, 43351, 0, 1, 1, 1, 1),
	(61288, 43340, 0, 1, 1, 1, 1),
	(61288, 43367, 0, 1, 1, 1, 1),
	(61288, 43366, 0, 1, 1, 1, 1),
	(61288, 43365, 0, 1, 1, 1, 1),
	(61288, 43368, 0, 1, 1, 1, 1),
	(61288, 43369, 0, 1, 1, 1, 1),
	(61288, 43343, 0, 1, 1, 1, 1),
	(61288, 43377, 0, 1, 1, 1, 1),
	(61288, 43379, 0, 1, 1, 1, 1),
	(61288, 43376, 0, 1, 1, 1, 1),
	(61288, 43380, 0, 1, 1, 1, 1),
	(61288, 43378, 0, 1, 1, 1, 1),
	(61288, 43389, 0, 1, 1, 1, 1),
	(61288, 43390, 0, 1, 1, 1, 1),
	(61288, 43393, 0, 1, 1, 1, 1),
	(61288, 43391, 0, 1, 1, 1, 1),
	(61288, 43394, 0, 1, 1, 1, 1),
	(61288, 43392, 0, 1, 1, 1, 1),
	(61288, 43388, 0, 1, 1, 1, 1),
	(61288, 43381, 0, 1, 1, 1, 1),
	(61288, 43386, 0, 1, 1, 1, 1),
	(61288, 44923, 0, 1, 1, 1, 1),
	(61288, 43385, 0, 1, 1, 1, 1),
	(61288, 43725, 0, 1, 1, 1, 1),
	(61288, 43344, 0, 1, 1, 1, 1),
	(61177, 43426, 0, 1, 1, 1, 1),
	(61177, 43430, 0, 1, 1, 1, 1),
	(61177, 43425, 0, 1, 1, 1, 1),
	(61177, 43415, 0, 1, 1, 1, 1),
	(61177, 43412, 0, 1, 1, 1, 1),
	(61177, 43421, 0, 1, 1, 1, 1),
	(61177, 43431, 0, 1, 1, 1, 1),
	(61177, 43419, 0, 1, 1, 1, 1),
	(61177, 40900, 0, 1, 1, 1, 1),
	(61177, 40908, 0, 1, 1, 1, 1),
	(61177, 40921, 0, 1, 1, 1, 1),
	(61177, 40915, 0, 1, 1, 1, 1),
	(61177, 40912, 0, 1, 1, 1, 1),
	(61177, 40920, 0, 1, 1, 1, 1),
	(61177, 40899, 0, 1, 1, 1, 1),
	(61177, 40906, 0, 1, 1, 1, 1),
	(61177, 42409, 0, 1, 1, 1, 1),
	(61177, 42407, 0, 1, 1, 1, 1),
	(61177, 42414, 0, 1, 1, 1, 1),
	(61177, 42417, 0, 1, 1, 1, 1),
	(61177, 42404, 0, 1, 1, 1, 1),
	(61177, 42396, 0, 1, 1, 1, 1),
	(61177, 42405, 0, 1, 1, 1, 1),
	(61177, 42403, 0, 1, 1, 1, 1),
	(61177, 42739, 0, 1, 1, 1, 1),
	(61177, 42751, 0, 1, 1, 1, 1),
	(61177, 42754, 0, 1, 1, 1, 1),
	(61177, 44684, 0, 1, 1, 1, 1),
	(61177, 42753, 0, 1, 1, 1, 1),
	(61177, 42748, 0, 1, 1, 1, 1),
	(61177, 42742, 0, 1, 1, 1, 1),
	(61177, 42740, 0, 1, 1, 1, 1),
	(61177, 42902, 0, 1, 1, 1, 1),
	(61177, 42914, 0, 1, 1, 1, 1),
	(61177, 42915, 0, 1, 1, 1, 1),
	(61177, 42917, 0, 1, 1, 1, 1),
	(61177, 42899, 0, 1, 1, 1, 1),
	(61177, 42916, 0, 1, 1, 1, 1),
	(61177, 42913, 0, 1, 1, 1, 1),
	(61177, 42901, 0, 1, 1, 1, 1),
	(61177, 43868, 0, 1, 1, 1, 1),
	(61177, 43867, 0, 1, 1, 1, 1),
	(61177, 43869, 0, 1, 1, 1, 1),
	(61177, 41109, 0, 1, 1, 1, 1),
	(61177, 41097, 0, 1, 1, 1, 1),
	(61177, 41107, 0, 1, 1, 1, 1),
	(61177, 41101, 0, 1, 1, 1, 1),
	(61177, 41110, 0, 1, 1, 1, 1),
	(61177, 42954, 0, 1, 1, 1, 1),
	(61177, 42971, 0, 1, 1, 1, 1),
	(61177, 42968, 0, 1, 1, 1, 1),
	(61177, 42965, 0, 1, 1, 1, 1),
	(61177, 42967, 0, 1, 1, 1, 1),
	(61177, 42969, 0, 1, 1, 1, 1),
	(61177, 42957, 0, 1, 1, 1, 1),
	(61177, 42959, 0, 1, 1, 1, 1),
	(61177, 42958, 0, 1, 1, 1, 1),
	(61177, 42469, 0, 1, 1, 1, 1),
	(61177, 42463, 0, 1, 1, 1, 1),
	(61177, 42472, 0, 1, 1, 1, 1),
	(61177, 42460, 0, 1, 1, 1, 1),
	(61177, 42454, 0, 1, 1, 1, 1),
	(61177, 42456, 0, 1, 1, 1, 1),
	(61177, 42459, 0, 1, 1, 1, 1),
	(61177, 42457, 0, 1, 1, 1, 1),
	(61177, 42464, 0, 1, 1, 1, 1),
	(61177, 41517, 0, 1, 1, 1, 1),
	(61177, 41534, 0, 1, 1, 1, 1),
	(61177, 41524, 0, 1, 1, 1, 1),
	(61177, 41538, 0, 1, 1, 1, 1),
	(61177, 41526, 0, 1, 1, 1, 1),
	(61177, 41552, 0, 1, 1, 1, 1),
	(61177, 41529, 0, 1, 1, 1, 1),
	(61177, 41518, 0, 1, 1, 1, 1),
	(58165, 5498, 1, 1, 0, 1, 1),
	(86615, 61988, 0, 1, 1, 1, 1),
	(86656, 62312, 100, 1, 0, 1, 1),
	(86883, 62336, 100, 1, 0, 1, 1),
	(86884, 62337, 100, 1, 0, 1, 1),
	(86885, 62338, 100, 1, 0, 1, 1),
	(75183, 52983, 100, 1, 0, 1, 1),
	(85435, 52983, 100, 1, 0, 1, 1),
	(87628, 52983, 100, 1, 0, 1, 1),
	(88343, 52983, 100, 1, 0, 1, 1),
	(84193, 62247, 0, 1, 1, 1, 1),
	(84193, 62552, 0, 1, 1, 1, 1),
	(84193, 62553, 0, 1, 1, 1, 1),
	(84193, 62554, 0, 1, 1, 1, 1),
	(84193, 62555, 0, 1, 1, 1, 1),
	(84193, 62556, 0, 1, 1, 1, 1),
	(84193, 62557, 0, 1, 1, 1, 1),
	(84193, 62558, 0, 1, 1, 1, 1),
	(84193, 62559, 0, 1, 1, 1, 1),
	(84193, 62560, 0, 1, 1, 1, 1),
	(84193, 62561, 0, 1, 1, 1, 1),
	(84193, 62562, 0, 1, 1, 1, 1),
	(84193, 62563, 0, 1, 1, 1, 1),
	(84193, 62564, 0, 1, 1, 1, 1),
	(84193, 62565, 0, 1, 1, 1, 1),
	(84193, 62566, 0, 1, 1, 1, 1),
	(84193, 62567, 0, 1, 1, 1, 1),
	(84193, 62568, 0, 1, 1, 1, 1),
	(84193, 62569, 0, 1, 1, 1, 1),
	(84193, 62570, 0, 1, 1, 1, 1),
	(84193, 62571, 0, 1, 1, 1, 1),
	(84193, 62572, 0, 1, 1, 1, 1),
	(84193, 62573, 0, 1, 1, 1, 1),
	(84193, 62574, 0, 1, 1, 1, 1),
	(84193, 62575, 0, 1, 1, 1, 1),
	(84193, 62576, 0, 1, 1, 1, 1),
	(84193, 62246, 0, 1, 1, 1, 1),
	(84193, 62577, 0, 1, 1, 1, 1),
	(84193, 62578, 0, 1, 1, 1, 1),
	(84193, 62579, 0, 1, 1, 1, 1),
	(84193, 62580, 0, 1, 1, 1, 1),
	(84193, 62581, 0, 1, 1, 1, 1),
	(84193, 62582, 0, 1, 1, 1, 1),
	(84193, 62583, 0, 1, 1, 1, 1),
	(84193, 62584, 0, 1, 1, 1, 1),
	(84193, 62585, 0, 1, 1, 1, 1),
	(84193, 62586, 0, 1, 1, 1, 1),
	(84193, 62587, 0, 1, 1, 1, 1),
	(84193, 62588, 0, 1, 1, 1, 1),
	(84193, 62589, 0, 1, 1, 1, 1),
	(84193, 62590, 0, 1, 1, 1, 1),
	(84193, 62591, 0, 1, 1, 1, 1),
	(84193, 60839, 0, 1, 1, 1, 1),
	(84193, 62598, 0, 1, 1, 1, 1),
	(84193, 62599, 0, 1, 1, 1, 1),
	(84193, 62600, 0, 1, 1, 1, 1),
	(84193, 62601, 0, 1, 1, 1, 1),
	(84193, 60841, 0, 1, 1, 1, 1),
	(84193, 62602, 0, 1, 1, 1, 1),
	(84193, 62603, 0, 1, 1, 1, 1),
	(84193, 62604, 0, 1, 1, 1, 1),
	(84193, 62605, 0, 1, 1, 1, 1),
	(84193, 60842, 0, 1, 1, 1, 1),
	(84193, 60843, 0.22, 1, 1, 1, 1),
	(84193, 62606, 0.22, 1, 1, 1, 1),
	(84193, 60845, 0.13, 1, 1, 1, 1),
	(84193, 60840, 0.04, 1, 1, 1, 1),
	(84193, 60844, 0.01, 1, 1, 1, 1),
	(26678, 21816, 10, 1, 0, 1, 1),
	(26678, 21817, 10, 1, 0, 1, 1),
	(26678, 21818, 10, 1, 0, 1, 1),
	(26678, 21819, 10, 1, 0, 1, 1),
	(26678, 21820, 15, 1, 0, 1, 1),
	(26678, 21821, 15, 1, 0, 1, 1),
	(26678, 21822, 15, 1, 0, 1, 1),
	(26678, 21823, 15, 1, 0, 1, 1),
	(80615, 58866, 10, 1, 0, 1, 1),
	(80615, 58865, 10, 1, 0, 1, 1),
	(85325, 58864, 80, 1, 0, 1, 1),
	(85325, 58865, 10, 1, 0, 1, 1),
	(85325, 58866, 10, 1, 0, 1, 1),
	(86615, 61989, 0, 1, 1, 1, 1),
	(86615, 61990, 0, 1, 1, 1, 1),
	(86615, 61991, 0, 1, 1, 1, 1),
	(86615, 61992, 0, 1, 1, 1, 1),
	(86615, 61993, 0, 1, 1, 1, 1),
	(86615, 61994, 0, 1, 1, 1, 1),
	(86615, 61995, 0, 1, 1, 1, 1),
	(86615, 61996, 0, 1, 1, 1, 1),
	(86615, 61997, 0, 1, 1, 1, 1),
	(86615, 61998, 0, 1, 1, 1, 1),
	(86615, 61999, 0, 1, 1, 1, 1),
	(86615, 62000, 0, 1, 1, 1, 1),
	(86615, 62001, 0, 1, 1, 1, 1),
	(86615, 62002, 0, 1, 1, 1, 1),
	(86615, 62003, 0, 1, 1, 1, 1),
	(86615, 62004, 0, 1, 1, 1, 1),
	(86615, 62005, 0, 1, 1, 1, 1),
	(86615, 62006, 0, 1, 1, 1, 1),
	(86615, 62007, 0, 1, 1, 1, 1),
	(86615, 62008, 0, 1, 1, 1, 1),
	(86615, 62009, 0, 1, 1, 1, 1),
	(86615, 62010, 0, 1, 1, 1, 1),
	(86615, 62011, 0, 1, 1, 1, 1),
	(86615, 62012, 0, 1, 1, 1, 1),
	(86615, 62013, 0, 1, 1, 1, 1),
	(86615, 62014, 0, 1, 1, 1, 1),
	(86615, 62015, 0, 1, 1, 1, 1),
	(86615, 62016, 0, 1, 1, 1, 1),
	(86615, 62017, 0, 1, 1, 1, 1),
	(86615, 62018, 0, 1, 1, 1, 1),
	(86615, 62019, 0, 1, 1, 1, 1),
	(102923, 42350, 100, 1, 0, 1, 1),
	(109948, 42350, 100, 1, 0, 1, 1),
	(109947, 71806, 0, 1, 1, 1, 1),
	(109947, 71807, 0, 1, 1, 1, 1),
	(109947, 71810, 0, 1, 1, 1, 1),
	(62941, 23094, 0, 1, 1, 1, 1),
	(62941, 23095, 0, 1, 1, 1, 1),
	(62941, 28595, 0, 1, 1, 1, 1),
	(62941, 23116, 0, 1, 1, 1, 1),
	(62941, 23118, 0, 1, 1, 1, 1),
	(62941, 23119, 0, 1, 1, 1, 1),
	(62941, 23120, 0, 1, 1, 1, 1),
	(62941, 23114, 0, 1, 1, 1, 1),
	(62941, 23115, 0, 1, 1, 1, 1);
/*!40000 ALTER TABLE `spell_loot_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
