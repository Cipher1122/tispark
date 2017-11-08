DROP TABLE IF EXISTS `PARTSUPP`;
CREATE TABLE `PARTSUPP` (
  `PS_PARTKEY` int(11) NOT NULL,
  `PS_SUPPKEY` int(11) NOT NULL,
  `PS_AVAILQTY` int(11) NOT NULL,
  `PS_SUPPLYCOST` decimal(15,2) NOT NULL,
  `PS_COMMENT` varchar(199) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin