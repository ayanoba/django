/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : aaa

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-04-23 17:04:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for qizhongzuoye_movie
-- ----------------------------
DROP TABLE IF EXISTS `qizhongzuoye_movie`;
CREATE TABLE `qizhongzuoye_movie` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `charactor` varchar(255) DEFAULT NULL,
  `score` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of qizhongzuoye_movie
-- ----------------------------
INSERT INTO `qizhongzuoye_movie` VALUES ('1', '肖申克的救赎', '导演:弗兰克·德拉邦特FrankDarabont主演:蒂姆·罗宾斯TimRobbins/...1994/美国/犯罪剧情', '9.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('2', '霸王别姬', '导演:陈凯歌KaigeChen主演:张国荣LeslieCheung/张丰毅FengyiZha...1993/中国大陆香港/剧情爱情同性', '9.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('3', '这个杀手不太冷', '导演:吕克·贝松LucBesson主演:让·雷诺JeanReno/娜塔莉·波特曼...1994/法国/剧情动作犯罪', '9.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('4', '阿甘正传', '导演:罗伯特·泽米吉斯RobertZemeckis主演:汤姆·汉克斯TomHanks/...1994/美国/剧情爱情', '9.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('5', '美丽人生', '导演:罗伯托·贝尼尼RobertoBenigni主演:罗伯托·贝尼尼RobertoBeni...1997/意大利/剧情喜剧爱情战争', '9.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('6', '泰坦尼克号', '导演:詹姆斯·卡梅隆JamesCameron主演:莱昂纳多·迪卡普里奥Leonardo...1997/美国/剧情爱情灾难', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('7', '千与千寻', '导演:宫崎骏HayaoMiyazaki主演:柊瑠美RumiHragi/入野自由Miy...2001/日本/剧情动画奇幻', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('8', '辛德勒的名单', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:连姆·尼森LiamNeeson...1993/美国/剧情历史战争', '9.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('9', '盗梦空间', '导演:克里斯托弗·诺兰ChristopherNolan主演:莱昂纳多·迪卡普里奥Le...2010/美国英国/剧情科幻悬疑冒险', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('10', '忠犬八公的故事', '导演:莱塞·霍尔斯道姆LasseHallstrm主演:理查·基尔RichardGer...2009/美国英国/剧情', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('11', '机器人总动员', '导演:安德鲁·斯坦顿AndrewStanton主演:本·贝尔特BenBurtt/艾丽...2008/美国/爱情科幻动画冒险', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('12', '三傻大闹宝莱坞', '导演:拉库马·希拉尼RajkumarHirani主演:阿米尔·汗AamirKhan/卡...2009/印度/剧情喜剧爱情歌舞', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('13', '海上钢琴师', '导演:朱塞佩·托纳多雷GiuseppeTornatore主演:蒂姆·罗斯TimRoth/...1998/意大利/剧情音乐', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('14', '放牛班的春天', '导演:克里斯托夫·巴拉蒂ChristopheBarratier主演:热拉尔·朱尼奥Gé...2004/法国瑞士德国/剧情音乐', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('15', '楚门的世界', '导演:彼得·威尔PeterWeir主演:金·凯瑞JimCarrey/劳拉·琳妮Lau...1998/美国/剧情科幻', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('16', '大话西游之大圣娶亲', '导演:刘镇伟JeffreyLau主演:周星驰StephenChow/吴孟达ManTatNg...1995/香港中国大陆/喜剧爱情奇幻古装', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('17', '星际穿越', '导演:克里斯托弗·诺兰ChristopherNolan主演:马修·麦康纳MatthewMc...2014/美国英国加拿大冰岛/剧情科幻冒险', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('18', '龙猫', '导演:宫崎骏HayaoMiyazaki主演:日高法子NorikoHidaka/坂本千夏Ch...1988/日本/动画奇幻冒险', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('19', '教父', '导演:弗朗西斯·福特·科波拉FrancisFordCoppola主演:马龙·白兰度M...1972/美国/剧情犯罪', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('20', '熔炉', '导演:黄东赫Dong-hyukHwang主演:孔侑YooGong/郑有美Yu-miJeong...2011/韩国/剧情', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('21', '无间道', '导演:刘伟强/麦兆辉主演:刘德华/梁朝伟/黄秋生2002/香港/剧情犯罪悬疑', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('22', '疯狂动物城', '导演:拜伦·霍华德ByronHoward/瑞奇·摩尔RichMoore主演:金妮弗·...2016/美国/喜剧动画冒险', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('23', '当幸福来敲门', '导演:加布里尔·穆奇诺GabrieleMuccino主演:威尔·史密斯WillSmith...2006/美国/剧情传记家庭', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('24', '怦然心动', '导演:罗伯·莱纳RobReiner主演:玛德琳·卡罗尔MadelineCarroll/卡...2010/美国/剧情喜剧爱情', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('25', '触不可及', '导演:奥利维·那卡什OlivierNakache/艾力克·托兰达EricToledano主...2011/法国/剧情喜剧', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('26', '蝙蝠侠：黑暗骑士', '导演:克里斯托弗·诺兰ChristopherNolan主演:克里斯蒂安·贝尔Christ...2008/美国英国/剧情动作科幻犯罪惊悚', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('27', '乱世佳人', '导演:维克多·弗莱明VictorFleming/乔治·库克GeorgeCukor主演:费...1939/美国/剧情历史爱情战争', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('28', '活着', '导演:张艺谋YimouZhang主演:葛优YouGe/巩俐LiGong/姜武WuJiang1994/中国大陆香港/剧情历史家庭', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('29', '少年派的奇幻漂流', '导演:李安AngLee主演:苏拉·沙玛SurajSharma/伊尔凡·可汗Irrfan...2012/美国台湾英国加拿大/剧情奇幻冒险', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('30', '控方证人', '导演:比利·怀尔德BillyWilder主演:泰隆·鲍华TyronePower/玛琳·...1957/美国/剧情犯罪悬疑', '9.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('31', '天堂电影院', '导演:朱塞佩·托纳多雷GiuseppeTornatore主演:安东内拉·阿蒂利Anton...1988/意大利法国/剧情爱情', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('32', '鬼子来了', '导演:姜文WenJiang主演:姜文WenJiang/香川照之TeruyukiKagawa/...2000/中国大陆/剧情历史战争', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('33', '指环王3：王者无敌', '导演:彼得·杰克逊PeterJackson主演:维果·莫腾森ViggoMortensen/...2003/美国新西兰/剧情动作奇幻冒险', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('34', '十二怒汉', '导演:SidneyLumet主演:亨利·方达HenryFonda/马丁·鲍尔萨姆Marti...1957/美国/剧情', '9.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('35', '天空之城', '导演:宫崎骏HayaoMiyazaki主演:田中真弓MayumiTanaka/横泽启子Ke...1986/日本/动画奇幻冒险', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('36', '摔跤吧！爸爸', '导演:涅提·蒂瓦里NiteshTiwari主演:阿米尔·汗AamirKhan/法缇玛...2016/印度/剧情传记运动家庭', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('37', '飞屋环游记', '导演:彼特·道格特PeteDocter/鲍勃·彼德森BobPeterson主演:爱德...2009/美国/剧情喜剧动画冒险', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('38', '大话西游之月光宝盒', '导演:刘镇伟JeffreyLau主演:周星驰StephenChow/吴孟达ManTatNg...1995/香港中国大陆/喜剧爱情奇幻古装', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('39', '搏击俱乐部', '导演:大卫·芬奇DavidFincher主演:爱德华·诺顿EdwardNorton/布拉...1999/美国德国/剧情动作悬疑惊悚', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('40', '罗马假日', '导演:威廉·惠勒WilliamWyler主演:奥黛丽·赫本AudreyHepburn/格...1953/美国/喜剧剧情爱情', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('41', '哈尔的移动城堡', '导演:宫崎骏HayaoMiyazaki主演:倍赏千惠子ChiekoBaish/木村拓...2004/日本/动画奇幻冒险', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('42', '闻香识女人', '导演:马丁·布莱斯MartinBrest主演:阿尔·帕西诺AlPacino/克里斯...1992/美国/剧情', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('43', '辩护人', '导演:杨宇硕Woo-seokYang主演:宋康昊Kang-hoSong/吴达洙Dal-suO...2013/韩国/剧情', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('44', '窃听风暴', '导演:弗洛里安·亨克尔·冯·多纳斯马尔克FlorianHenckelvonDonnersmarck&n...2006/德国/剧情悬疑', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('45', '两杆大烟枪', '导演:GuyRitchie主演:JasonFlemyng/DexterFletcher/NickMoran1998/英国/剧情喜剧犯罪', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('46', '末代皇帝', '导演:贝纳尔多·贝托鲁奇BernardoBertolucci主演:尊龙JohnLone/陈...1987/英国意大利中国大陆法国美国/剧情传记历史', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('47', '飞越疯人院', '导演:米洛斯·福尔曼MiloForman主演:杰克·尼科尔森JackNichols...1975/美国/剧情', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('48', '死亡诗社', '导演:彼得·威尔PeterWeir主演:罗宾·威廉姆斯RobinWilliams/罗伯...1989/美国/剧情', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('49', '素媛', '导演:李濬益Jun-ikLee主演:薛景求Kyung-guSol/严志媛Ji-wonUhm...2013/韩国/剧情', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('50', '指环王2：双塔奇兵', '导演:彼得·杰克逊PeterJackson主演:伊利亚·伍德ElijahWood/西恩...2002/美国新西兰/剧情动作奇幻冒险', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('51', '寻梦环游记', '导演:李·昂克里奇LeeUnkrich/阿德里安·莫利纳AdrianMolina主演:...2017/美国/喜剧动画奇幻音乐', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('52', 'V字仇杀队', '导演:詹姆斯·麦克特格JamesMcTeigue主演:娜塔莉·波特曼NataliePor...2005/美国英国德国/剧情动作科幻惊悚', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('53', '教父2', '导演:弗朗西斯·福特·科波拉FrancisFordCoppola主演:阿尔·帕西诺A...1974/美国/剧情犯罪', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('54', '指环王1：魔戒再现', '导演:彼得·杰克逊PeterJackson主演:伊利亚·伍德ElijahWood/西恩...2001/新西兰美国/剧情动作奇幻冒险', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('55', '海豚湾', '导演:路易·西霍尤斯LouiePsihoyos主演:RichardO\'Barry/路易·西霍...2009/美国/纪录片', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('56', '饮食男女', '导演:李安AngLee主演:郎雄SihungLung/杨贵媚Kuei-MeiYang/吴...1994/台湾美国/剧情家庭', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('57', '狮子王', '导演:RogerAllers/罗伯·明可夫RobMinkoff主演:乔纳森·泰勒·托马...1994/美国/剧情动画冒险歌舞家庭', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('58', '美丽心灵', '导演:朗·霍华德RonHoward主演:罗素·克劳RussellCrowe/艾德·哈...2001/美国/传记剧情', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('59', '情书', '导演:岩井俊二ShunjiIwai主演:中山美穗MihoNakayama/丰川悦司Ets...1995/日本/剧情爱情', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('60', '钢琴家', '导演:罗曼·波兰斯基RomanPolanski主演:艾德里安·布洛迪AdrienBrod...2002/法国德国英国波兰/剧情传记历史战争音乐', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('61', '本杰明·巴顿奇事', '导演:大卫·芬奇DavidFincher主演:凯特·布兰切特CateBlanchett/...2008/美国/剧情爱情奇幻', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('62', '美国往事', '导演:赛尔乔·莱翁内SergioLeone主演:罗伯特·德尼罗RobertDeNiro...1984/意大利美国/犯罪剧情', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('63', '看不见的客人', '导演:奥里奥尔·保罗OriolPaulo主演:马里奥·卡萨斯MarioCasas/阿...2016/西班牙/剧情犯罪悬疑惊悚', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('64', '黑客帝国', '导演:安迪·沃卓斯基AndyWachowski/拉娜·沃卓斯基LanaWachowski主...1999/美国澳大利亚/动作科幻', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('65', '小鞋子', '导演:马基德·马基迪MajidMajidi主演:法拉赫阿米尔·哈什米安AmirFa...1997/伊朗/剧情儿童家庭', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('66', '西西里的美丽传说', '导演:朱塞佩·托纳多雷GiuseppeTornatore主演:莫妮卡·贝鲁奇Monica...2000/意大利美国/剧情战争情色', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('67', '大闹天宫', '导演:万籁鸣LaimingWan/唐澄ChengTang主演:邱岳峰YuefengQiu/...1961(中国大陆)/1964(中国大陆)/1978(中国大陆)/2004(中国大陆)/中国大陆/动画奇幻', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('68', '哈利·波特与魔法石', '导演:ChrisColumbus主演:DanielRadcliffe/EmmaWatson/RupertGrint2001/美国英国/奇幻冒险', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('69', '让子弹飞', '导演:姜文WenJiang主演:姜文WenJiang/葛优YouGe/周润发Yun-F...2010/中国大陆香港/剧情喜剧动作西部', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('70', '拯救大兵瑞恩', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:汤姆·汉克斯TomHanks...1998/美国/剧情历史战争', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('71', '致命魔术', '导演:克里斯托弗·诺兰ChristopherNolan主演:休·杰克曼HughJackman...2006/美国英国/剧情悬疑惊悚', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('72', '七宗罪', '导演:大卫·芬奇DavidFincher主演:摩根·弗里曼MorganFreeman/布...1995/美国/剧情犯罪悬疑惊悚', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('73', '被嫌弃的松子的一生', '导演:中岛哲也TetsuyaNakashima主演:中谷美纪MikiNakatani/瑛太E...2006/日本/剧情歌舞', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('74', '音乐之声', '导演:罗伯特·怀斯RobertWise主演:朱莉·安德鲁斯JulieAndrews/克...1965/美国/剧情传记爱情歌舞', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('75', '低俗小说', '导演:昆汀·塔伦蒂诺QuentinTarantino主演:约翰·特拉沃尔塔JohnTra...1994/美国/剧情喜剧犯罪', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('76', '天使爱美丽', '导演:让-皮埃尔·热内Jean-PierreJeunet主演:奥黛丽·塔图AudreyTau...2001/法国德国/喜剧爱情', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('77', '沉默的羔羊', '导演:乔纳森·戴米JonathanDemme主演:朱迪·福斯特JodieFoster/安...1991/美国/剧情犯罪惊悚', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('78', '勇敢的心', '导演:梅尔·吉布森MelGibson主演:梅尔·吉布森MelGibson/苏菲·玛...1995/美国/动作传记剧情历史战争', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('79', '猫鼠游戏', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:莱昂纳多·迪卡普里奥L...2002/美国加拿大/传记犯罪剧情', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('80', '蝴蝶效应', '导演:埃里克·布雷斯EricBress/J·麦基·格鲁伯J.MackyeGruber主...2004/美国加拿大/剧情悬疑科幻惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('81', '剪刀手爱德华', '导演:蒂姆·波顿TimBurton主演:约翰尼·德普JohnnyDepp/薇诺娜·...1990/美国/剧情奇幻爱情', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('82', '春光乍泄', '导演:王家卫KarWaiWong主演:张国荣LeslieCheung/梁朝伟TonyLeu...1997/香港日本韩国/剧情爱情同性', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('83', '心灵捕手', '导演:格斯·范·桑特GusVanSant主演:马特·达蒙MattDamon/罗宾·...1997/美国/剧情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('84', '禁闭岛', '导演:MartinScorsese主演:莱昂纳多·迪卡普里奥LeonardoDiCaprio/...2010/美国/剧情悬疑惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('85', '布达佩斯大饭店', '导演:韦斯·安德森WesAnderson主演:拉尔夫·费因斯RalphFiennes/...2014/美国德国英国/剧情喜剧冒险', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('86', '穿条纹睡衣的男孩', '导演:马克·赫尔曼MarkHerman主演:阿萨·巴特菲尔德AsaButterfield...2008/英国美国/剧情战争', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('87', '入殓师', '导演:泷田洋二郎YjirTakita主演:本木雅弘MasahiroMotoki/...2008/日本/剧情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('88', '阿凡达', '导演:詹姆斯·卡梅隆JamesCameron主演:萨姆·沃辛顿SamWorthington...2009/美国英国/动作战争科幻冒险', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('89', '幽灵公主', '导演:宫崎骏HayaoMiyazaki主演:松田洋治YjiMatsuda/石田百合...1997/日本/动画奇幻冒险', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('90', '阳光灿烂的日子', '导演:姜文WenJiang主演:夏雨YuXia/宁静JingNing/陶虹HongTao1994/中国大陆香港/剧情爱情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('91', '致命ID', '导演:JamesMangold主演:JohnCusack/RayLiotta/AmandaPeet2003/美国/剧情悬疑惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('92', '第六感', '导演:M·奈特·沙马兰M.NightShyamalan主演:布鲁斯·威利斯BruceWi...1999/美国/剧情悬疑惊悚', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('93', '加勒比海盗', '导演:戈尔·维宾斯基GoreVerbinski主演:约翰尼·德普JohnnyDepp/...2003/美国/动作冒险奇幻', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('94', '狩猎', '导演:托马斯·温特伯格ThomasVinterberg主演:麦斯·米科尔森MadsMik...2012/丹麦瑞典/剧情', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('95', '玛丽和马克思', '导演:亚当·艾略特AdamElliot主演:托妮·科莱特ToniCollette/菲利...2009/澳大利亚/剧情喜剧动画', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('96', '断背山', '导演:李安AngLee主演:希斯·莱杰HeathLedger/杰克·吉伦哈尔Jake...2005/美国加拿大/剧情爱情同性家庭', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('97', '重庆森林', '导演:王家卫KarWaiWong主演:林青霞BrigitteLin/金城武TakeshiK...1994/香港/剧情爱情', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('98', '摩登时代', '导演:查理·卓别林CharlesChaplin主演:查理·卓别林CharlesChaplin...1936/美国/剧情喜剧爱情', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('99', '喜剧之王', '导演:周星驰StephenChow/李力持Lik-ChiLee主演:周星驰StephenCh...1999/香港/喜剧剧情爱情', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('100', '告白', '导演:中岛哲也TetsuyaNakashima主演:松隆子TakakoMatsu/冈田将生...2010/日本/剧情惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('101', '大鱼', '导演:蒂姆·波顿TimBurton主演:伊万·麦克格雷格EwanMcGregor/阿...2003/美国/剧情家庭奇幻冒险', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('102', '消失的爱人', '导演:大卫·芬奇DavidFincher主演:本·阿弗莱克BenAffleck/罗莎蒙...2014/美国/剧情犯罪悬疑惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('103', '一一', '导演:杨德昌EdwardYang主演:吴念真/李凯莉KellyLee/金燕玲Elai...2000/台湾日本/剧情爱情家庭', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('104', '射雕英雄传之东成西就', '导演:刘镇伟JeffreyLau主演:梁朝伟TonyLeungChiuWai/林青霞Bri...1993/香港/喜剧奇幻武侠古装', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('105', '阳光姐妹淘', '导演:姜炯哲Hyeong-CheolKang主演:沈恩京Eun-kyungShim/闵孝琳Hy...2011/韩国/剧情喜剧', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('106', '甜蜜蜜', '导演:陈可辛PeterChan主演:黎明LeonLai/张曼玉MaggieCheung/...1996/香港/剧情爱情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('107', '爱在黎明破晓前', '导演:理查德·林克莱特RichardLinklater主演:伊桑·霍克EthanHawke...1995/美国奥地利瑞士/剧情爱情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('108', '小森林 夏秋篇', '导演:森淳一JunichiMori主演:桥本爱AiHashimoto/三浦贵大Takahir...2014/日本/剧情', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('109', '驯龙高手', '导演:迪恩·德布洛斯DeanDeBlois/克里斯·桑德斯ChrisSanders主演:...2010/美国/动画奇幻冒险', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('110', '侧耳倾听', '导演:近藤喜文YoshifumiKondo主演:本名阳子YoukoHonna/小林桂树K...1995/日本/剧情爱情动画', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('111', '红辣椒', '导演:今敏SatoshiKon主演:林原惠美MegumiHayashibara/江守彻Toru...2006/日本/动画悬疑科幻惊悚', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('112', '请以你的名字呼唤我', '导演:卢卡·瓜达尼诺LucaGuadagnino主演:艾米·汉莫ArmieHammer/...2017/意大利法国巴西美国荷兰德国/剧情爱情同性', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('113', '倩女幽魂', '导演:程小东Siu-TungChing主演:张国荣LeslieCheung/王祖贤JoeyW...1987/香港/爱情奇幻武侠古装', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('114', '恐怖直播', '导演:金秉祐Byeong-wooKim主演:河正宇Jung-wooHa/李璟荣Kyeong-y...2013/韩国/剧情犯罪悬疑', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('115', '风之谷', '导演:宫崎骏HayaoMiyazaki主演:岛本须美SumiShimamoto/松田洋治Y...1984/日本/动画奇幻冒险', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('116', '上帝之城', '导演:KátiaLund/FernandoMeirelles主演:AlexandreRodrigues/Lea...2002/巴西法国/犯罪剧情', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('117', '超脱', '导演:托尼·凯耶TonyKaye主演:艾德里安·布洛迪AdrienBrody/马西...2011/美国/剧情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('118', '爱在日落黄昏时', '导演:理查德·林克莱特RichardLinklater主演:伊桑·霍克EthanHawke...2004/美国/剧情爱情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('119', '菊次郎的夏天', '导演:北野武TakeshiKitano主演:北野武TakeshiKitano/关口雄介Yus...1999/日本/剧情喜剧', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('120', '幸福终点站', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:汤姆·汉克斯TomHanks...2004/美国/喜剧剧情爱情', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('121', '哈利·波特与死亡圣器(下)', '导演:大卫·叶茨DavidYates主演:丹尼尔·雷德克里夫DanielRadcliffe...2011/美国英国/剧情悬疑奇幻冒险', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('122', '小森林 冬春篇', '导演:森淳一JunichiMori主演:桥本爱AiHashimoto/三浦贵大Takahir...2015/日本/剧情', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('123', '杀人回忆', '导演:奉俊昊Joon-hoBong主演:宋康昊Kang-hoSong/金相庆Sang-kyun...2003/韩国/犯罪剧情悬疑惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('124', '7号房的礼物', '导演:李焕庆Hwan-kyeongLee主演:柳承龙Seung-yongRyoo/朴信惠Shi...2013/韩国/剧情喜剧家庭', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('125', '神偷奶爸', '导演:皮艾尔·柯芬PierreCoffin/克里斯·雷纳德ChrisRenaud主演:...2010/美国法国/喜剧动画冒险', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('126', '借东西的小人阿莉埃蒂', '导演:米林宏昌HiromasaYonebayashi主演:志田未来MiraiShida/神木...2010/日本/动画奇幻冒险', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('127', '萤火之森', '导演:大森贵弘TakahiroOmori主演:佐仓绫音AyaneSakura/内山昂辉K...2011/日本/剧情爱情动画奇幻', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('128', '唐伯虎点秋香', '导演:李力持Lik-ChiLee主演:周星驰StephenChow/巩俐LiGong/陈...1993/香港/喜剧爱情古装', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('129', '蝙蝠侠：黑暗骑士崛起', '导演:克里斯托弗·诺兰ChristopherNolan主演:克里斯蒂安·贝尔Christ...2012/美国英国/剧情动作科幻犯罪惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('130', '超能陆战队', '导演:唐·霍尔DonHall/克里斯·威廉姆斯ChrisWilliams主演:斯科特...2014/美国/喜剧动作科幻动画冒险', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('131', '怪兽电力公司', '导演:彼特·道格特PeteDocter/大卫·斯沃曼DavidSilverman主演:约...2001/美国/儿童喜剧动画奇幻冒险', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('132', '岁月神偷', '导演:罗启锐AlexLaw主演:吴君如SandraNg/任达华SimonYam/钟绍...2010/香港中国大陆/剧情家庭', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('133', '电锯惊魂', '导演:詹姆斯·温JamesWan主演:雷·沃纳尔LeighWhannell/加利·艾...2004/美国/悬疑惊悚恐怖', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('134', '七武士', '导演:黑泽明AkiraKurosawa主演:三船敏郎ToshirMifune/志村乔...1954/日本/动作冒险剧情', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('135', '谍影重重3', '导演:保罗·格林格拉斯PaulGreengrass主演:马特·达蒙MattDamon/...2007/美国德国/动作悬疑惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('136', '真爱至上', '导演:理查德·柯蒂斯RichardCurtis主演:休·格兰特HughGrant/柯林...2003/英国美国法国/喜剧剧情爱情', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('137', '疯狂原始人', '导演:科克·德·米科KirkDeMicco/克里斯·桑德斯ChrisSanders主演...2013/美国/喜剧动画冒险', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('138', '无人知晓', '导演:是枝裕和HirokazuKoreeda主演:柳乐优弥YyaYagira/北浦爱...2004/日本/剧情', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('139', '喜宴', '导演:李安AngLee主演:赵文瑄WinstonChao/郎雄SihungLung/归亚...1993/台湾美国/剧情喜剧爱情同性家庭', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('140', '萤火虫之墓', '导演:高畑勋IsaoTakahata主演:辰己努/白石绫乃/志乃原良子1988/日本/动画剧情战争', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('141', '东邪西毒', '导演:王家卫KarWaiWong主演:张国荣LeslieCheung/林青霞Brigitte...1994/香港台湾/剧情动作爱情武侠古装', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('142', '英雄本色', '导演:吴宇森JohnWoo主演:周润发Yun-FatChow/狄龙LungTi/张国...1986/香港/动作犯罪', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('143', '贫民窟的百万富翁', '导演:丹尼·鲍尔DannyBoyle/洛芙琳·坦丹LoveleenTandan主演:戴夫...2008/英国美国/剧情爱情', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('144', '黑天鹅', '导演:达伦·阿罗诺夫斯基DarrenAronofsky主演:娜塔莉·波特曼Natalie...2010/美国/剧情惊悚', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('145', '记忆碎片', '导演:克里斯托弗·诺兰ChristopherNolan主演:盖·皮尔斯GuyPearce/...2000/美国/犯罪剧情悬疑惊悚', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('146', '血战钢锯岭', '导演:梅尔·吉布森MelGibson主演:安德鲁·加菲尔德AndrewGarfield/...2016/美国澳大利亚/剧情传记历史战争', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('147', '心迷宫', '导演:忻钰坤YukunXin主演:霍卫民WeiminHuo/王笑天XiaotianWang...2014/中国大陆/剧情犯罪悬疑', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('148', '傲慢与偏见', '导演:乔·怀特JoeWright主演:凯拉·奈特莉KeiraKnightley/马修·...2005/法国英国美国/剧情爱情', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('149', '时空恋旅人', '导演:理查德·柯蒂斯RichardCurtis主演:多姆纳尔·格里森DomhnallGl...2013/英国/喜剧爱情奇幻', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('150', '荒蛮故事', '导演:达米安·斯兹弗隆DamiánSzifron主演:达里奥·葛兰帝内提Darío...2014/阿根廷西班牙/剧情喜剧犯罪', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('151', '雨人', '导演:巴瑞·莱文森BarryLevinson主演:达斯汀·霍夫曼DustinHoffman...1988/美国/剧情', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('152', '纵横四海', '导演:吴宇森JohnWoo主演:周润发Yun-FatChow/张国荣LeslieCheung...1991/香港/剧情喜剧动作犯罪', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('153', '教父3', '导演:弗朗西斯·福特·科波拉FrancisFordCoppola主演:阿尔·帕西诺A...1990/美国/剧情犯罪', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('154', '达拉斯买家俱乐部', '导演:让-马克·瓦雷Jean-MarcVallée主演:马修·麦康纳MatthewMcCon...2013/美国/剧情传记同性', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('155', '玩具总动员3', '导演:李·昂克里奇LeeUnkrich主演:汤姆·汉克斯TomHanks/蒂姆·艾...2010/美国/喜剧动画奇幻冒险', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('156', '完美的世界', '导演:克林特·伊斯特伍德ClintEastwood主演:凯文·科斯特纳KevinCos...1993/美国/剧情犯罪', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('157', '卢旺达饭店', '导演:特瑞·乔治TerryGeorge主演:唐·钱德尔DonCheadle/苏菲·奥...2004/英国南非意大利美国/剧情历史战争', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('158', '花样年华', '导演:王家卫KarWaiWong主演:梁朝伟TonyLeungChiuWai/张曼玉Ma...2000/香港/剧情爱情', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('159', '海边的曼彻斯特', '导演:肯尼斯·罗纳根KennethLonergan主演:卡西·阿弗莱克CaseyAffle...2016/美国/剧情家庭', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('160', '海洋', '导演:雅克·贝汉JacquesPerrin/雅克·克鲁奥德JacquesCluzaud主演:...2009/法国瑞士西班牙美国阿联酋/纪录片', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('161', '恋恋笔记本', '导演:尼克·卡索维茨NickCassavetes主演:瑞恩·高斯林RyanGosling/...2004/美国/剧情爱情', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('162', '虎口脱险', '导演:杰拉尔·乌里GérardOury主演:路易·德·菲耐斯LouisdeFunès...1966/法国英国/喜剧战争', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('163', '你看起来好像很好吃', '导演:藤森雅也MasayaFujimori主演:山口胜平KappeiYamaguchi/爱河...2010/日本/剧情动画儿童', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('164', '被解救的姜戈', '导演:昆汀·塔伦蒂诺QuentinTarantino主演:杰米·福克斯JamieFoxx/...2012/美国/剧情动作西部冒险', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('165', '二十二', '导演:郭柯KeGuo主演:2015/中国大陆/纪录片', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('166', '头脑特工队', '导演:彼特·道格特PeteDocter/罗纳尔多·德尔·卡门RonaldoDelCarmen&nb...2015/美国/喜剧动画冒险', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('167', '无敌破坏王', '导演:瑞奇·莫尔RichMoore主演:约翰·C·赖利JohnC.Reilly/萨拉...2012/美国/喜剧动画奇幻冒险', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('168', '冰川时代', '导演:卡洛斯·沙尔丹哈CarlosSaldanha/克里斯·韦奇ChrisWedge主演...2002/美国/喜剧动画冒险', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('169', '你的名字。', '导演:新海诚MakotoShinkai主演:神木隆之介RynosukeKamiki/上...2016/日本/剧情爱情动画', '8.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('170', '三块广告牌', '导演:马丁·麦克唐纳MartinMcDonagh主演:弗兰西斯·麦克多蒙德France...2017/美国英国/剧情犯罪', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('171', '燃情岁月', '导演:爱德华·兹威克EdwardZwick主演:布拉德·皮特BradPitt/安东...1994/美国/剧情爱情战争西部', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('172', '雨中曲', '导演:斯坦利·多南StanleyDonen/吉恩·凯利GeneKelly主演:吉恩·...1952/美国/喜剧歌舞爱情', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('173', '我是山姆', '导演:杰茜·尼尔森JessieNelson主演:SeanPenn/DakotaFanning/Mi...2001/美国/剧情家庭', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('174', '爆裂鼓手', '导演:达米恩·查泽雷DamienChazelle主演:迈尔斯·特勒MilesTeller/...2014/美国/剧情音乐', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('175', '人工智能', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:海利·乔·奥斯蒙Haley...2001/美国/冒险剧情科幻', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('176', '未麻的部屋', '导演:今敏SatoshiKon主演:岩男润子JunkoIwao/松本梨香RicaMatsu...1997/日本/动画奇幻惊悚', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('177', '穿越时空的少女', '导演:细田守MamoruHosoda主演:仲里依纱RiisaNaka/石田卓也Takuya...2006/日本/剧情爱情科幻动画', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('178', '魂断蓝桥', '导演:茂文·勒鲁瓦MervynLeRoy主演:费雯·丽VivienLeigh/罗伯特·...1940/美国/剧情爱情战争', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('179', '猜火车', '导演:丹尼·博伊尔DannyBoyle主演:伊万·麦克格雷格EwanMcGregor/...1996/英国/剧情犯罪', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('180', '模仿游戏', '导演:莫滕·泰杜姆MortenTyldum主演:本尼迪克特·康伯巴奇BenedictC...2014/英国美国/剧情传记战争同性', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('181', '一个叫欧维的男人决定去死', '导演:汉内斯·赫尔姆HannesHolm主演:罗夫·拉斯加德RolfLassgård...2015/瑞典/剧情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('182', '房间', '导演:伦尼·阿伯拉罕森LennyAbrahamson主演:布丽·拉尔森BrieLarson...2015/爱尔兰加拿大英国美国/剧情家庭', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('183', '忠犬八公物语', '导演:SeijirKyama主演:山本圭KeiYamamoto/井川比佐志Hisa...1987/日本/剧情', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('184', '完美陌生人', '导演:保罗·格诺维瑟PaoloGenovese主演:马可·贾利尼MarcoGiallini...2016/意大利/剧情喜剧', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('185', '恐怖游轮', '导演:克里斯托弗·史密斯ChristopherSmith主演:梅利莎·乔治Melissa...2009/英国澳大利亚/剧情悬疑惊悚', '8.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('186', '罗生门', '导演:黑泽明AkiraKurosawa主演:三船敏郎ToshirMifune/千秋实...1950/日本/犯罪剧情悬疑', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('187', '魔女宅急便', '导演:宫崎骏HayaoMiyazaki主演:高山南MinamiTakayama/佐久间玲Re...1989/日本/动画奇幻冒险', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('188', '阿飞正传', '导演:王家卫KarWaiWong主演:张国荣LeslieCheung/张曼玉MaggieC...1990/香港/犯罪剧情爱情', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('189', '香水', '导演:汤姆·提克威TomTykwer主演:本·卫肖BenWhishaw/艾伦·瑞克...2006/德国法国西班牙美国/剧情犯罪奇幻', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('190', '哪吒闹海', '导演:严定宪DingxianYan/王树忱ShuchenWang主演:梁正晖Zhenghui...1979/中国大陆/冒险动画奇幻', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('191', '浪潮', '导演:丹尼斯·甘塞尔DennisGansel主演:尤尔根·沃格尔JürgenVogel...2008/德国/剧情惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('192', '朗读者', '导演:史蒂芬·戴德利StephenDaldry主演:凯特·温丝莱特KateWinslet...2008/美国德国/剧情爱情', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('193', '黑客帝国3：矩阵革命', '导演:AndyWachowski/LarryWachowski主演:基努·里维斯KeanuReeves...2003/美国澳大利亚/动作科幻', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('194', '海街日记', '导演:是枝裕和HirokazuKoreeda主演:绫濑遥HarukaAyase/长泽雅美M...2015/日本/剧情家庭', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('195', '可可西里', '导演:陆川ChuanLu主演:多布杰Duobujie/张磊LeiZhang/亓亮QiL...2004/中国大陆香港/剧情犯罪', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('196', '谍影重重2', '导演:保罗·格林格拉斯PaulGreengrass主演:马特·达蒙MattDamon/...2004/美国德国/动作悬疑惊悚', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('197', '谍影重重', '导演:道格·里曼DougLiman主演:马特·达蒙MattDamon/弗兰卡·波坦...2002/美国德国捷克/动作悬疑惊悚', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('198', '战争之王', '导演:安德鲁·尼科尔AndrewNiccol主演:尼古拉斯·凯奇NicolasCage/...2005/美国法国/剧情犯罪', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('199', '牯岭街少年杀人事件', '导演:杨德昌EdwardYang主演:张震ChenChang/杨静怡LisaYang/张...1991/台湾/剧情犯罪', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('200', '地球上的星星', '导演:阿米尔·汗AamirKhan主演:达席尔·萨法瑞DarsheelSafary/阿...2007/印度/剧情儿童家庭', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('201', '青蛇', '导演:徐克HarkTsui主演:张曼玉MaggieCheung/王祖贤JoeyWang/...1993/香港/剧情爱情奇幻古装', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('202', '惊魂记', '导演:AlfredHitchcock主演:JanetLeigh/AnthonyPerkins/VeraMiles1960/美国/悬疑惊悚恐怖', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('203', '疯狂的石头', '导演:宁浩HaoNing主演:郭涛TaoGuo/刘桦HuaLiu/连晋TeddyLin2006/中国大陆香港/喜剧犯罪', '8.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('204', '一次别离', '导演:阿斯哈·法哈蒂AsgharFarhadi主演:佩曼·莫阿迪PeymanMoadi/...2011/伊朗法国/剧情家庭', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('205', '追随', '导演:克里斯托弗·诺兰ChristopherNolan主演:杰里米·西奥伯德Jeremy...1998/英国/犯罪悬疑惊悚', '8.90');
INSERT INTO `qizhongzuoye_movie` VALUES ('206', '终结者2：审判日', '导演:詹姆斯·卡梅隆JamesCameron主演:阿诺·施瓦辛格ArnoldSchwarz...1991/美国法国/动作科幻', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('207', '源代码', '导演:邓肯·琼斯DuncanJones主演:杰克·吉伦哈尔JakeGyllenhaal/...2011/美国加拿大/科幻悬疑惊悚', '8.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('208', '初恋这件小事', '导演:普特鹏·普罗萨卡·那·萨克那卡林PuttipongPromsakaNaSakolnakorn/华森·波克彭...2010/泰国/剧情喜剧爱情', '8.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('209', '小萝莉的猴神大叔', '导演:卡比尔·汗KabirKhan主演:萨尔曼·汗SalmanKhan/哈莎莉·马...2015/印度/剧情喜剧动作', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('210', '步履不停', '导演:是枝裕和HirokazuKoreeda主演:阿部宽HiroshiAbe/夏川结衣Yu...2008/日本/剧情家庭', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('211', '天书奇谭', '导演:王树忱ShuchenWang/钱运达YundaQian主演:丁建华JianhuaDin...1983(中国大陆)/2019(中国大陆重映)/中国大陆/动画奇幻', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('212', '新龙门客栈', '导演:李惠民RaymondLee主演:张曼玉MaggieCheung/林青霞Brigitte...1992/香港中国大陆/动作爱情武侠古装', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('213', '再次出发之纽约遇见你', '导演:约翰·卡尼JohnCarney主演:凯拉·奈特莉KeiraKnightley/马克...2013/美国/喜剧爱情音乐', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('214', '撞车', '导演:保罗·哈吉斯PaulHaggis主演:桑德拉·布洛克SandraBullock/...2004/美国德国/犯罪剧情', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('215', '梦之安魂曲', '导演:达伦·阿伦诺夫斯基DarrenAronofsky主演:艾伦·伯斯汀EllenBur...2000/美国/剧情', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('216', '爱在午夜降临前', '导演:理查德·林克莱特RichardLinklater主演:伊桑·霍克EthanHawke...2013/美国希腊/剧情爱情', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('217', '海蒂和爷爷', '导演:阿兰·葛斯彭纳AlainGsponer主演:阿努克·斯特芬AnukSteffen/...2015/德国瑞士南非/剧情冒险家庭', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('218', '无耻混蛋', '导演:QuentinTarantino主演:布拉德·皮特BradPitt/梅拉尼·罗兰M...2009/美国德国/剧情犯罪', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('219', '东京物语', '导演:小津安二郎YasujirOzu主演:笠智众ChishRy/原节...1953/日本/剧情家庭', '9.20');
INSERT INTO `qizhongzuoye_movie` VALUES ('220', '城市之光', '导演:CharlesChaplin主演:查理·卓别林CharlesChaplin/弗吉尼亚·...1931/美国/喜剧剧情爱情', '9.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('221', '绿里奇迹', '导演:FrankDarabont主演:汤姆·汉克斯TomHanks/大卫·摩斯DavidM...1999/美国/犯罪剧情奇幻悬疑', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('222', '彗星来的那一夜', '导演:詹姆斯·沃德·布柯特JamesWardByrkit主演:艾米丽·芭尔多尼Em...2013/美国英国/科幻悬疑惊悚', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('223', '血钻', '导演:爱德华·兹威克EdwardZwick主演:莱昂纳多·迪卡普里奥Leonardo...2006/美国德国/剧情惊悚冒险', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('224', '这个男人来自地球', '导演:理查德·沙因克曼RichardSchenkman主演:大卫·李·史密斯David...2007/美国/剧情科幻', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('225', 'E.T. 外星人', '导演:StevenSpielberg主演:HenryThomas/DeeWallace/RobertMacNa...1982/美国/剧情科幻', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('226', '2001太空漫游', '导演:斯坦利·库布里克StanleyKubrick主演:凯尔·杜拉KeirDullea/...1968/英国美国/科幻惊悚冒险', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('227', '末路狂花', '导演:雷德利·斯科特RidleyScott主演:吉娜·戴维斯GeenaDavis/苏...1991/美国法国/犯罪剧情惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('228', '聚焦', '导演:托马斯·麦卡锡ThomasMcCarthy主演:马克·鲁弗洛MarkRuffalo/...2015/美国/剧情传记', '8.80');
INSERT INTO `qizhongzuoye_movie` VALUES ('229', '勇闯夺命岛', '导演:迈克尔·贝MichaelBay主演:肖恩·康纳利SeanConnery/尼古拉...1996/美国/动作冒险', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('230', '变脸', '导演:吴宇森JohnWoo主演:约翰·特拉沃尔塔JohnTravolta/尼古拉斯...1997/美国/动作科幻犯罪惊悚', '8.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('231', '发条橙', '导演:StanleyKubrick主演:MalcolmMcDowell/PatrickMagee/Michael...1971/英国美国/犯罪剧情科幻', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('232', '功夫', '导演:周星驰StephenChow主演:周星驰StephenChow/元秋QiuYuen/...2004/中国大陆香港/动作喜剧犯罪奇幻', '8.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('233', '秒速5厘米', '导演:新海诚MakotoShinkai主演:水桥研二KenjiMizuhashi/近藤好美...2007/日本/动画剧情爱情', '8.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('234', '黄金三镖客', '导演:SergioLeone主演:ClintEastwood/EliWallach/LeeVanCleef1966/意大利西班牙西德/冒险西部', '9.10');
INSERT INTO `qizhongzuoye_movie` VALUES ('235', '黑鹰坠落', '导演:雷德利·斯科特RidleyScott主演:乔什·哈奈特JoshHartnett/...2001/美国/动作历史战争', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('236', '非常嫌疑犯', '导演:布莱恩·辛格BryanSinger主演:史蒂芬·鲍德温StephenBaldwin/...1995/德国美国/剧情犯罪悬疑惊悚', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('237', '卡萨布兰卡', '导演:迈克尔·柯蒂兹MichaelCurtiz主演:亨弗莱·鲍嘉HumphreyBogart...1942/美国/剧情爱情战争', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('238', '我爱你', '导演:秋昌民Chang-minChoo主演:宋在河Jae-hoSong/李顺载Soon-jae...2011/韩国/剧情爱情', '9.00');
INSERT INTO `qizhongzuoye_movie` VALUES ('239', '国王的演讲', '导演:汤姆·霍珀TomHooper主演:柯林·菲尔斯ColinFirth/杰弗里·...2010/英国澳大利亚美国/剧情传记历史', '8.40');
INSERT INTO `qizhongzuoye_movie` VALUES ('240', '千钧一发', '导演:安德鲁·尼科尔AndrewNiccol主演:伊桑·霍克EthanHawke/乌玛...1997/美国/剧情科幻惊悚', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('241', '疯狂的麦克斯4：狂暴之路', '导演:乔治·米勒GeorgeMiller主演:汤姆·哈迪TomHardy/查理兹·塞...2015/澳大利亚美国/动作科幻冒险', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('242', '美国丽人', '导演:萨姆·门德斯SamMendes主演:凯文·史派西KevinSpacey/安妮特...1999/美国/剧情爱情家庭', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('243', '遗愿清单', '导演:罗伯·莱纳RobReiner主演:杰克·尼科尔森JackNicholson/摩根...2007/美国/冒险喜剧剧情', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('244', '奇迹男孩', '导演:斯蒂芬·卓博斯基StephenChbosky主演:雅各布·特伦布莱JacobTr...2017/美国香港/剧情儿童家庭', '8.60');
INSERT INTO `qizhongzuoye_movie` VALUES ('245', '碧海蓝天', '导演:LucBesson主演:让-马克·巴尔Jean-MarcBarr/让·雷诺JeanRe...1988/法国美国意大利/剧情爱情', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('246', '驴得水', '导演:周申ShenZhou/刘露LuLiu主演:任素汐SuxiRen/大力DaLi...2016/中国大陆/剧情喜剧', '8.30');
INSERT INTO `qizhongzuoye_movie` VALUES ('247', '荒岛余生', '导演:罗伯特·泽米吉斯RobertZemeckis主演:汤姆·汉克斯TomHanks/...2000/美国/冒险剧情', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('248', '枪火', '导演:杜琪峰JohnnieTo主演:吴镇宇FrancisNg/任达华SimonYam/...1999/香港/剧情动作犯罪', '8.70');
INSERT INTO `qizhongzuoye_movie` VALUES ('249', '英国病人', '导演:安东尼·明格拉AnthonyMinghella主演:拉尔夫·费因斯RalphFien...1996/美国英国/爱情剧情战争', '8.50');
INSERT INTO `qizhongzuoye_movie` VALUES ('250', '荒野生存', '导演:西恩·潘SeanPenn主演:埃米尔·赫斯基EmileHirsch/马西娅·...2007/美国/冒险传记剧情', '8.60');
