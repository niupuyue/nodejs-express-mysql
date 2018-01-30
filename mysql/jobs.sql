/*
Navicat MySQL Data Transfer

Source Server         : conn01
Source Server Version : 50537
Source Host           : localhost:3306
Source Database       : jobs

Target Server Type    : MYSQL
Target Server Version : 50537
File Encoding         : 65001

Date: 2018-01-29 18:07:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `jobs`
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs` (
  `j_id` int(5) NOT NULL AUTO_INCREMENT,
  `j_name` varchar(30) NOT NULL,
  `c_id` int(5) NOT NULL COMMENT '公司id',
  `j_requires` varchar(300) NOT NULL COMMENT '要求',
  `j_points` varchar(300) NOT NULL COMMENT '工作待遇',
  `j_type` varchar(20) DEFAULT NULL COMMENT '工作类型',
  `j_money` double(8,2) DEFAULT NULL COMMENT '薪水',
  `j_other` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`j_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jobs
-- ----------------------------
INSERT INTO `jobs` VALUES ('1', '前端工程师', '1', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('2', 'web工程师', '2', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('3', 'nodejs后台工程师', '3', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('4', '全栈工程师', '4', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('5', 'java工程师', '5', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('6', 'android工程师', '6', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('7', 'UI设计工程师', '7', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('8', '前端工程师', '8', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('9', 'web工程师', '9', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('10', '前端工程师', '10', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('11', 'nodejs后台工程师', '11', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('12', '前端工程师', '3', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('13', 'web工程师', '2', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('14', 'java工程师', '1', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('15', '前端工程师', '4', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('16', 'nodejs后台工程师', '5', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('17', '前端工程师', '6', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('18', 'web工程师', '7', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('19', '前端工程师', '8', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('20', 'nodejs后台工程师', '9', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('21', 'java工程师', '10', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('22', '全栈工程师', '11', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('23', '前端工程师', '2', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('24', 'web工程师', '4', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('25', '前端工程师', '6', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('26', 'nodejs后台工程师', '7', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('27', '前端工程师', '4', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('28', 'web工程师', '9', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('29', '全栈工程师', '11', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('30', '前端工程师', '5', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('31', '前端工程师', '2', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('32', 'web工程师', '3', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('33', 'UI设计工程师', '6', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('34', '全栈工程师', '7', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('35', '前端工程师', '9', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('36', 'web工程师', '10', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('37', 'UI设计工程师', '1', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('38', '全栈工程师', '2', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
INSERT INTO `jobs` VALUES ('39', '前端工程师', '4', '一年工作经验，数量使用前端技术(html,css,js)，熟练使用前端框架(angularjs,vuejs)，对待工作积极认真', '公司待遇好，发展空间大', '全职', '10000.00', null);
