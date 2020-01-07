/*
 Navicat Premium Data Transfer

 Source Server         : 46
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : 192.168.0.46:3306
 Source Schema         : order

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 07/01/2020 17:51:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for order_info
-- ----------------------------
DROP TABLE IF EXISTS `order_info`;
CREATE TABLE `order_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `order_create_time` timestamp(0) NULL DEFAULT NULL,
  `order_money` decimal(11, 2) NULL DEFAULT NULL,
  `order_state` int(11) NULL DEFAULT NULL,
  `commodity_id` int(11) NULL DEFAULT NULL,
  `orderId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
