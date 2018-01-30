/*
Navicat MySQL Data Transfer

Source Server         : conn01
Source Server Version : 50537
Source Host           : localhost:3306
Source Database       : jobs

Target Server Type    : MYSQL
Target Server Version : 50537
File Encoding         : 65001

Date: 2018-01-29 18:07:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `user_id` int(4) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL COMMENT '用户姓名',
  `user_password` varchar(50) NOT NULL COMMENT '密码',
  `user_age` int(3) NOT NULL COMMENT '年龄',
  `user_gender` varchar(5) NOT NULL COMMENT '性别',
  `user_intent` varchar(50) NOT NULL COMMENT '求职意向',
  `user_school` varchar(30) DEFAULT NULL COMMENT '毕业学校',
  `user_address` varchar(50) DEFAULT NULL COMMENT '地址',
  `user_phone` varchar(20) NOT NULL COMMENT '手机',
  `user_money` double(10,2) DEFAULT NULL COMMENT '期望薪水',
  `user_images` varchar(50) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '牛谱乐', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('2', '蓝精灵', '123456', '28', '男', 'web', '广东工业大学', '广州市天河区大学城外环西路10号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('3', '陈雪雨', '123456', '31', '男', '全栈', '北京电影学院', '北京市朝阳区', '13533578766', '11000.00', null);
INSERT INTO `users` VALUES ('4', '郑继', '123456', '26', '男', 'js', '中国科技大学', '安微省合肥市', '13533578766', '10000.00', null);
INSERT INTO `users` VALUES ('5', '曾镇清', '123456', '21', '男', 'nodejs', '汕头大学', '广东省汕头市潮阳区', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('6', '郑创杰', '123456', '21', '男', 'web', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('7', '马丹敏', '123456', '21', '女', 'UI', '北京大学', '北京市玄武区', '13533578766', '9000.00', null);
INSERT INTO `users` VALUES ('8', '李川霖', '123456', '21', '女', '全栈', '西安财经大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('9', '肖嘉敏', '123456', '21', '女', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('10', '小一', '123456', '21', '男', '全栈', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('11', '小二', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('12', '小三', '123456', '21', '男', 'UI', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('13', '小四', '123456', '21', '男', 'UI', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('14', '小五', '123456', '21', '男', 'web', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('15', '小六', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('16', '小七', '123456', '21', '男', 'nodejs', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('17', '小八', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('18', '小九', '123456', '21', '男', 'nodejs', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('19', '小十', '123456', '21', '男', '全栈', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('20', '金克斯', '123456', '21', '男', 'UI', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('21', '贾克斯', '123456', '21', '男', '全栈', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('22', '李青', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('23', '嘉文四世', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('24', '拉克丝', '123456', '21', '男', '全栈', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('25', '卡莉斯塔', '123456', '21', '男', 'UI', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('26', '崔丝塔娜', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('27', '赵信', '123456', '21', '男', '全栈', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('28', '布兰德', '123456', '21', '男', 'web', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('29', '凯特琳', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('30', '伊泽瑞尔', '123456', '21', '男', '全栈', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('31', '布隆', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('32', '索拉卡', '123456', '21', '男', 'UI', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('33', '菲奥娜', '123456', '21', '男', '全栈', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('34', '莫甘娜', '123456', '21', '男', 'nodejs', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('35', '娜美', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('36', '孙悟空', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('37', '阿狸', '123456', '21', '男', '全栈', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('38', '瑟庄妮', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('39', '希维尔', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('40', '娑娜', '123456', '21', '男', 'web', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('41', '露露', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('42', '安妮', '123456', '21', '男', 'UI', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('43', '瑞兹', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('44', '亚索', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('45', '崔斯特', '123456', '21', '男', 'nodejs', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('46', '卢锡安', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('47', '兰博', '123456', '21', '男', 'UI', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('48', '艾克', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('49', '维克多', '123456', '21', '男', 'java', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
INSERT INTO `users` VALUES ('50', '盖伦', '123456', '21', '男', 'nodejs', '广州大学', '广州市天河区大学城外环西路230号', '13533578766', '8000.00', null);
