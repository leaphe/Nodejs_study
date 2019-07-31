/*
 Navicat Premium Data Transfer

 Source Server         : localhostmysql
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost
 Source Database       : test

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : utf-8

 Date: 07/31/2019 15:55:24 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `websites`
-- ----------------------------
DROP TABLE IF EXISTS `websites`;
CREATE TABLE `websites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `url` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `alexa` int(11) DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `websites`
-- ----------------------------
BEGIN;
INSERT INTO `websites` VALUES ('1', 'Google', 'https://www.google.com', '1', 'USA'), ('2', 'taobao', 'https://www.taobao.com', '13', 'CN'), ('4', 'runoob', 'https://c.runoob.com', '23453', 'CN'), ('5', 'runoob', 'https://c.runoob.com', '23453', 'CN'), ('6', '菜鸟移动站', 'https://m.runoob.com', '23453', 'CN'), ('7', 'runoob', 'https://c.runoob.com', '23453', 'CN'), ('8', '菜鸟工具', 'https://c.runoob.com', '23453', 'CN'), ('9', '菜鸟工具', 'https://c.runoob.com', '23453', 'CN'), ('10', '菜鸟工具', 'https://c.runoob.com', '23453', 'CN'), ('11', '菜鸟工具', 'https://c.runoob.com', '23453', 'CN'), ('12', '菜鸟工具', 'https://c.runoob.com', '23453', 'CN'), ('13', '菜鸟工具', 'https://c.runoob.com', '23453', 'CN');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
