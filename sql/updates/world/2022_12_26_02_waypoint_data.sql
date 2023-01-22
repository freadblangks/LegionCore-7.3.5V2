-- Дамп структуры для таблица waypoint_data
CREATE TABLE IF NOT EXISTS `waypoint_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature GUID',
  `point` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `delay_chance` smallint(6) unsigned NOT NULL DEFAULT '0',
  `move_flag` tinyint(4) NOT NULL DEFAULT '0',
  `speed` float unsigned NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `action_chance` smallint(6) NOT NULL DEFAULT '100',
  `entry` int(11) NOT NULL DEFAULT '0',
  `wpguid` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`point`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Дамп данных таблицы waypoint_data: 49 rows
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `delay_chance`, `move_flag`, `speed`, `action`, `action_chance`, `entry`, `wpguid`) VALUES
	(102827, 1, -9027.75, -94.864, 87.1555, 0, 0, 0, 0, 0, 0, 100, 0, 1002106),
	(102827, 2, -9025.41, -92.7514, 87.0844, 0, 0, 0, 0, 0, 0, 100, 0, 1002107),
	(102827, 3, -9011.14, -80.3432, 86.8344, 0, 0, 0, 0, 0, 0, 100, 0, 1002108),
	(102827, 4, -9004.32, -78.1255, 86.4594, 0, 0, 0, 0, 0, 0, 100, 0, 1002109),
	(102827, 5, -9004.32, -78.1268, 86.4594, 0, 0, 0, 0, 0, 0, 100, 0, 1002110),
	(102827, 6, -8979.96, -98.7766, 85.2712, 0, 0, 0, 0, 0, 0, 100, 0, 1002111),
	(102827, 7, -8977.58, -100.851, 85.2484, 0, 0, 0, 0, 0, 0, 100, 0, 1002112),
	(102827, 8, -8975.32, -103.059, 85.0011, 0, 0, 0, 0, 0, 0, 100, 0, 1002113),
	(102827, 9, -8964.11, -108.449, 84.4224, 0, 0, 0, 0, 0, 0, 100, 0, 1002114),
	(102827, 10, -8955.01, -108.69, 83.6622, 0, 0, 0, 0, 0, 0, 100, 0, 1002115),
	(102827, 11, -8944.97, -108.352, 83.3929, 0, 0, 0, 0, 0, 0, 100, 0, 1002116),
	(102827, 12, -8931.95, -110.703, 83.0005, 0, 0, 0, 0, 0, 0, 100, 0, 1002117),
	(102827, 13, -8925.22, -114.375, 82.8318, 0, 0, 0, 0, 0, 0, 100, 0, 1002118),
	(102827, 14, -8927.05, -118.487, 82.3724, 0, 0, 0, 0, 0, 0, 100, 0, 1002119),
	(102827, 15, -8930.2, -120.189, 81.9944, 0, 0, 0, 0, 0, 0, 100, 0, 1002120),
	(102827, 16, -8933.51, -117.611, 82.2821, 0, 0, 0, 0, 0, 0, 100, 0, 1002121),
	(102827, 17, -8941.57, -115.923, 82.7489, 0, 0, 0, 0, 0, 0, 100, 0, 1002122),
	(102827, 18, -8963.92, -116.993, 83.4989, 0, 0, 0, 0, 0, 0, 100, 0, 1002123),
	(102827, 19, -8968.14, -116.302, 83.6517, 0, 0, 0, 0, 0, 0, 100, 0, 1002124),
	(102827, 20, -8971.1, -115.339, 84.0555, 0, 0, 0, 0, 0, 0, 100, 0, 1002125),
	(102827, 21, -8974.94, -113.228, 84.4608, 0, 0, 0, 0, 0, 0, 100, 0, 1002126),
	(102827, 22, -9001.17, -89.4443, 86.0368, 0, 0, 0, 0, 0, 0, 100, 0, 1002127),
	(102827, 23, -9004.11, -86.0687, 86.2094, 0, 0, 0, 0, 0, 0, 100, 0, 1002128),
	(102827, 24, -9006.9, -80.4456, 86.6005, 0, 0, 0, 0, 0, 0, 100, 0, 1002129),
	(102827, 25, -9008.31, -77.6248, 86.7688, 0, 0, 0, 0, 0, 0, 100, 0, 1002130),
	(102827, 26, -9009.3, -73.5518, 86.7636, 0, 0, 0, 0, 0, 0, 100, 0, 1002131),
	(102827, 27, -9011.46, -60.896, 87.2456, 0, 0, 0, 0, 0, 0, 100, 0, 1002132),
	(102827, 28, -9012.73, -48.1005, 87.6206, 0, 0, 0, 0, 0, 0, 100, 0, 1002133),
	(102827, 29, -9013.3, -35.2854, 87.9616, 0, 0, 0, 0, 0, 0, 100, 0, 1002134),
	(102827, 30, -9013.35, -28.9964, 88.3012, 0, 0, 0, 0, 0, 0, 100, 0, 1002135),
	(102827, 31, -9017.39, -6.23786, 88.5912, 0, 0, 0, 0, 0, 0, 100, 0, 1002136),
	(102827, 32, -9020.43, -0.801499, 88.5773, 0, 0, 0, 0, 0, 0, 100, 0, 1002137),
	(102827, 33, -9025.78, 0.820422, 88.5469, 0, 0, 0, 0, 0, 0, 100, 0, 1002138),
	(102827, 34, -9031.7, -1.26564, 88.4393, 0, 0, 0, 0, 0, 0, 100, 0, 1002139),
	(102827, 35, -9038.2, -21.1293, 88.295, 0, 0, 0, 0, 0, 0, 100, 0, 1002140),
	(102827, 36, -9038.97, -27.3575, 88.295, 0, 0, 0, 0, 0, 0, 100, 0, 1002141),
	(102827, 37, -9042.46, -42.3284, 88.42, 0, 0, 0, 0, 0, 0, 100, 0, 1002142),
	(102827, 38, -9044.33, -43.3562, 88.42, 0, 0, 0, 0, 0, 0, 100, 0, 1002143),
	(102827, 39, -9045.28, -45.8501, 88.42, 0, 0, 0, 0, 0, 0, 100, 0, 1002144),
	(102827, 40, -9042.71, -51.8031, 88.295, 0, 0, 0, 0, 0, 0, 100, 0, 1002145),
	(102827, 41, -9044.65, -80.6095, 88.4811, 0, 0, 0, 0, 0, 0, 100, 0, 1002146),
	(102827, 42, -9046.75, -81.234, 88.3541, 0, 0, 0, 0, 0, 0, 100, 0, 1002147),
	(102827, 43, -9047.74, -83.3354, 88.3222, 0, 0, 0, 0, 0, 0, 100, 0, 1002148),
	(102827, 44, -9046.37, -87.2763, 88.1166, 0, 0, 0, 0, 0, 0, 100, 0, 1002149),
	(102827, 45, -9041.56, -95.362, 88.0272, 0, 0, 0, 0, 0, 0, 100, 0, 1002150),
	(102827, 46, -9040.42, -95.3387, 88.0272, 0, 0, 0, 0, 0, 0, 100, 0, 1002151),
	(102827, 47, -9037.67, -96.7954, 87.9022, 0, 0, 0, 0, 0, 0, 100, 0, 1002152),
	(102827, 48, -9037.22, -97.7425, 87.9308, 0, 0, 0, 0, 0, 0, 100, 0, 1002153),
	(102827, 49, -9030.46, -97.2966, 87.4594, 0, 0, 0, 0, 0, 0, 100, 0, 1002154);
