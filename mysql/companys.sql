/*
Navicat MySQL Data Transfer

Source Server         : conn01
Source Server Version : 50537
Source Host           : localhost:3306
Source Database       : jobs

Target Server Type    : MYSQL
Target Server Version : 50537
File Encoding         : 65001

Date: 2018-01-29 18:06:56
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
