/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100513
 Source Host           : localhost:3306
 Source Schema         : mp3

 Target Server Type    : MySQL
 Target Server Version : 100513
 File Encoding         : 65001

 Date: 26/10/2022 16:14:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car`  (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `deleted` tinyint(1) NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_german2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES (1583376240528699393, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376239488512001);
INSERT INTO `car` VALUES (1583376240545476610, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240537088001);
INSERT INTO `car` VALUES (1583376240562253826, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240553865217);
INSERT INTO `car` VALUES (1583376240570642435, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240570642434);
INSERT INTO `car` VALUES (1583376240587419650, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240587419649);
INSERT INTO `car` VALUES (1583376240612585473, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240595808258);
INSERT INTO `car` VALUES (1583376240620974082, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240612585474);
INSERT INTO `car` VALUES (1583376240637751297, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240629362689);
INSERT INTO `car` VALUES (1583376240654528513, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240646139905);
INSERT INTO `car` VALUES (1583376240662917122, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240654528514);
INSERT INTO `car` VALUES (1583376240671305729, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240662917123);
INSERT INTO `car` VALUES (1583376240688082946, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240679694338);
INSERT INTO `car` VALUES (1583376240696471553, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240688082947);
INSERT INTO `car` VALUES (1583376240713248770, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240704860161);
INSERT INTO `car` VALUES (1583376240721637378, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240721637377);
INSERT INTO `car` VALUES (1583376240738414593, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240730025985);
INSERT INTO `car` VALUES (1583376240755191810, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240746803201);
INSERT INTO `car` VALUES (1583376240771969026, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240763580417);
INSERT INTO `car` VALUES (1583376240780357634, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240771969027);
INSERT INTO `car` VALUES (1583376240788746242, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240788746241);
INSERT INTO `car` VALUES (1583376240805523457, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240797134849);
INSERT INTO `car` VALUES (1583376240813912066, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240805523458);
INSERT INTO `car` VALUES (1583376240822300674, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240813912067);
INSERT INTO `car` VALUES (1583376240830689282, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240830689281);
INSERT INTO `car` VALUES (1583376240839077889, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240830689283);
INSERT INTO `car` VALUES (1583376240847466498, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240839077890);
INSERT INTO `car` VALUES (1583376240855855107, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240855855106);
INSERT INTO `car` VALUES (1583376240864243715, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240864243714);
INSERT INTO `car` VALUES (1583376240872632323, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240872632322);
INSERT INTO `car` VALUES (1583376240881020930, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240881020929);
INSERT INTO `car` VALUES (1583376240889409539, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240889409538);
INSERT INTO `car` VALUES (1583376240897798147, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240897798146);
INSERT INTO `car` VALUES (1583376240906186755, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240906186754);
INSERT INTO `car` VALUES (1583376240914575363, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240914575362);
INSERT INTO `car` VALUES (1583376240922963971, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240922963970);
INSERT INTO `car` VALUES (1583376240931352579, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240931352578);
INSERT INTO `car` VALUES (1583376240939741186, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240931352580);
INSERT INTO `car` VALUES (1583376240948129793, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240939741187);
INSERT INTO `car` VALUES (1583376240956518401, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240948129794);
INSERT INTO `car` VALUES (1583376240964907009, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240956518402);
INSERT INTO `car` VALUES (1583376240964907011, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240964907010);
INSERT INTO `car` VALUES (1583376240973295618, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240973295617);
INSERT INTO `car` VALUES (1583376240981684226, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240981684225);
INSERT INTO `car` VALUES (1583376240990072835, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240990072834);
INSERT INTO `car` VALUES (1583376240998461442, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240998461441);
INSERT INTO `car` VALUES (1583376241006850049, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376240998461443);
INSERT INTO `car` VALUES (1583376241015238657, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376241006850050);
INSERT INTO `car` VALUES (1583376241023627266, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376241015238658);
INSERT INTO `car` VALUES (1583376241023627268, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376241023627267);
INSERT INTO `car` VALUES (1583376241032015874, '兰博基尼', 10000000.02, '2022-10-21 16:34:48', '2022-10-21 16:34:48', 0, 1583376241032015873);
INSERT INTO `car` VALUES (1585103766955261953, '法拉利', 1000000.00, '2022-10-26 10:59:22', '2022-10-26 10:59:22', 0, 1585103765902491649);
INSERT INTO `car` VALUES (1585104736791642113, '法拉利', 1000000.00, '2022-10-26 11:03:13', '2022-10-26 11:03:13', 0, 1585104735172640770);

-- ----------------------------
-- Table structure for emp
-- ----------------------------
DROP TABLE IF EXISTS `emp`;
CREATE TABLE `emp`  (
  `id` bigint(20) NOT NULL,
  `ename` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci NULL DEFAULT NULL,
  `empno` int(11) NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `deleted` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_german2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of emp
-- ----------------------------
INSERT INTO `emp` VALUES (1584820416449470465, 'zs', 123, '2022-10-25 16:13:26', '2022-10-25 16:13:26', 0);
INSERT INTO `emp` VALUES (1584824299670257665, 'zs-1', 124, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824299854807042, 'zs-2', 125, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824299863195650, 'zs-3', 126, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824299863195651, 'zs-4', 127, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824299863195652, 'zs-5', 128, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824299871584258, 'zs-6', 129, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824299875778562, 'zs-7', 130, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824299875778563, 'zs-8', 131, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824299875778564, 'zs-9', 132, '2022-10-25 16:28:52', '2022-10-25 16:28:52', 1);
INSERT INTO `emp` VALUES (1584824844590104577, 'zs-10', 133, '2022-10-25 16:31:02', '2022-10-25 16:31:02', 0);
INSERT INTO `emp` VALUES (1584824844736905217, 'zs-11', 134, '2022-10-25 16:31:02', '2022-10-25 16:31:02', 0);
INSERT INTO `emp` VALUES (1584824844753682434, 'zs-12', 135, '2022-10-25 16:31:02', '2022-10-25 16:31:02', 0);
INSERT INTO `emp` VALUES (1584824844753682435, 'axboy1', 123456, '2022-10-25 16:31:02', '2022-10-25 17:35:05', 0);
INSERT INTO `emp` VALUES (1584824844770459650, 'axboy2', 123456, '2022-10-25 16:31:02', '2022-10-25 17:35:05', 0);
INSERT INTO `emp` VALUES (1584824844774653954, 'zs-15', 138, '2022-10-25 16:31:02', '2022-10-25 16:31:02', 0);
INSERT INTO `emp` VALUES (1584824844774653955, 'zs-16', 139, '2022-10-25 16:31:02', '2022-10-25 16:31:02', 0);
INSERT INTO `emp` VALUES (1584824844783042561, 'zs-17', 140, '2022-10-25 16:31:02', '2022-10-25 16:31:02', 0);
INSERT INTO `emp` VALUES (1584824844791431169, 'zs-18', 141, '2022-10-25 16:31:02', '2022-10-25 16:31:02', 0);
INSERT INTO `emp` VALUES (1584824844791431170, 'zs-19', 142, '2022-10-25 16:31:02', '2022-10-25 16:31:02', 0);
INSERT INTO `emp` VALUES (1584829316733169666, 'zs', 123456, '2022-10-25 16:48:48', '2022-10-25 16:48:48', 0);
INSERT INTO `emp` VALUES (1584835331633573890, 'xm', 123456789, '2022-10-25 17:14:49', '2022-10-25 17:15:25', 0);
INSERT INTO `emp` VALUES (1584835332032032770, 'libai', 234, '2022-10-25 17:12:42', '2022-10-26 10:07:27', 0);
INSERT INTO `emp` VALUES (1584835332040421378, 'axboy3', 123456, '2022-10-25 17:12:42', '2022-10-25 17:35:05', 0);
INSERT INTO `emp` VALUES (1584835864532353026, 'xm', 123456789, '2022-10-25 17:14:49', '2022-10-25 17:15:25', 0);
INSERT INTO `emp` VALUES (1584835864901451778, 'libai', 234, '2022-10-25 17:14:49', '2022-10-26 10:07:27', 0);
INSERT INTO `emp` VALUES (1584835864909840386, 'wc', 12, '2022-10-25 17:14:49', '2022-10-25 17:33:51', 0);
INSERT INTO `emp` VALUES (1584836016022315009, 'xm', 123456789, '2022-10-25 17:15:25', '2022-10-25 17:15:25', 0);
INSERT INTO `emp` VALUES (1584836016349470721, 'libai', 234, '2022-10-25 17:15:25', '2022-10-26 10:07:27', 0);
INSERT INTO `emp` VALUES (1584836016366247937, 'wc', 7788, '2022-10-25 17:15:25', '2022-10-25 17:34:29', 1);
INSERT INTO `emp` VALUES (1585087814347796481, 'wangchuan', 123, '2022-10-26 09:55:59', '2022-10-26 10:09:45', 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` bigint(20) NOT NULL COMMENT '主键ID',
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci NULL DEFAULT NULL COMMENT '姓名',
  `age` int(11) NULL DEFAULT NULL COMMENT '年龄',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci NULL DEFAULT NULL COMMENT '邮箱',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `car` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci NULL DEFAULT NULL COMMENT '车',
  `deleted` tinyint(1) NULL DEFAULT NULL COMMENT '0-fasle,1-true',
  `status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci NULL DEFAULT NULL COMMENT '用户状态',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_german2_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1583376239488512001, 'wu0', 10, '10@qq.com', '2022-10-21 16:34:47', '2022-10-21 16:34:47', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240537088001, 'wu1', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240553865217, 'wu2', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240570642434, 'wu3', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240587419649, 'wu4', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240595808258, 'wu5', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240612585474, 'wu6', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240629362689, 'wu7', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240646139905, 'wu8', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240654528514, 'wu9', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240662917123, 'wu10', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240679694338, 'wu11', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240688082947, 'wu12', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240704860161, 'wu13', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240721637377, 'wu14', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240730025985, 'wu15', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240746803201, 'wu16', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240763580417, 'wu17', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240771969027, 'wu18', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240788746241, 'wu19', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240797134849, 'wu20', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240805523458, 'wu21', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240813912067, 'wu22', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240830689281, 'wu23', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240830689283, 'wu24', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240839077890, 'wu25', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240855855106, 'wu26', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240872632322, 'wu28', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240881020929, 'wu29', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240889409538, 'wu30', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240897798146, 'wu31', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240906186754, 'wu32', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240914575362, 'wu33', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240922963970, 'wu34', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240931352578, 'wu35', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240931352580, 'wu36', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240939741187, 'wu37', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240948129794, 'wu38', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240956518402, 'wu39', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240964907010, 'wu40', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240973295617, 'wu41', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240981684225, 'wu42', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240990072834, 'wu43', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240998461441, 'wu44', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376240998461443, 'wu45', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376241006850050, 'wu46', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376241015238658, 'wu47', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376241023627267, 'wu48', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1583376241032015873, 'wu49', 10, '10@qq.com', '2022-10-21 16:34:48', '2022-10-21 16:34:48', '{\"id\":null,\"name\":\"兰博基尼\",\"price\":10000000.02221234,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1585103765902491649, 'lisi', 23, '123@qq.com', '2022-10-26 10:59:22', '2022-10-26 10:59:22', '{\"id\":null,\"name\":\"法拉利\",\"price\":1000000,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');
INSERT INTO `user` VALUES (1585104735172640770, 'lisi1', 23, '123@qq.com', '2022-10-26 11:03:13', '2022-10-26 11:03:13', '{\"id\":null,\"name\":\"法拉利\",\"price\":1000000,\"createTime\":null,\"updateTime\":null,\"deleted\":null,\"userId\":null}', 0, 'NORMAL');

SET FOREIGN_KEY_CHECKS = 1;
