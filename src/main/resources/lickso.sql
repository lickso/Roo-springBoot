/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : lickso

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2019-03-10 21:53:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for contact
-- ----------------------------
DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customerId` int(11) DEFAULT NULL,
  `contactTime` datetime DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `isChance` varchar(1) DEFAULT NULL,
  `subscribeTime` datetime DEFAULT NULL,
  `state` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contact
-- ----------------------------
INSERT INTO `contact` VALUES ('1', '1', '2018-08-17 13:28:55', '吃饭', '1', '2018-08-18 13:29:33', '0');
INSERT INTO `contact` VALUES ('2', '1', '2018-08-17 13:30:19', '喝酒', '0', '2018-08-17 13:30:36', '0');
INSERT INTO `contact` VALUES ('3', '1', '2018-08-18 13:50:03', '吃螃蟹', '1', '2018-08-18 13:50:18', '0');
INSERT INTO `contact` VALUES ('4', '2', '2018-08-18 13:50:34', '吃龙虾', '0', '2018-08-19 13:50:50', '0');
INSERT INTO `contact` VALUES ('5', '2', '2018-08-20 13:53:54', '喝饮料', '1', '2018-08-20 13:54:10', '0');
INSERT INTO `contact` VALUES ('6', '2', '2018-08-21 13:56:09', '烤羊肉', '1', '2018-08-16 13:56:30', '0');
INSERT INTO `contact` VALUES ('7', '36', '2018-08-21 00:00:00', '我要去蹦迪', '1', '2018-08-19 00:00:00', '0');
INSERT INTO `contact` VALUES ('8', '70', '2018-08-22 00:00:00', '', '1', '2018-08-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('9', '70', '2018-08-26 00:00:00', '蹦迪啊', '1', '2018-08-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('10', '2', '2018-08-16 00:00:00', '', '1', '2018-08-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('11', '101', '2018-08-26 00:00:00', '好久', '1', '2018-08-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('12', '101', '2018-08-26 00:00:00', '喝酒', '1', '2018-08-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('13', '111', '2018-09-14 00:00:00', '', '1', '2018-09-13 00:00:00', '0');
INSERT INTO `contact` VALUES ('14', '111', '2018-09-04 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('15', '2', '2018-09-18 00:00:00', '和张总喝茶', '1', '2018-09-12 00:00:00', '0');
INSERT INTO `contact` VALUES ('16', '2', '2018-09-17 00:00:00', '蹦迪啊', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('17', '77', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('18', '108', '2018-09-17 00:00:00', '蹦迪啊', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('19', '110', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('20', '105', '2018-09-17 00:00:00', '蹦迪啊', '1', '2018-09-23 00:00:00', '0');
INSERT INTO `contact` VALUES ('21', '111', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('22', '111', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('23', '111', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('24', '106', '2018-09-10 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('25', '108', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('26', '111', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('27', '103', '2018-09-15 00:00:00', '蹦迪', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('28', '103', '2018-09-16 00:00:00', '蹦迪', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('29', '111', '2018-09-16 00:00:00', '蹦迪', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('30', '102', '2018-09-16 00:00:00', '蹦迪啊', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('31', '107', '2018-09-16 00:00:00', '蹦迪', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('32', '107', '2018-09-15 00:00:00', '蹦迪', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('33', '36', '2018-09-17 00:00:00', '蹦迪啊', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('34', '45', '2018-09-17 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('35', '70', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('36', '73', '2018-09-17 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('37', '86', '2018-09-16 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('38', '86', '2018-09-17 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('39', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('40', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('41', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('42', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('43', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('44', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('45', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('46', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('47', '86', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('48', '86', '2018-09-16 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('49', '86', '2018-09-16 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('50', '86', '2018-09-16 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('51', '86', '2018-09-16 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('52', '57', '2018-09-16 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('53', '57', '2018-09-17 00:00:00', '', '0', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('54', '57', '2018-09-17 00:00:00', '', '0', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('55', '57', '2018-09-17 00:00:00', '', '0', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('56', '57', '2018-09-16 00:00:00', '', '1', '2018-09-09 00:00:00', '0');
INSERT INTO `contact` VALUES ('57', '57', '2018-09-16 00:00:00', '', '0', '2018-09-09 00:00:00', '0');
INSERT INTO `contact` VALUES ('58', '57', '2018-09-16 00:00:00', '', '0', '2018-09-09 00:00:00', '0');
INSERT INTO `contact` VALUES ('59', '57', '2018-09-16 00:00:00', '', '0', '2018-09-09 00:00:00', '0');
INSERT INTO `contact` VALUES ('60', '57', '2018-09-16 00:00:00', '', '0', '2018-09-09 00:00:00', '0');
INSERT INTO `contact` VALUES ('61', '57', '2018-09-16 00:00:00', '', '0', '2018-09-09 00:00:00', '0');
INSERT INTO `contact` VALUES ('62', '57', '2018-09-16 00:00:00', '', '0', '2018-09-09 00:00:00', '0');
INSERT INTO `contact` VALUES ('63', '109', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('64', '109', '2018-09-16 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('65', '109', '2018-09-16 00:00:00', '', '0', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('66', '98', '2018-09-16 00:00:00', '蹦迪啊', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('67', '98', '2018-09-16 00:00:00', '蹦迪啊', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('68', '98', '2018-09-16 00:00:00', '蹦迪啊', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('69', '98', '2018-09-17 00:00:00', '蹦迪啊', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('70', '98', '2018-09-17 00:00:00', '蹦迪啊', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('71', '98', '2018-09-17 00:00:00', '蹦迪啊', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('72', '98', '2018-09-17 00:00:00', '蹦迪啊', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('73', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('74', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('75', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('76', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('77', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('78', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('79', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('80', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('81', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('82', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('83', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('84', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('85', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('86', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('87', '46', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('88', '83', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('89', '84', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('90', '84', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('91', '84', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('92', '41', '2018-09-10 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('93', '41', '2018-09-10 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('94', '41', '2018-09-10 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('95', '41', '2018-09-10 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('96', '41', '2018-09-10 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('97', '41', '2018-09-10 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('98', '47', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('99', '47', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('100', '47', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('101', '48', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('102', '48', '2018-09-16 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('103', '48', '2018-09-16 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('104', '45', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('105', '45', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('106', '45', '2018-09-16 00:00:00', '', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('107', '40', '2018-09-17 00:00:00', '蹦迪', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('108', '40', '2018-09-16 00:00:00', '蹦迪', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('109', '59', '2018-09-16 00:00:00', '蹦迪', '1', '2018-09-16 00:00:00', '0');
INSERT INTO `contact` VALUES ('110', '59', '2018-09-17 00:00:00', '', '0', '2018-09-17 00:00:00', '1');
INSERT INTO `contact` VALUES ('111', '44', '2018-09-16 00:00:00', '', '1', '2018-09-17 00:00:00', '0');
INSERT INTO `contact` VALUES ('112', '44', '2018-09-17 00:00:00', '', '0', '2018-09-16 00:00:00', '1');
INSERT INTO `contact` VALUES ('113', '44', '2018-09-16 00:00:00', '', '1', '2018-09-17 00:00:00', '1');

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `nickName` varchar(255) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `telephone` varchar(11) DEFAULT NULL,
  `imgRef` varchar(255) DEFAULT NULL,
  `addTime` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `state` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('2', '杨胜应用测试0', '杨胜0', '0', '1995-08-17', '18525365620', null, '2018-07-10 11:35:22', '测试添加，hello0', '1');
INSERT INTO `customer` VALUES ('36', '薛啊', '薛飞', '0', '1995-08-16', '18647964559', null, '2018-07-27 11:33:22', '<b>测试</b>', '1');
INSERT INTO `customer` VALUES ('37', '王谁', '你妹', '1', '2018-07-10', '18546875896', null, '2018-07-18 12:38:29', '我去', '1');
INSERT INTO `customer` VALUES ('38', '机会', '就', '0', '2018-07-18', '15487956254', null, '2018-07-12 12:44:39', '哈就', '1');
INSERT INTO `customer` VALUES ('39', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('40', '问哈000000', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('41', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('44', '问哈===2222', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('45', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('46', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('47', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('48', '问哈你', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('49', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('50', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('51', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('52', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('53', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('54', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('55', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('56', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('57', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('58', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('59', '问哈11111111', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('60', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('61', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('62', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('63', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('64', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('65', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('66', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('67', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('68', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('69', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('70', '问哈-u', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('71', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('72', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('73', '问哈====', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('74', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('75', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('76', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('77', '问哈问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('78', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('79', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('80', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('81', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('82', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('83', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('84', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('85', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('86', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('87', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('88', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '1');
INSERT INTO `customer` VALUES ('89', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('90', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('91', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('92', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('93', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('94', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('95', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('96', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('97', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('98', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '2');
INSERT INTO `customer` VALUES ('99', '问哈', '机会', '1', '2018-07-11', '15478952563', null, '2018-07-11 12:45:12', '机会', '0');
INSERT INTO `customer` VALUES ('100', '您好', '您好', '0', '1995-08-16', '15246521463', null, '2018-07-29 04:18:18', '你是？', '1');
INSERT INTO `customer` VALUES ('101', '好加密', '好', '0', '1995-08-16', '18451247658', '20180823211510好加密.png', '2018-08-23 21:15:35', '', '0');
INSERT INTO `customer` VALUES ('102', '好加密', '好', '0', '1995-08-16', '18451247658', '20180823211515好加密.png', '2018-08-23 21:15:40', '', '2');
INSERT INTO `customer` VALUES ('103', '好加密-测试', '好', '0', '1995-08-16', '18451247658', '20180823211525好加密.png', '2018-08-23 21:15:50', '就', '2');
INSERT INTO `customer` VALUES ('104', '好加密', '好', '0', '1995-08-16', '18451247658', '20180823211528好加密.png', '2018-08-23 21:15:53', '就', '0');
INSERT INTO `customer` VALUES ('105', '框架', '两句话', '0', '1995-08-16', '18451247658', '20180823212645框架.png', '2018-08-23 21:27:10', '', '0');
INSERT INTO `customer` VALUES ('106', '到底是个', '机会', '0', '1995-08-16', '18451247658', '20180823223648到底是个.png', '2018-08-23 22:37:13', '', '0');
INSERT INTO `customer` VALUES ('107', '好吧', '好', '0', '1995-08-16', '18451247658', '20180823224129好吧.png', '2018-08-23 22:41:54', '', '2');
INSERT INTO `customer` VALUES ('108', '好', '就', '0', '1995-08-16', '18451247658', '20180824123238好.png', '2018-08-24 12:32:54', '', '0');
INSERT INTO `customer` VALUES ('109', '机会', '你', '0', '1995-08-16', '18451247658', '20180824123837机会.png', '2018-08-24 12:38:52', '', '2');
INSERT INTO `customer` VALUES ('110', '测试环节-装逼', '测试环节', '0', '1995-08-16', '18451247658', '', '2018-08-25 13:43:18', '测试哈', '0');
INSERT INTO `customer` VALUES ('111', '装逼', '接口', '0', '1995-08-16', '18451247658', '20180826132755就.png', '2018-08-26 13:27:55', '我是一个英雄', '0');

-- ----------------------------
-- Table structure for orderc
-- ----------------------------
DROP TABLE IF EXISTS `orderc`;
CREATE TABLE `orderc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `customerId` int(11) DEFAULT NULL,
  `ordertime` datetime DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `isCancel` varchar(1) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productTip` varchar(255) DEFAULT NULL,
  `productImgRef` varchar(255) DEFAULT NULL,
  `state` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orderc
-- ----------------------------
INSERT INTO `orderc` VALUES ('1', '1', '70', '2018-08-29 09:57:56', '580', '0', '测试商品', '测试', null, '1');
INSERT INTO `orderc` VALUES ('2', '12', null, null, null, null, null, null, null, '1');
INSERT INTO `orderc` VALUES ('3', '60', '2', '2018-08-20 00:05:45', '100', '0', '华硕笔记本', null, null, '1');
INSERT INTO `orderc` VALUES ('6', '60', '2', '2018-08-20 00:11:46', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('8', '60', '2', '2018-08-20 00:21:47', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('9', '60', '2', '2018-08-20 00:23:54', '121', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('10', '12', null, null, null, null, null, null, null, '1');
INSERT INTO `orderc` VALUES ('11', '60', '2', '2018-08-20 00:36:19', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('12', '60', '2', '2018-08-20 00:37:31', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('13', '60', '2', '2018-08-20 00:37:59', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('14', '60', '2', '2018-08-20 00:42:09', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('15', '60', '2', '2018-08-20 00:42:56', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('16', '60', '2', '2018-08-20 00:49:37', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('17', '60', '2', '2018-08-20 22:03:09', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('18', '60', '2', '2018-08-20 22:08:01', '121', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('19', '60', '2', '2018-08-20 22:48:07', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('20', '60', '2', '2018-08-20 22:50:15', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('21', '60', '2', '2018-08-20 22:51:15', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('22', '60', '2', '2018-08-20 22:55:22', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('23', '60', '2', '2018-08-20 22:57:27', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('24', '60', '2', '2018-08-20 22:58:00', '200', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('27', '60', '2', '2018-08-20 23:05:51', '121', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('28', '60', '2', '2018-08-20 23:09:10', '221', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('29', '60', '2', '2018-08-20 23:12:07', '21', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('30', '60', '2', '2018-08-20 23:12:18', '21', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('31', '60', '2', '2018-08-20 23:23:26', '221', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('32', '60', '2', '2018-08-20 23:33:52', '100', '0', '您好', null, null, '1');
INSERT INTO `orderc` VALUES ('33', '2', '2', '2018-08-21 21:14:14', '121', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('34', '2', '2', '2018-08-23 12:47:32', '121', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('35', '2', '2', '2018-08-23 12:49:52', '121', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('36', '2', '46', '2018-08-24 12:40:04', '121', '0', '啊', null, null, '1');
INSERT INTO `orderc` VALUES ('37', '2', '2', '2018-08-24 20:21:07', '366', '0', ' 飞', null, null, '1');
INSERT INTO `orderc` VALUES ('38', '2', '101', '2018-08-25 11:34:32', '766', '0', ' 飞', null, null, '0');
INSERT INTO `orderc` VALUES ('39', '2', '2', '2018-08-25 11:44:26', '145', '0', ' 飞', null, null, '1');
INSERT INTO `orderc` VALUES ('40', '2', '110', '2018-08-25 13:43:56', '400', '0', ' 飞', null, null, '1');
INSERT INTO `orderc` VALUES ('41', '2', '2', '2018-08-25 14:32:27', '1487', '0', ' 飞', null, null, '1');
INSERT INTO `orderc` VALUES ('42', '2', '2', '2018-08-25 14:32:33', '1487', '0', ' 飞', null, null, '1');
INSERT INTO `orderc` VALUES ('43', '2', '2', '2018-08-25 14:32:38', '266', '0', '哈', null, null, '1');
INSERT INTO `orderc` VALUES ('44', '2', '2', '2018-08-25 14:42:43', '145', '0', ' 飞', '安抚', null, '1');
INSERT INTO `orderc` VALUES ('45', '2', '110', '2018-08-25 14:42:54', '266', '0', ' 飞', '安抚', null, '1');
INSERT INTO `orderc` VALUES ('46', '2', '110', '2018-08-25 14:45:10', '166', '0', '哈', '就', null, '1');
INSERT INTO `orderc` VALUES ('47', '2', '2', '2018-09-16 14:54:32', '100', '0', ' 飞', '安抚', 'http://127.0.0.1:8888/staticPages/null', '1');
INSERT INTO `orderc` VALUES ('48', '2', '48', '2018-09-16 15:00:52', '100', '0', ' 飞', '安抚', 'http://127.0.0.1:8888/staticPages/null', '1');
INSERT INTO `orderc` VALUES ('49', '2', '108', '2018-09-16 21:09:57', '12', '0', '1', ' 就看就k', 'http://127.0.0.1:8888/staticPages/201808261425301.png', '1');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `tip` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `imgRef` varchar(255) DEFAULT NULL,
  `addTime` datetime DEFAULT NULL,
  `viewcount` int(11) DEFAULT NULL,
  `state` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', '华硕笔记本', '华硕电脑', '100', null, '2018-08-04 08:25:12', '1', '1');
INSERT INTO `product` VALUES ('2', '您好', '哈楼', '100', null, '2018-08-04 13:49:48', '1', '1');
INSERT INTO `product` VALUES ('3', '商品测试', '好看', '121', null, '2018-08-04 13:56:42', '1', '1');
INSERT INTO `product` VALUES ('4', '哈', '就', '45', null, '2018-08-04 20:01:24', '1', '1');
INSERT INTO `product` VALUES ('5', ' 飞', '安抚', '100', null, '2018-08-04 20:05:57', '1', '1');
INSERT INTO `product` VALUES ('6', '啊', '氨酚', '21', null, '2018-08-04 20:06:11', '1', '1');
INSERT INTO `product` VALUES ('7', '好啊', '环境', '21', null, '2018-08-11 11:46:43', '1', '1');
INSERT INTO `product` VALUES ('8', '1', '1', '1', null, '2018-08-25 11:23:37', '1', '1');
INSERT INTO `product` VALUES ('9', '212', '212', '1121', null, '2018-08-25 11:29:52', '1', '0');
INSERT INTO `product` VALUES ('10', '会i环境、', ' 就看就k', '12', '', '2018-08-26 13:26:15', '1', '1');
INSERT INTO `product` VALUES ('11', '薛飞', ' 就看就k', '12', '', '2018-08-26 13:49:12', '1', '1');
INSERT INTO `product` VALUES ('12', '1', ' 就看就k', '12', '', '2018-08-26 14:15:04', '1', '1');
INSERT INTO `product` VALUES ('13', '1', ' 就看就k', '12', '201808261425301.png', '2018-08-26 14:25:30', '1', '1');
INSERT INTO `product` VALUES ('14', '机会', '金坷垃就', '12', '20180826142613机会.png', '2018-08-26 14:26:13', '1', '1');

-- ----------------------------
-- Table structure for productcart
-- ----------------------------
DROP TABLE IF EXISTS `productcart`;
CREATE TABLE `productcart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `productId` int(11) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productTip` varchar(255) DEFAULT NULL,
  `productImgRef` varchar(255) DEFAULT NULL,
  `productPrice` int(11) DEFAULT NULL,
  `state` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productcart
-- ----------------------------
INSERT INTO `productcart` VALUES ('1', '60', '1', '华硕笔记本', '华硕电脑', null, '6820', '0');
INSERT INTO `productcart` VALUES ('2', '60', '1', '华硕笔记本', '华硕电脑', null, '6820', '0');
INSERT INTO `productcart` VALUES ('3', '60', '1', '华硕笔记本', '华硕电脑', null, '6820', '0');
INSERT INTO `productcart` VALUES ('4', '60', '6', '啊', '氨酚', null, '21', '0');
INSERT INTO `productcart` VALUES ('5', '60', '6', '啊', '氨酚', null, '21', '0');
INSERT INTO `productcart` VALUES ('6', '60', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('7', '60', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('8', '60', '3', '商品测试', '好看', null, '121', '0');
INSERT INTO `productcart` VALUES ('9', '60', '4', '哈', '就', null, '45', '0');
INSERT INTO `productcart` VALUES ('10', '1', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('11', '14', '6', '啊', '氨酚', null, '21', '0');
INSERT INTO `productcart` VALUES ('12', '14', '5', ' 飞', '安抚v', null, '100', '0');
INSERT INTO `productcart` VALUES ('13', '14', '5', ' 飞', '安抚v', null, '100', '0');
INSERT INTO `productcart` VALUES ('14', '60', '5', ' 飞', '安抚v', null, '100', '0');
INSERT INTO `productcart` VALUES ('15', '60', '7', '好', '环境', null, '21', '0');
INSERT INTO `productcart` VALUES ('16', '2', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('17', '2', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('18', '2', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('19', '2', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('20', '2', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('21', '2', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('22', '2', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('23', '2', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('24', '2', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('25', '2', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('26', '2', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('27', '2', '3', '商品测试', '好看', null, '121', '0');
INSERT INTO `productcart` VALUES ('28', '2', '4', '哈', '就', null, '45', '0');
INSERT INTO `productcart` VALUES ('29', '2', '5', ' 飞', '安抚', null, '100', '0');
INSERT INTO `productcart` VALUES ('30', '2', '5', ' 飞', '安抚', null, '100', '0');
INSERT INTO `productcart` VALUES ('31', '2', '4', '哈', '就', null, '45', '0');
INSERT INTO `productcart` VALUES ('32', '2', '3', '商品测试', '好看', null, '121', '0');
INSERT INTO `productcart` VALUES ('33', '2', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('34', '2', '9', '212', '212', null, '1121', '0');
INSERT INTO `productcart` VALUES ('35', '2', '9', '212', '212', null, '1121', '0');
INSERT INTO `productcart` VALUES ('36', '2', '9', '212', '212', null, '1121', '0');
INSERT INTO `productcart` VALUES ('37', '2', '9', '212', '212', null, '1121', '0');
INSERT INTO `productcart` VALUES ('38', '2', '9', '212', '212', null, '1121', '0');
INSERT INTO `productcart` VALUES ('39', '2', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('40', '2', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('41', '2', '11', '薛飞', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('42', '2', '9', '212', '212', null, '1121', '0');
INSERT INTO `productcart` VALUES ('43', '2', '7', '好啊', '环境', null, '21', '0');
INSERT INTO `productcart` VALUES ('44', '2', '1', '华硕笔记本', '华硕电脑', null, '100', '0');
INSERT INTO `productcart` VALUES ('45', '2', '8', '1', '1', null, '1', '0');
INSERT INTO `productcart` VALUES ('46', '2', '12', '1', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('47', '2', '13', '1', ' 就看就k', '201808261425301.png', '12', '0');
INSERT INTO `productcart` VALUES ('48', '2', '12', '1', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('49', '2', '10', '会i环境、', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('50', '2', '7', '好啊', '环境', null, '21', '0');
INSERT INTO `productcart` VALUES ('51', '2', '14', '机会', '金坷垃就', '20180826142613机会.png', '12', '0');
INSERT INTO `productcart` VALUES ('52', '2', '13', '1', ' 就看就k', '201808261425301.png', '12', '0');
INSERT INTO `productcart` VALUES ('53', '2', '12', '1', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('54', '2', '10', '会i环境、', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('55', '2', '8', '1', '1', null, '1', '0');
INSERT INTO `productcart` VALUES ('56', '2', '7', '好啊', '环境', null, '21', '0');
INSERT INTO `productcart` VALUES ('57', '2', '4', '哈', '就', null, '45', '0');
INSERT INTO `productcart` VALUES ('58', '2', '12', '1', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('59', '2', '10', '会i环境、', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('60', '2', '9', '212', '212', null, '1121', '0');
INSERT INTO `productcart` VALUES ('61', '2', '5', ' 飞', '安抚', null, '100', '0');
INSERT INTO `productcart` VALUES ('62', '2', '3', '商品测试', '好看', null, '121', '0');
INSERT INTO `productcart` VALUES ('63', '2', '12', '1', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('64', '2', '10', '会i环境、', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('65', '2', '7', '好啊', '环境', null, '21', '0');
INSERT INTO `productcart` VALUES ('66', '2', '5', ' 飞', '安抚', null, '100', '0');
INSERT INTO `productcart` VALUES ('67', '2', '13', '1', ' 就看就k', '201808261425301.png', '12', '0');
INSERT INTO `productcart` VALUES ('68', '2', '11', '薛飞', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('69', '2', '8', '1', '1', null, '1', '0');
INSERT INTO `productcart` VALUES ('70', '2', '4', '哈', '就', null, '45', '0');
INSERT INTO `productcart` VALUES ('71', '2', '2', '您好', '哈楼', null, '100', '0');
INSERT INTO `productcart` VALUES ('72', '2', '13', '1', ' 就看就k', '201808261425301.png', '12', '0');
INSERT INTO `productcart` VALUES ('73', '2', '11', '薛飞', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('74', '2', '10', '会i环境、', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('75', '2', '3', '商品测试', '好看', null, '121', '0');
INSERT INTO `productcart` VALUES ('76', '2', '10', '会i环境、', ' 就看就k', '', '12', '0');
INSERT INTO `productcart` VALUES ('77', '2', '8', '1', '1', null, '1', '0');
INSERT INTO `productcart` VALUES ('78', '2', '6', '啊', '氨酚', null, '21', '0');
INSERT INTO `productcart` VALUES ('79', '2', '5', ' 飞', '安抚', null, '100', '0');
INSERT INTO `productcart` VALUES ('80', '2', '5', ' 飞', '安抚', null, '100', '0');
INSERT INTO `productcart` VALUES ('81', '2', '13', '1', ' 就看就k', '201808261425301.png', '12', '0');

-- ----------------------------
-- Table structure for productorder
-- ----------------------------
DROP TABLE IF EXISTS `productorder`;
CREATE TABLE `productorder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderId` int(11) DEFAULT NULL,
  `productId` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `productImgRef` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productTip` varchar(255) DEFAULT NULL,
  `state` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productorder
