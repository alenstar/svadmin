-- DROP DATABASE IF EXISTS `db_test`;
CREATE DATABASE `db_test`;
use `db_test`;


-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NULL DEFAULT NULL,
  `password` varchar(80) NULL DEFAULT NULL,
  `email` varchar(100)  NULL DEFAULT NULL,
  `tel` varchar(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1000 CHARACTER SET = utf8mb4;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (11, 'tom', '123456', 'tom@qq.com', '13685249632');
INSERT INTO `t_user` VALUES (13, 'jack', '123456', 'jack@126.com', NULL);
