/*
Navicat MySQL Data Transfer

Source Server         : niko
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : aaa

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2021-01-07 18:55:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `amazon`
-- ----------------------------
DROP TABLE IF EXISTS `amazon`;
CREATE TABLE `amazon` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `username` varchar(255) NOT NULL COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of amazon
-- ----------------------------
INSERT INTO `amazon` VALUES ('2', '17379031394@163.com', 'Mnbvcxz0230');
INSERT INTO `amazon` VALUES ('1', '123', '123');
INSERT INTO `amazon` VALUES ('3', '17379031394', 'Mnbvcxz0230');
INSERT INTO `amazon` VALUES ('4', '13596787963', 'mnbvcxz0230');
INSERT INTO `amazon` VALUES ('5', '15843916641', 'mnbvcxz0230');
INSERT INTO `amazon` VALUES ('6', '17379031385', 'zxcvbnm0230');