-- ----------------------------
INSERT INTO `productorder` VALUES ('1', '1', '1', '1680', '1', null, '测试商品', '测试', '1');
INSERT INTO `productorder` VALUES ('2', '27', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('3', '27', '2', '100', '1', 'null', '您好', '', '1');
INSERT INTO `productorder` VALUES ('4', '28', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('5', '28', '2', '100', '1', 'null', '您好', '', '1');
INSERT INTO `productorder` VALUES ('6', '28', '1', '100', '1', 'null', '华硕笔记本', '', '1');
INSERT INTO `productorder` VALUES ('7', '29', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('8', '30', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('9', '31', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('10', '31', '2', '100', '1', 'null', '您好', '', '1');
INSERT INTO `productorder` VALUES ('11', '31', '1', '100', '1', 'null', '华硕笔记本', '', '1');
INSERT INTO `productorder` VALUES ('12', '32', '2', '100', '1', 'null', '您好', '', '1');
INSERT INTO `productorder` VALUES ('13', '33', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('14', '33', '2', '100', '1', 'null', '您好', '', '1');
INSERT INTO `productorder` VALUES ('15', '34', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('16', '34', '2', '100', '1', 'null', '您好', '', '1');
INSERT INTO `productorder` VALUES ('17', '35', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('18', '35', '2', '100', '1', 'null', '您好', '', '1');
INSERT INTO `productorder` VALUES ('19', '36', '6', '21', '1', 'null', '啊', '', '1');
INSERT INTO `productorder` VALUES ('20', '36', '2', '100', '1', 'null', '您好', '', '1');
INSERT INTO `productorder` VALUES ('21', '37', '5', '100', '1', 'null', ' 飞', '', '1');
INSERT INTO `productorder` VALUES ('22', '37', '4', '45', '1', 'null', '哈', '', '1');
INSERT INTO `productorder` VALUES ('23', '37', '3', '121', '1', 'null', '商品测试', '', '1');
INSERT INTO `productorder` VALUES ('24', '37', '1', '100', '1', 'null', '华硕笔记本', '', '1');
INSERT INTO `productorder` VALUES ('25', '38', '5', '100', '1', 'null', ' 飞', '', '1');
INSERT INTO `productorder` VALUES ('26', '38', '4', '45', '1', 'null', '哈', '', '1');
INSERT INTO `productorder` VALUES ('27', '38', '3', '121', '1', 'null', '商品测试', '', '1');
INSERT INTO `productorder` VALUES ('28', '38', '1', '100', '5', 'null', '华硕笔记本', '', '1');
INSERT INTO `productorder` VALUES ('29', '39', '5', '100', '1', 'null', ' 飞', '', '1');
INSERT INTO `productorder` VALUES ('30', '39', '4', '45', '1', 'null', '哈', '', '1');
INSERT INTO `productorder` VALUES ('31', '40', '5', '100', '2', 'null', ' 飞', '', '1');
INSERT INTO `productorder` VALUES ('32', '40', '1', '100', '2', 'null', '华硕笔记本', '', '1');
INSERT INTO `productorder` VALUES ('33', '41', '5', '100', '1', 'null', ' 飞', '', '1');
INSERT INTO `productorder` VALUES ('34', '41', '4', '45', '1', 'null', '哈', '', '1');
INSERT INTO `productorder` VALUES ('35', '41', '3', '121', '1', 'null', '商品测试', '', '1');
INSERT INTO `productorder` VALUES ('36', '41', '1', '100', '1', 'null', '华硕笔记本', '', '1');
INSERT INTO `productorder` VALUES ('37', '41', '9', '1121', '1', 'null', '212', '', '1');
INSERT INTO `productorder` VALUES ('38', '42', '5', '100', '1', 'null', ' 飞', '', '1');
INSERT INTO `productorder` VALUES ('39', '42', '4', '45', '1', 'null', '哈', '', '1');
INSERT INTO `productorder` VALUES ('40', '42', '3', '121', '1', 'null', '商品测试', '', '1');
INSERT INTO `productorder` VALUES ('41', '42', '1', '100', '1', 'null', '华硕笔记本', '', '1');
INSERT INTO `productorder` VALUES ('42', '42', '9', '1121', '1', 'null', '212', '', '1');
INSERT INTO `productorder` VALUES ('43', '43', '4', '45', '1', 'null', '哈', '', '1');
INSERT INTO `productorder` VALUES ('44', '43', '3', '121', '1', 'null', '商品测试', '', '1');
INSERT INTO `productorder` VALUES ('45', '43', '1', '100', '1', 'null', '华硕笔记本', '', '1');
INSERT INTO `productorder` VALUES ('46', '44', '5', '100', '1', 'null', ' 飞', '', '1');
INSERT INTO `productorder` VALUES ('47', '44', '4', '45', '1', 'null', '哈', '', '1');
INSERT INTO `productorder` VALUES ('48', '45', '5', '100', '1', 'null', ' 飞', '', '1');
INSERT INTO `productorder` VALUES ('49', '45', '4', '45', '1', 'null', '哈', '', '1');
INSERT INTO `productorder` VALUES ('50', '45', '3', '121', '1', 'null', '商品测试', '', '1');
INSERT INTO `productorder` VALUES ('51', '46', '4', '45', '1', 'null', '哈', '就', '1');
INSERT INTO `productorder` VALUES ('52', '46', '3', '121', '1', 'null', '商品测试', '好看', '1');
INSERT INTO `productorder` VALUES ('53', '47', '5', '100', '1', 'http://127.0.0.1:8888/staticPages/null', ' 飞', '安抚', '1');
INSERT INTO `productorder` VALUES ('54', '48', '5', '100', '1', 'http://127.0.0.1:8888/staticPages/null', ' 飞', '安抚', '1');
INSERT INTO `productorder` VALUES ('55', '49', '13', '12', '1', 'http://127.0.0.1:8888/staticPages/201808261425301.png', '1', ' 就看就k', '1');

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', '杨胜');
INSERT INTO `test` VALUES ('4', '2222');
INSERT INTO `test` VALUES ('3', '11111');
INSERT INTO `test` VALUES ('6', '2222');
INSERT INTO `test` VALUES ('5', '11111');
INSERT INTO `test` VALUES ('2', '2222');
INSERT INTO `test` VALUES ('7', '11111');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `telephone` varchar(11) DEFAULT NULL,
  `nickName` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `registerTime` date DEFAULT NULL,
  `state` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', 'admin', '18451247658', '阿飞', '阿飞的页面还是很吊的', '2018-07-31', '1');
INSERT INTO `user` VALUES ('2', '杨胜', '5678', '18543124169', '阿胜', '犀利的小火箭', '2018-07-03', '1');
INSERT INTO `user` VALUES ('100', '1', '1', '15248457459', '圆元', '你好啊', '2018-08-21', '1');
INSERT INTO `user` VALUES ('101', '测试类', '123456', '15648574958', '测试', '测试', '2018-09-16', '0');
INSERT INTO `user` VALUES ('104', '薛飞个0', '1245', '15478945870', '阿飞0', '12150', '2018-09-16', '1');
INSERT INTO `user` VALUES ('105', 'yangsheng', 'ys123456', '18543124169', '诚实', '测试', '2018-11-12', '1');
