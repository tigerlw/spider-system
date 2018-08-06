/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50716
Source Host           : 127.0.0.1:3306
Source Database       : ocs_test

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2018-08-06 22:56:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for aws_collection
-- ----------------------------
DROP TABLE IF EXISTS `aws_collection`;
CREATE TABLE `aws_collection` (
  `id` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `title` text COLLATE utf8_bin,
  `url` varchar(2000) COLLATE utf8_bin DEFAULT NULL,
  `comment_count` int(11) DEFAULT NULL,
  `score` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `page` int(11) DEFAULT NULL,
  `indexseq` int(11) DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `keyword` varchar(400) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Table structure for aws_collection_content
-- ----------------------------
DROP TABLE IF EXISTS `aws_collection_content`;
CREATE TABLE `aws_collection_content` (
  `id` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `content` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Table structure for aws_collection_statis
-- ----------------------------
DROP TABLE IF EXISTS `aws_collection_statis`;
CREATE TABLE `aws_collection_statis` (
  `word` varchar(2000) COLLATE utf8_bin DEFAULT NULL,
  `frequency` int(11) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `keyword` varchar(400) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
