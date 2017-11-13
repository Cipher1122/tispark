DROP TABLE IF EXISTS `SUPPLIER`;
CREATE TABLE `SUPPLIER` (
  `S_SUPPKEY` int(11) NOT NULL,
  `S_NAME` char(25) NOT NULL,
  `S_ADDRESS` varchar(40) NOT NULL,
  `S_NATIONKEY` int(11) NOT NULL,
  `S_PHONE` char(15) NOT NULL,
  `S_ACCTBAL` decimal(15,2) NOT NULL,
  `S_COMMENT` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin