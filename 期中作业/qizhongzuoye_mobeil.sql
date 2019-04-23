/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : aaa

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-04-23 17:04:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for qizhongzuoye_mobeil
-- ----------------------------
DROP TABLE IF EXISTS `qizhongzuoye_mobeil`;
CREATE TABLE `qizhongzuoye_mobeil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of qizhongzuoye_mobeil
-- ----------------------------
INSERT INTO `qizhongzuoye_mobeil` VALUES ('1', '荣耀V20 胡歌同款 麒麟980芯片 魅眼全视屏 4800万深感相机 6GB+128GB 幻夜黑 移动联通电信4G全面屏', '2799.00', '22万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('2', 'Apple iPhone XR (A2108) 128GB 黑色 移动联通电信4G手机 双卡双待', '5899.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('3', '【KPL官方比赛用机】vivo iQOO 44W超快闪充 8GB+128GB电光蓝 全面屏拍照手机 骁龙855电竞游戏 全网通4G', '3298.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('4', 'vivo U1 水滴全面屏 AI智慧拍照手机 3GB+32GB 极光色 移动联通电信全网通4G', '799.00', '13万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('5', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏 双卡双待', '1299.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('6', '荣耀8X 千元屏霸 91%屏占比 2000万AI双摄 4GB+64GB 幻夜黑 移动联通电信4G全面屏 双卡双待', '1299.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('7', 'vivo X27 8GB+256GB大内存 雀羽蓝 4800万AI三摄全面屏拍照手机 移动联通电信全网通4G', '3598.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('8', '小米 红米Redmi Note7 幻彩渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 水滴全面屏拍照游戏智能', '1199.00', '55万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('9', 'OPPO Reno 全面屏拍照手机 6G+128G 星云紫 全网通 移动联通电信 双卡双待手机', '2999.00', '1200+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('10', '小米 红米6 4GB+64GB 流沙金 全网通4G手机 双卡双待', '799.00', '78万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('11', '小米8SE 全面屏智能游戏拍照手机 6GB+64GB 灰色 骁龙710处理器 全网通4G 双卡双待', '1399.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('12', '荣耀畅玩8C两天一充 莱茵护眼 刘海屏 全网通版4GB+32GB 幻夜黑 移动联通电信4G全面屏 双卡双待', '899.00', '40万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('13', '小米 红米Redmi 7 幻彩渐变AI双摄 3GB+32GB 梦幻蓝 全网通4G 双卡双待 水滴全面屏拍照游戏智能', '799.00', '5.2万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('14', 'Apple iPhone X (A1865) 64GB 深空灰色 移动联通电信4G手机', '6199.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('15', 'vivo Z3 6GB+64GB 极光蓝 性能实力派 全面屏游戏手机 移动联通电信全网通4G手机', '1598.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('16', 'Apple iPhone 8 (A1863) 64GB 深空灰色 移动联通电信4G手机', '3799.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('17', 'OPPO Reno手机 新品【19日限时加赠智能手环+6期免息】全面屏拍照手机 全网通双卡双待 极夜黑 (6G+128G)', '2999.00', '0');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('18', '黑鲨游戏手机2 8GB+128GB 暗影黑 骁龙855 Magic Press立体操控 塔式全域液冷 全面屏 全网通4G 双卡双待', '3499.00', '3.9万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('19', 'Apple iPhone XS Max (A2104) 256GB 金色 移动联通电信4G手机 双卡双待', '9699.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('20', '小米9 xiaomi新品三摄 8GB+128GB全息幻彩蓝 骁龙855 全网通4G 双卡双待 水滴全面屏拍照游戏智能', '3299.00', '11万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('21', 'Apple iPhone 8 Plus (A1864) 64GB 深空灰色 移动联通电信4G手机', '4699.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('22', '华为 HUAWEI Mate 20 麒麟980AI智能芯片全面屏超微距影像超大广角徕卡三摄6GB+128GB亮黑色全网通版双4G', '3999.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('23', 'vivo S1 6GB+128GB 宠爱粉 2480万AI高清自拍 超广角后置三摄拍照手机 移动联通电信全网通4G', '2298.00', '4600+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('24', '小米8青春版 镜面渐变AI双摄 6GB+64GB 梦幻蓝 骁龙 全网通4G 双卡双待 全面屏拍照游戏智能', '1499.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('25', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻夜黑 全网通 移动联通电信4G 双卡双待 游戏', '2199.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('26', '诺基亚 NOKIA X6 6GB+64GB 星空黑 全网通 双卡双待 移动联通电信4G手机', '1079.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('27', '小米 红米6A AI美颜 3GB+32GB 流沙金 全网通4G手机 双卡双待', '649.00', '80万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('28', '华为 HUAWEI nova 4e 3200万立体美颜AI超广角三摄珍珠屏4GB+128GB幻夜黑全网通版双4G', '1999.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('29', 'Apple iPhone 7 (A1660) 128G 黑色 移动联通电信4G手机', '3199.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('30', 'OPPO K1 光感屏幕指纹 水滴屏拍照手机 6G+64G 梵星蓝 全网通 移动联通电信4G 双卡双待', '1599.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('31', '三星 Galaxy S10 8GB+128GB皓玉白（SM-G9730）超感官全视屏骁龙855双卡双待全网通4G游戏', '5999.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('32', '【千玺代言】华为新品 HUAWEI nova 4 极点全面屏手机 2000万超广角三摄 6GB+128GB 亮黑色 全网通双卡双待', '2799.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('33', '荣耀Play 全网通版 6GB+64GB 幻夜黑 移动联通电信4G全面屏游戏手机 双卡双待', '1899.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('34', '华为 HUAWEI Mate 20 Pro (UD)屏内指纹版麒麟980芯片全面屏超大广角徕卡三摄8GB+128GB亮黑色全网通双4G', '5499.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('35', '华为 HUAWEI P30 麒麟980AI智能芯片全面屏屏内指纹超感光徕卡三摄手机8GB+128GB亮黑色全网通双4G', '4288.00', '1.4万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('36', '华为 HUAWEI 畅享9 Plus 4GB+64GB 极光紫 全网通 四摄超清全面屏大电池 移动联通电信4G 双卡双待', '1399.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('37', '小米 红米Redmi Note7Pro AI双摄 6GB+128GB 亮黑色 全网通4G 双卡双待 水滴屏拍照游戏', '1599.00', '4.8万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('38', '一加手机6T 8GB+128GB 墨岩黑 光感屏幕指纹 高通骁龙845 全面屏双摄游戏手机 全网通4G 双卡双待', '3198.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('39', '华为 HUAWEI P30 Pro 超大广角 超感光徕卡四摄10倍混合变焦 8GB+128GB亮黑色全网通版双4G', '5488.00', '1.5万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('40', '三星 Galaxy A6s 6GB+64GB 花木蓝(SM-G6200) 全面屏 渐变色 全网通4G 双卡双待', '1449.00', '1.7万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('41', 'Apple iPhone 7 Plus (A1661) 128G 黑色 移动联通电信4G手机', '4199.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('42', '华为 HUAWEI 畅享 9S 4GB+64GB 极光蓝 全网通 2400万超广角三摄珍珠屏大存储 移动联通电信4G 双卡双待', '1499.00', '1.3万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('43', '荣耀畅玩8A 6.09英寸珍珠全面屏 震撼大音量 3GB+32GB 幻夜黑 移动联通电信4G全面屏 双卡双待', '799.00', '16万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('44', '三星 Galaxy S10+ 8GB+128GB皓玉白（SM-G9750）3D超声波屏下指纹超感官全视屏双卡双待全网通4G游戏', '6999.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('45', '小米8屏幕指纹版 6GB+128GB 黑色 全网通4G 双卡双待 全面屏拍照游戏智能手机', '2499.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('46', '魅族 Note9 全面屏游戏拍照手机 4GB+64GB 幻黑 全网通移动联通电信4G 双卡双待', '1398.00', '1.5万+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('47', 'Apple iPhone XS (A2100) 64GB 金色 移动联通电信4G手机', '7599.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('48', '【销量2000+】全面屏迷你智能手机全网通4G双卡人脸识别', '599.00', '2000+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('49', '小米9 SE 4800万超广角三摄 骁龙712 水滴全面屏 游戏智能拍照手机 6GB+64GB 深空灰 全网通4G 双卡双待', '1999.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('50', '华为 HUAWEI P20 AI智慧徕卡双摄全面屏游戏手机 6GB+64GB 极光色 全网通移动联通电信4G 双卡双待', '3088.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('51', 'HUAWEI 华为畅享9 3GB+32GB 幻夜黑 高清珍珠屏 AI长续航 全网通标配版 移动联通电信4G', '949.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('52', '荣耀 畅玩7 2GB+16GB 金色 全网通4G手机 双卡双待', '599.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('53', '荣耀Note10 全网通6G+64G 幻夜黑 移动联通电信4G全面屏手机 双卡双待 游戏手机', '2599.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('54', '华为 HUAWEI P20 Pro 全面屏徕卡三摄游戏手机 6GB+128GB 亮黑色 全网通移动联通电信4G 双卡双待', '4588.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('55', '华为 HUAWEI Mate20X 麒麟980芯片全面屏超微距影像超大广角徕卡三摄6GB+128GB宝石蓝全网通版双4G游戏', '4499.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('56', 'vivo【新品上市】X27 4800万广角夜景三摄 零界全面屏拍照手机 移动联通电信全网通4G 雀羽蓝 8GB+256GB', '3598.00', '2400+');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('57', 'Apple iPhone 6s Plus (A1699) 128G 玫瑰金色 移动联通电信4G手机', '3099.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('58', '小米6X 全网通 6GB+64GB 赤焰红 移动联通电信4G手机 双卡双待 智能手机 拍照手机', '1299.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('59', 'OPPO R17 2500万美颜拍照 6.4英寸水滴屏 光感屏幕指纹 8G+128G 流光蓝 全网通 移动联通电信4G 双卡双待', '2999.00', '二手有售');
INSERT INTO `qizhongzuoye_mobeil` VALUES ('60', '酷派（Coolpad）酷玩8 Lite 6\"高清全面屏 1300万双摄 私密双系统 梦幻紫 3GB+32GB 双卡双待全网通', '599.00', '3700+');
