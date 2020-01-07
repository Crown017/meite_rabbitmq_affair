/*
 Navicat Premium Data Transfer

 Source Server         : 46
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : 192.168.0.46:3306
 Source Schema         : distribute_order

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 07/01/2020 17:51:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for platoon
-- ----------------------------
DROP TABLE IF EXISTS `platoon`;
CREATE TABLE `platoon`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `orderId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
