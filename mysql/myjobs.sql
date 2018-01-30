/*
Navicat MySQL Data Transfer

Source Server         : conn01
Source Server Version : 50537
Source Host           : localhost:3306
Source Database       : jobs

Target Server Type    : MYSQL
Target Server Version : 50537
File Encoding         : 65001

Date: 2018-01-30 09:21:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `companys`
-- ----------------------------
DROP TABLE IF EXISTS `companys`;
CREATE TABLE `companys` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(30) NOT NULL,
  `c_address` varchar(50) NOT NULL COMMENT '公司地址',
  `c_url` varchar(30) NOT NULL COMMENT '公司官网',
  `c_phone` varchar(20) NOT NULL COMMENT '公司电话',
  `c_type` varchar(30) NOT NULL COMMENT '公司类型',
  `c_numbers` int(8) DEFAULT NULL COMMENT '公司员工数',
  `c_summary` varchar(500) NOT NULL COMMENT '公司简介',
  `c_images` varchar(50) DEFAULT NULL COMMENT '公司头像',
  `c_others` varchar(500) DEFAULT NULL COMMENT '其他',
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of companys
-- ----------------------------
INSERT INTO `companys` VALUES ('1', '广州腾科网络科技有限公司', '广东省广州市天河区乐天大厦', 'http://www.togogo.net', '020-123456', '民营企业', '200', '广州腾科是一家以IT技术培训为主，兼容各种IT人才培养方案，企业级服务定制，外包定制的综合性网络公司。公司成立于2007年，经过11年几代人的拼搏和努力，广州腾科公司已经成为华南地区家喻户晓的培训机构', null, null);
INSERT INTO `companys` VALUES ('2', '京东商城', '北京市朝阳区', 'http://www.jd.com', '020-123456', '民营企业', '2000', '京东商城目前已经是中国最大的自营性电商企业，京东拥有中国最大的物流基础设配，通过完善布局，京东将成为全球唯一拥有中小件，大件灯物流设备的电商企业', null, null);
INSERT INTO `companys` VALUES ('3', '杭州阿里巴巴控股有限公司', '浙江省杭州市', 'http://www.taobao.com', '020-123456', '民营企业', '1000', '阿里巴巴是中国目前最大的网上购物平台淘宝的母公司，旗下支付宝也是家喻户晓，全球五百强企业', null, null);
INSERT INTO `companys` VALUES ('4', '久邦数码', '广东省广州市', 'http://www.togogo.net', '020-123456', '民营企业', '1000', '广州久邦数码是全球领先的移动互联网应用服务和广告平台，旗下业务包括面向全球用户的移动应用app，面向全国用户的旧版文学等。同时也是中国第一家在美国独立上市的移动互联网企业', null, null);
INSERT INTO `companys` VALUES ('5', '网易', '北京市西北旺', 'http://www.togogo.net', '020-123456', '民营企业', '200', '中国领先的互联网技术公司，在开发互联网应用，服务和其他技术方面，网易始终保持国内业界的领先地位。网易对中国互联网发展具有强烈的使命感，利用最先进的技术实现网聚人的力量', null, null);
INSERT INTO `companys` VALUES ('6', '当当网', '北京左家庄', 'http://www.dangdang.com', '020-123456', '民营企业', '200', '全球知名综合网上购物商城', null, null);
INSERT INTO `companys` VALUES ('7', '腾讯', '广东省广州市天河区乐天大厦', 'http://www.Tencent.com', '020-123456', '民营企业', '200', '好公司', null, null);
INSERT INTO `companys` VALUES ('8', '金山', '广东省广州市天河区乐天大厦', 'http://www.togogo.net', '020-123456', '外资企业', '200', '好公司', null, null);
INSERT INTO `companys` VALUES ('9', '中国人寿', '广东省广州市天河区乐天大厦', 'http://www.togogo.net', '020-123456', '国营企业', '200', '好公司', null, null);
INSERT INTO `companys` VALUES ('10', '中国石化', '广东省广州市天河区乐天大厦', 'http://www.togogo.net', '020-123456', '国营企业', '200', '好公司', null, null);
INSERT INTO `companys` VALUES ('11', '中国移动', '广东省广州市天河区乐天大厦', 'http://www.togogo.net', '020-123456', '国营企业', '200', '好公司', null, null);

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
