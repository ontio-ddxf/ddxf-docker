use mysql;
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';
drop database if exists data_dealer;
CREATE DATABASE data_dealer;
use data_dealer;
DROP TABLE IF EXISTS `tbl_certifier`;
CREATE TABLE `tbl_certifier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ontid` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
INSERT INTO `tbl_certifier` VALUES (1, 'did:ont:AMz77J4iuHGmAdw7P9g1CZ7SoL996AdyxC');
INSERT INTO `tbl_certifier` VALUES (2, 'did:ont:AcdBfqe7SG8xn4wfGrtUbbBDxw2x1e8UKm');
INSERT INTO `tbl_certifier` VALUES (3, 'did:ont:AacQn34p97jdtt95ftfJTTfz6wpm9nZ4j4');
INSERT INTO `tbl_certifier` VALUES (4, 'did:ont:AG34nBDNWiJDf75owfayDw1GT7ZWfKkT6P');
INSERT INTO `tbl_certifier` VALUES (5, 'did:ont:ARCESVnP8Lbf6S7FuTei3smA35EQYog4LR');
INSERT INTO `tbl_certifier` VALUES (6, 'did:ont:Aa8M2ngFdnZenzV27kZmxxJ6ehiii64zed');
INSERT INTO `tbl_certifier` VALUES (7, 'did:ont:AN3H8EAC5AtSkXqG3VbXobyeS9tTbNz4S2');
DROP TABLE IF EXISTS `tbl_judger`;
CREATE TABLE `tbl_judger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ontid` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
INSERT INTO `tbl_judger` VALUES (1, 'did:ont:AJYEUcQi9jp157QXNWpKybwkCVSTuTNsh1\r');
INSERT INTO `tbl_judger` VALUES (2, 'did:ont:AFsPutgDdVujxQe7KBqfK9Jom8AFMGB2x8');
INSERT INTO `tbl_judger` VALUES (3, 'did:ont:AacQn34p97jdtt95ftfJTTfz6wpm9nZ4j4');
INSERT INTO `tbl_judger` VALUES (4, 'did:ont:AePd2vTPeb1DggiFj82mR8F4qQXM2H9YpB');
INSERT INTO `tbl_judger` VALUES (5, 'did:ont:AQo4CWWmpNZkwvVxmj2mMDeJ2DCMntMVpg');
INSERT INTO `tbl_judger` VALUES (6, 'did:ont:Aa8M2ngFdnZenzV27kZmxxJ6ehiii64zed');
INSERT INTO `tbl_judger` VALUES (7, 'did:ont:AN3H8EAC5AtSkXqG3VbXobyeS9tTbNz4S2');
INSERT INTO `tbl_judger` VALUES (8, 'did:ont:ARCESVnP8Lbf6S7FuTei3smA35EQYog4LR');
DROP TABLE IF EXISTS `tbl_ons`;
CREATE TABLE `tbl_ons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ontid` varchar(255) DEFAULT NULL,
  `domain` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
INSERT INTO `tbl_ons` VALUES (1, 'did:ont:Aa3B39yU3xBH1opNq9SCAPD2nZq2uChMwA', 'test1.on.ont', '2019-06-24 10:18:29', '2019-06-24 10:18:29', 0);
INSERT INTO `tbl_ons` VALUES (2, 'did:ont:AacQn34p97jdtt95ftfJTTfz6wpm9nZ4j4', 'test2.on.ont', '2019-06-24 10:18:55', '2019-06-24 10:18:55', 0);
INSERT INTO `tbl_ons` VALUES (3, 'did:ont:ARCESVnP8Lbf6S7FuTei3smA35EQYog4LR', 'lee.on.ont', '2019-06-25 17:21:08', '2019-06-25 17:21:12', 0);
INSERT INTO `tbl_ons` VALUES (10, 'did:ont:AR9NDnK3iMSZodbENnt7eX5TJ2s27fnHra', 'lee2.on.ont', '2019-06-27 19:24:28', '2019-06-27 19:24:28', 0);
INSERT INTO `tbl_ons` VALUES (11, 'did:ont:AZ2UaTZhDTpWAHyRPN62rnmR9bLM3yKnir', 'lee3.on.ont', '2019-06-27 19:32:03', '2019-06-27 19:32:03', 0);
INSERT INTO `tbl_ons` VALUES (13, 'did:ont:AZ2UaTZhDTpWAHyRPN62rnmR9cbLM3yKni', 'lee4.on.ont', '2019-06-27 20:13:46', '2019-06-27 20:13:46', 0);
INSERT INTO `tbl_ons` VALUES (14, 'did:ont:Ax2UaTZhDTpWAHyRPN62rnmR9cbLM3yKni', 'lee5.on.ont', '2019-06-27 20:14:10', '2019-06-27 20:14:10', 0);