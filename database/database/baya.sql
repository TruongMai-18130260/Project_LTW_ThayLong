/*
 Navicat Premium Data Transfer

 Source Server         : baya
 Source Server Type    : MariaDB
 Source Server Version : 100417
 Source Host           : localhost:3306
 Source Schema         : baya

 Target Server Type    : MariaDB
 Target Server Version : 100417
 File Encoding         : 65001

 Date: 29/01/2021 19:41:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for banner
-- ----------------------------
DROP TABLE IF EXISTS `banner`;
CREATE TABLE `banner`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `title2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `imgURL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`, `imgURL`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of banner
-- ----------------------------
INSERT INTO `banner` VALUES ('banner01', 'Flash Sale 11/11', 'Flash Sale', 'assets/images/sliders/20_t_i_a_400kweb-03.jpg');
INSERT INTO `banner` VALUES ('banner01', 'Hàng mới', 'Accord & Silva', 'assets/images/sliders/aspenn-new-slider.png');

-- ----------------------------
-- Table structure for blog
-- ----------------------------
DROP TABLE IF EXISTS `blog`;
CREATE TABLE `blog`  (
  `userid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `blogid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `thumbnailURL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `smallcontent` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`blogid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blog
-- ----------------------------
INSERT INTO `blog` VALUES ('001', 'blog001', 'assets/images/blog-post/1-1024x725.jpg', 'TRẺ TRUNG & LÃNG MẠN', 'Không gian trăng mật cho cặp đôi mới cưới với thiết kế giản đơn mà rạng rỡ màu hạnh phúc. Phòng khách cho đôi bạn trẻ trong không gian mở mang phong cách nhẹ nhàng. Đủ riêng tư cho cuộc sống vợ chồng lãng mạn, để không ngừng thăng hoa cùng vũ điệu của ánh');
INSERT INTO `blog` VALUES ('', 'blog002', 'assets/images/blog-post/1-1-1024x493.jpg', 'GIA ĐÌNH NHỎ HẠNH PHÚC', 'Ngôi nhà đủ đầy sự ân cần và dịu dàng sắp xếp cho con trẻ niềm vui hạnh phúc trong suốt khoảng trời tuổi thơ. Nơi có tiếng bố ân cần trò chuyện, có tay mẹ dịu dàng sắp xếp, cho con nụ cười hồn nhiên với bữa điểm tâm ngon lành....');

-- ----------------------------
-- Table structure for blogdetail
-- ----------------------------
DROP TABLE IF EXISTS `blogdetail`;
CREATE TABLE `blogdetail`  (
  `blogid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`blogid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blogdetail
-- ----------------------------
INSERT INTO `blogdetail` VALUES ('blog001', '<img class=\"img-responsive\" src=\"assets/images/blog-post/1-1024x725.jpg\" alt=\"\" style=\"margin-top: 15px;\">\r\n\r\n							<p>Phòng khách cho đôi bạn trẻ trong không gian mở mang phong cách nhẹ nhàng. Đủ riêng tư cho cuộc sống vợ chồng lãng mạn, để không ngừng thăng hoa cùng vũ điệu của ánh sáng và màu sắc ở khắp xung quanh.</p>\r\n							<img class=\"img-responsive\" src=\"assets/images/blog-post/2-1024x508.jpg\" alt=\"\" style=\"margin-top: 15px;\">\r\n							<p>Sofa HACKMAN với kiểu dáng cổ điển, nét cong dịu dàng của tay vịn và chân ghế có bánh xe kim loại chắc chắn, cùng chất liệu vỏ bọc polyester mềm mại mang đến sự thoải mái tối đa khi ngồi.</p>\r\n							<img class=\"img-responsive\" src=\"assets/images/blog-post/3-724x1024.jpg\" alt=\"\" style=\"margin-top: 15px;\r\n						width: 810px;\">\r\n\r\n							<div class=\"social-media\">\r\n								<span>Chia sẻ:</span>\r\n								<a href=\"#\"><i class=\"fa fa-facebook\"></i></a>\r\n								<a href=\"#\"><i class=\"fa fa-twitter\"></i></a>\r\n								<a href=\"#\"><i class=\"fa fa-linkedin\"></i></a>\r\n								<a href=\"\"><i class=\"fa fa-rss\"></i></a>\r\n								<a href=\"\" class=\"hidden-xs\"><i class=\"fa fa-pinterest\"></i></a>\r\n							</div>');
INSERT INTO `blogdetail` VALUES ('blog002', 'Ngôi nhà đủ đầy sự ân cần và dịu dàng sắp xếp cho con trẻ niềm vui hạnh phúc trong suốt khoảng trời tuổi thơ. Nơi có tiếng bố ân cần trò chuyện, có tay mẹ dịu dàng sắp xếp, cho con nụ cười hồn nhiên với bữa điểm tâm ngon lành....');

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `cartid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `productid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `quantity` int(100) NOT NULL,
  PRIMARY KEY (`cartid`, `productid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('cart002', 'plv06', 1);
INSERT INTO `cart` VALUES ('cart002', 'plv09', 1);

-- ----------------------------
-- Table structure for container
-- ----------------------------
DROP TABLE IF EXISTS `container`;
CREATE TABLE `container`  (
  `productid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `quantity` int(255) NOT NULL,
  PRIMARY KEY (`productid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of container
-- ----------------------------
INSERT INTO `container` VALUES ('pa04', 200);
INSERT INTO `container` VALUES ('pa05', 200);
INSERT INTO `container` VALUES ('pa06', 200);
INSERT INTO `container` VALUES ('pa07', 200);
INSERT INTO `container` VALUES ('pa08', 200);
INSERT INTO `container` VALUES ('pa09', 200);
INSERT INTO `container` VALUES ('pa10', 200);
INSERT INTO `container` VALUES ('pa11', 200);
INSERT INTO `container` VALUES ('pa12', 200);
INSERT INTO `container` VALUES ('pa13', 200);
INSERT INTO `container` VALUES ('pa14', 200);
INSERT INTO `container` VALUES ('pa15', 200);
INSERT INTO `container` VALUES ('pa16', 200);
INSERT INTO `container` VALUES ('pa17', 200);
INSERT INTO `container` VALUES ('pa18', 200);
INSERT INTO `container` VALUES ('pa19', 200);
INSERT INTO `container` VALUES ('pa20', 200);
INSERT INTO `container` VALUES ('pa21', 200);
INSERT INTO `container` VALUES ('pa22', 200);
INSERT INTO `container` VALUES ('pa23', 200);
INSERT INTO `container` VALUES ('pa24', 200);
INSERT INTO `container` VALUES ('pa25', 200);
INSERT INTO `container` VALUES ('pa26', 200);
INSERT INTO `container` VALUES ('pa27', 200);
INSERT INTO `container` VALUES ('pk01', 200);
INSERT INTO `container` VALUES ('pk02', 200);
INSERT INTO `container` VALUES ('pk03', 200);
INSERT INTO `container` VALUES ('pk04', 200);
INSERT INTO `container` VALUES ('pk05', 200);
INSERT INTO `container` VALUES ('pk06', 200);
INSERT INTO `container` VALUES ('pk07', 200);
INSERT INTO `container` VALUES ('pk08', 200);
INSERT INTO `container` VALUES ('pk09', 200);
INSERT INTO `container` VALUES ('pk10', 200);
INSERT INTO `container` VALUES ('pk11', 200);
INSERT INTO `container` VALUES ('pk12', 200);
INSERT INTO `container` VALUES ('pk13', 200);
INSERT INTO `container` VALUES ('pk14', 200);
INSERT INTO `container` VALUES ('pk15', 200);
INSERT INTO `container` VALUES ('pk16', 200);
INSERT INTO `container` VALUES ('pk17', 200);
INSERT INTO `container` VALUES ('pk18', 200);
INSERT INTO `container` VALUES ('pk19', 200);
INSERT INTO `container` VALUES ('pk20', 200);
INSERT INTO `container` VALUES ('pk21', 200);
INSERT INTO `container` VALUES ('pk22', 200);
INSERT INTO `container` VALUES ('pk23', 200);
INSERT INTO `container` VALUES ('pk24', 200);
INSERT INTO `container` VALUES ('pk25', 200);
INSERT INTO `container` VALUES ('pk26', 200);
INSERT INTO `container` VALUES ('pk27', 200);
INSERT INTO `container` VALUES ('plv01', 200);
INSERT INTO `container` VALUES ('plv02', 200);
INSERT INTO `container` VALUES ('plv03', 200);
INSERT INTO `container` VALUES ('plv04', 200);
INSERT INTO `container` VALUES ('plv05', 200);
INSERT INTO `container` VALUES ('plv06', 200);
INSERT INTO `container` VALUES ('plv07', 200);
INSERT INTO `container` VALUES ('plv08', 200);
INSERT INTO `container` VALUES ('plv09', 200);
INSERT INTO `container` VALUES ('plv10', 200);
INSERT INTO `container` VALUES ('plv11', 200);
INSERT INTO `container` VALUES ('plv12', 200);
INSERT INTO `container` VALUES ('plv13', 200);
INSERT INTO `container` VALUES ('plv14', 200);
INSERT INTO `container` VALUES ('plv15', 200);
INSERT INTO `container` VALUES ('plv16', 200);
INSERT INTO `container` VALUES ('plv17', 200);
INSERT INTO `container` VALUES ('plv18', 200);
INSERT INTO `container` VALUES ('plv19', 200);
INSERT INTO `container` VALUES ('plv20', 200);
INSERT INTO `container` VALUES ('plv21', 200);
INSERT INTO `container` VALUES ('plv22', 200);
INSERT INTO `container` VALUES ('plv23', 200);
INSERT INTO `container` VALUES ('plv24', 200);
INSERT INTO `container` VALUES ('plv25', 200);
INSERT INTO `container` VALUES ('plv26', 200);
INSERT INTO `container` VALUES ('plv27', 200);
INSERT INTO `container` VALUES ('pn01', 200);
INSERT INTO `container` VALUES ('pn02', 200);
INSERT INTO `container` VALUES ('pn03', 200);
INSERT INTO `container` VALUES ('pn04', 200);
INSERT INTO `container` VALUES ('pn05', 200);
INSERT INTO `container` VALUES ('pn06', 200);
INSERT INTO `container` VALUES ('pn07', 200);
INSERT INTO `container` VALUES ('pn08', 200);
INSERT INTO `container` VALUES ('pn09', 200);
INSERT INTO `container` VALUES ('pn10', 200);
INSERT INTO `container` VALUES ('pn11', 200);
INSERT INTO `container` VALUES ('pn12', 200);
INSERT INTO `container` VALUES ('pn13', 200);
INSERT INTO `container` VALUES ('pn14', 200);
INSERT INTO `container` VALUES ('pn15', 200);
INSERT INTO `container` VALUES ('pn16', 200);
INSERT INTO `container` VALUES ('pn17', 200);
INSERT INTO `container` VALUES ('pn18', 200);
INSERT INTO `container` VALUES ('pn19', 200);
INSERT INTO `container` VALUES ('pn20', 200);
INSERT INTO `container` VALUES ('pn21', 200);
INSERT INTO `container` VALUES ('pn22', 200);
INSERT INTO `container` VALUES ('pn23', 200);
INSERT INTO `container` VALUES ('pn24', 200);
INSERT INTO `container` VALUES ('pn25', 200);
INSERT INTO `container` VALUES ('pn26', 200);
INSERT INTO `container` VALUES ('pn27', 200);
INSERT INTO `container` VALUES ('pnt01', 200);
INSERT INTO `container` VALUES ('pnt02', 200);
INSERT INTO `container` VALUES ('pnt03', 200);
INSERT INTO `container` VALUES ('pnt04', 200);
INSERT INTO `container` VALUES ('pnt05', 200);
INSERT INTO `container` VALUES ('pnt06', 200);
INSERT INTO `container` VALUES ('pnt07', 200);
INSERT INTO `container` VALUES ('pnt08', 200);
INSERT INTO `container` VALUES ('pnt09', 200);
INSERT INTO `container` VALUES ('pnt10', 200);
INSERT INTO `container` VALUES ('pnt11', 200);
INSERT INTO `container` VALUES ('pnt12', 200);
INSERT INTO `container` VALUES ('pnt13', 200);
INSERT INTO `container` VALUES ('pnt14', 200);
INSERT INTO `container` VALUES ('pnt15', 200);
INSERT INTO `container` VALUES ('pnt16', 200);
INSERT INTO `container` VALUES ('pnt17', 200);
INSERT INTO `container` VALUES ('pnt18', 200);
INSERT INTO `container` VALUES ('pnt19', 200);
INSERT INTO `container` VALUES ('pnt20', 200);
INSERT INTO `container` VALUES ('pnt21', 200);
INSERT INTO `container` VALUES ('pnt22', 200);
INSERT INTO `container` VALUES ('pnt23', 200);
INSERT INTO `container` VALUES ('pnt24', 200);
INSERT INTO `container` VALUES ('pnt25', 200);
INSERT INTO `container` VALUES ('pnt26', 200);
INSERT INTO `container` VALUES ('pnt27', 200);
INSERT INTO `container` VALUES ('pt01', 200);
INSERT INTO `container` VALUES ('pt02', 200);
INSERT INTO `container` VALUES ('pt03', 200);
INSERT INTO `container` VALUES ('pt04', 200);
INSERT INTO `container` VALUES ('pt05', 200);
INSERT INTO `container` VALUES ('pt06', 200);
INSERT INTO `container` VALUES ('pt07', 200);
INSERT INTO `container` VALUES ('pt08', 200);
INSERT INTO `container` VALUES ('pt09', 200);
INSERT INTO `container` VALUES ('pt10', 200);
INSERT INTO `container` VALUES ('pt11', 200);
INSERT INTO `container` VALUES ('pt12', 200);
INSERT INTO `container` VALUES ('pt13', 200);
INSERT INTO `container` VALUES ('pt14', 200);
INSERT INTO `container` VALUES ('pt15', 200);
INSERT INTO `container` VALUES ('pt16', 200);
INSERT INTO `container` VALUES ('pt17', 200);
INSERT INTO `container` VALUES ('pt18', 200);
INSERT INTO `container` VALUES ('pt19', 200);
INSERT INTO `container` VALUES ('pt20', 200);
INSERT INTO `container` VALUES ('pt21', 200);
INSERT INTO `container` VALUES ('pt22', 200);
INSERT INTO `container` VALUES ('pt23', 200);
INSERT INTO `container` VALUES ('pt24', 200);
INSERT INTO `container` VALUES ('pt25', 200);
INSERT INTO `container` VALUES ('pt26', 200);
INSERT INTO `container` VALUES ('pt27', 200);
INSERT INTO `container` VALUES ('pte01', 200);
INSERT INTO `container` VALUES ('pte02', 200);
INSERT INTO `container` VALUES ('pte03', 200);
INSERT INTO `container` VALUES ('pte04', 200);
INSERT INTO `container` VALUES ('pte05', 200);
INSERT INTO `container` VALUES ('pte06', 200);
INSERT INTO `container` VALUES ('pte07', 200);
INSERT INTO `container` VALUES ('pte08', 200);
INSERT INTO `container` VALUES ('pte09', 200);
INSERT INTO `container` VALUES ('pte10', 200);
INSERT INTO `container` VALUES ('pte11', 200);
INSERT INTO `container` VALUES ('pte12', 200);
INSERT INTO `container` VALUES ('pte13', 200);
INSERT INTO `container` VALUES ('pte14', 200);
INSERT INTO `container` VALUES ('pte15', 200);
INSERT INTO `container` VALUES ('pte16', 200);
INSERT INTO `container` VALUES ('pte17', 200);
INSERT INTO `container` VALUES ('pte18', 200);
INSERT INTO `container` VALUES ('pte19', 200);
INSERT INTO `container` VALUES ('pte20', 200);
INSERT INTO `container` VALUES ('pte21', 200);
INSERT INTO `container` VALUES ('pte22', 200);

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `orderid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `receptdate` datetime(0) NULL DEFAULT NULL,
  `deliverydate` datetime(0) NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`email`, `orderid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('minhq463@gmail.com', 'o011', '2021-01-29 00:00:00', '2021-02-05 00:00:00', '7,8,tphcm', NULL);
INSERT INTO `order` VALUES ('Minhromeo@gmail.com', 'o009', '2021-01-27 00:00:00', '2021-02-03 00:00:00', '3,5,tphcm', NULL);
INSERT INTO `order` VALUES ('qwerty123@gmail.com', 'o003', NULL, NULL, NULL, '0');
INSERT INTO `order` VALUES ('qwerty123@gmail.com', 'o004', NULL, NULL, NULL, '0');
INSERT INTO `order` VALUES ('tobu123@gmail.com', 'o010', '2021-01-28 00:00:00', '2021-02-04 00:00:00', 'null,null,null', NULL);
INSERT INTO `order` VALUES ('truong123@gmail.com', 'o001', NULL, NULL, NULL, '0');
INSERT INTO `order` VALUES ('truong123@gmail.com', 'o002', NULL, NULL, NULL, '0');
INSERT INTO `order` VALUES ('truong123@gmail.com', 'o005', NULL, NULL, NULL, '0');
INSERT INTO `order` VALUES ('truong123@gmail.com', 'o006', NULL, NULL, NULL, '0');
INSERT INTO `order` VALUES ('truong123@gmail.com', 'o007', NULL, NULL, NULL, '0');
INSERT INTO `order` VALUES ('truong123@gmail.com', 'o008', '2021-01-24 00:00:00', '2021-01-31 00:00:00', NULL, '0');

-- ----------------------------
-- Table structure for orderdetail
-- ----------------------------
DROP TABLE IF EXISTS `orderdetail`;
CREATE TABLE `orderdetail`  (
  `orderid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `productid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `quantity` int(2) NULL DEFAULT NULL,
  `totalprice` int(10) NULL DEFAULT NULL,
  PRIMARY KEY (`orderid`, `productid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orderdetail
-- ----------------------------
INSERT INTO `orderdetail` VALUES ('o001', 'plv22', 2, 500000);
INSERT INTO `orderdetail` VALUES ('o003', 'plv06', 1, 3500000);
INSERT INTO `orderdetail` VALUES ('o003', 'plv08', 1, 3500000);
INSERT INTO `orderdetail` VALUES ('o003', 'plv09', 1, 650000);
INSERT INTO `orderdetail` VALUES ('o004', 'plv06', 1, 3500000);
INSERT INTO `orderdetail` VALUES ('o004', 'plv09', 1, 650000);
INSERT INTO `orderdetail` VALUES ('o005', 'plv02', 1, 1992000);
INSERT INTO `orderdetail` VALUES ('o005', 'plv06', 1, 3500000);
INSERT INTO `orderdetail` VALUES ('o005', 'plv09', 1, 650000);
INSERT INTO `orderdetail` VALUES ('o006', 'plv02', 1, 1992000);
INSERT INTO `orderdetail` VALUES ('o006', 'plv06', 1, 3500000);
INSERT INTO `orderdetail` VALUES ('o006', 'plv09', 1, 650000);
INSERT INTO `orderdetail` VALUES ('o007', 'plv02', 1, 1992000);
INSERT INTO `orderdetail` VALUES ('o007', 'plv06', 1, 3500000);
INSERT INTO `orderdetail` VALUES ('o007', 'plv09', 1, 650000);
INSERT INTO `orderdetail` VALUES ('o007', 'plv22', 1, 120000);
INSERT INTO `orderdetail` VALUES ('o007', 'pt02', 1, 892000);
INSERT INTO `orderdetail` VALUES ('o009', 'plv01', 1, 5200000);
INSERT INTO `orderdetail` VALUES ('o011', 'plv05', 1, 600000);

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `imgURL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `price` int(11) NULL DEFAULT NULL,
  `saleprice` int(11) NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('pa04', 'BÀN ĂN ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan4.jpg', 7200000, 6490000, '', '0', 'SANDE', 'ban');
INSERT INTO `product` VALUES ('pa05', 'BỘ BÀN ĂN 4 GHẾ PALL MALL', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan5.jpg', 7200000, 6890000, '', '0', 'OEM', 'ban');
INSERT INTO `product` VALUES ('pa06', 'GHẾ ĂN ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan6.jpg', 1500000, 1290000, '', '0', 'SANDE', 'ghe');
INSERT INTO `product` VALUES ('pa07', 'GHẾ ĂN ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan7.jpg', 1100000, 999000, '', '0', 'OEM', 'ghe');
INSERT INTO `product` VALUES ('pa08', 'GHẾ ĂN ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan8.jpg', 7500000, 699000, '', '0', 'YOKOHAMA', 'ghe');
INSERT INTO `product` VALUES ('pa09', 'TỦ BÁT ĐĨA PATERSON', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan9.jpg', 10500000, 9900000, 'Tủ bát đĩa PATERSON giúp bạn sắp xếp và bảo quản vật dụng bàn ăn thật tốt và gọn gàng. Sản phẩm làm từ gỗ cao su và MDF bền chắc phủ veneer sang trọng, bắt mắt. Sản phẩm được chia thành nhiều ngăn nhỏ tiện dụng. Hãy khám phá trọn bộ sưu tập PATERSON để hoàn thiện nội thất cho nhà mình.', '0', 'BAYA', 'tu');
INSERT INTO `product` VALUES ('pa10', 'TỦ BÁT ĐĨA HARRIS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan10.jpg', 8300000, 7990000, 'Tủ bát đĩa HARRIS với thiết kế cổ điển đẹp sang trọng góp phần tô điểm phòng ăn của bạn. Sản phẩm có 3 ngăn kéo trên cùng, kệ chứa đến 20 chai rượu và 2 ngăn trưng bày ở hai bên. Hãy khám phá trọn bộ sưu tập HARRIS từ BAYA để hoàn thiện nội thất nhà mình.', '0', 'YOKOHAMA', 'tu');
INSERT INTO `product` VALUES ('pa11', 'THỐ TEXAS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan11.jpg', 200000, 149000, '', '0', 'YOKOHAMA', 'tho');
INSERT INTO `product` VALUES ('pa12', 'ĐĨA SUNNIE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan12.jpg', 150000, 100000, '', '0', 'BAYA', 'dia');
INSERT INTO `product` VALUES ('pa13', 'CHÉN CƠM BAILEY', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan13.jpg', 69000, 69000, '', '0', 'YOKOHAMA', 'chen');
INSERT INTO `product` VALUES ('pa14', 'ĐĨA BAILEY', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan14.jpg', 129000, 129000, '', '0', 'YOKOHAMA', 'dia');
INSERT INTO `product` VALUES ('pa15', 'LÒ NƯỚNG BBQ TEXAS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan15.jpg', 800000, 750000, '', '0', 'YOKOHAMA', 'lonuong');
INSERT INTO `product` VALUES ('pa16', 'BỘ DAO KÉO RECIPE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan16.jpg', 1700000, 1582000, '', '0', 'OEM', 'dao');
INSERT INTO `product` VALUES ('pa17', 'LÒ NƯỚNG BBQ TEXAS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan17.jpg', 800000, 750000, '', '0', 'BAYA', 'lonuong');
INSERT INTO `product` VALUES ('pa18', 'BỘ DAO KÉO RECIPE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan18.jpg', 1700000, 1582000, '', '0', 'SANDE', 'dao');
INSERT INTO `product` VALUES ('pa19', 'BỘ CHÀY & CỐI MOCCASIN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan19.jpg', 530000, 499000, '', '0', 'YOKOHAMA', 'combo');
INSERT INTO `product` VALUES ('pa20', 'DAO CHẶT THỊT MASTER CHEF', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan20.jpg', 600000, 500000, '', '0', 'YOKOHAMA', 'dao');
INSERT INTO `product` VALUES ('pa21', 'ĐẾ LÓT NỒI CLIFTON', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan21.jpg', 80000, 69000, '', '0', 'OEM', 'delot');
INSERT INTO `product` VALUES ('pa22', 'ĐẾ LÓT NỒI CLIFTON', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan22.jpg', 90000, 79000, '', '0', 'SANDE', 'delot');
INSERT INTO `product` VALUES ('pa23', 'GĂNG TAY LÒ NƯỚNG TIVOLI', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan23.jpg', 70000, 59000, '', '0', 'BAYA', 'gang');
INSERT INTO `product` VALUES ('pa24', 'BỘ 3 HỘP ĐỰNG THỰC PHẨM CÓ NẮP ZANZIBAR', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan24.jpg', 60000, 49000, '', '0', 'YOKOHAMA', 'hop');
INSERT INTO `product` VALUES ('pa25', 'BỘ HŨ GIA VỊ SHAKIE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan25.jpg', 200000, 179000, '', '0', 'YOKOHAMA', 'hop');
INSERT INTO `product` VALUES ('pa26', 'HỘP ĐỰNG THỰC PHẨM PROTEKT', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan26.jpg', 400000, 349000, '', '0', 'BAYA', 'hop');
INSERT INTO `product` VALUES ('pa27', 'HỘP ĐỰNG THỰC PHẨM PROTEKT', 'http://localhost:8080/ProjectJSP/assets/images/products/phongan27.jpg', 160000, 149000, '', '0', 'OEM', 'hop');
INSERT INTO `product` VALUES ('pa28', 'Ghế', 'http://localhost:8080/ProjectJSP/assets/images/products/bosuutap1.jpg', 1000000, 500000, 'ấdfdasdfasdfasd', NULL, NULL, NULL);
INSERT INTO `product` VALUES ('pk01', 'BÀN CÀ PHÊ ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach1.jpg', 2800000, 2590000, 'Tiêu chuẩn California Air Resources Board xuất khẩu Mỹ, đảm bảo gỗ không độc hại, an toàn cho sức khỏe', '0', 'YOKOHAMA', 'ban');
INSERT INTO `product` VALUES ('pk02', 'BÀN CÀ PHÊ ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach2.jpg', 2600000, 2490000, 'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Tuy nhiên tuỳ vào từng loại sản phẩm hoặc phương thức, địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, ...', '0', 'BAYA', 'ban');
INSERT INTO `product` VALUES ('pk03', 'COMBO PHÒNG KHÁCH MOZART', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach3.jpg', 12000000, 11500000, 'Giá sản phẩm trên BAYA đã bao gồm thuế theo luật hiện hành. Tuy nhiên tuỳ vào từng loại sản phẩm hoặc phương thức, địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, ...', '0', 'OEM', 'combo');
INSERT INTO `product` VALUES ('pk04', 'COMBO PHÒNG KHÁCH CARINE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach4.jpg', 14000000, 13500000, 'Giá sản phẩm trên BAYA đã bao gồm thuế theo luật hiện hành. Tuy nhiên tuỳ vào từng loại sản phẩm hoặc phương thức, địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, ...', '0', 'YOKOHAMA', 'combo');
INSERT INTO `product` VALUES ('pk05', 'COMBO PHÒNG KHÁCH CARINE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach5.jpg', 14000000, 13500000, 'Bàn ăn tối giản chiều cao đối diện với một cái nhìn thư giãn được sắp xếp hợp lý không kém phần thích hợp cho không gian nhỏ của bạn thiết lập phòng ăn, nhà bếp và quầy bar tại nhà. Mặt bàn bằng hạt mịn chắc chắn dựa trên bốn chân thuôn nhọn, mỗi chân được đặt ở một góc để có thêm chỗ để chân.', '0', 'BAYA', 'combo');
INSERT INTO `product` VALUES ('pk06', 'COMBO PHÒNG KHÁCH ACCORD', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach6.jpg', 11500000, 10900000, 'Bàn ăn tối giản chiều cao đối diện với một cái nhìn thư giãn được sắp xếp hợp lý không kém phần thích hợp cho không gian nhỏ của bạn thiết lập phòng ăn, nhà bếp và quầy bar tại nhà. Mặt bàn bằng hạt mịn chắc chắn dựa trên bốn chân thuôn nhọn, mỗi chân được đặt ở một góc để có thêm chỗ để chân.', '0', 'SANDE', 'combo');
INSERT INTO `product` VALUES ('pk07', 'KỆ TV CHESTER', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach7.jpg', 5200000, 4990000, 'Sự tập trung vào tính năng của sản phẩm được thể hiện rõ ràng nơi chiếc kệ TV CHESTER. Với kết cấu cửa trượt, chiếm 2/3 diện tích và phần còn lại chia làm 3 ngăn kéo, bạn có thể thỏa thích lưu trữ những vật dụng cần thiết cho phòng khách thêm phần ngăn nắp!Sao lại không mua kèm với sofa CHESTER hay những sản phẩm khác cùng bộ sưu tập nhỉ? Sự tương đồng sắc màu của gỗ thông cao cấp sẽ là chiếc vé du hành ngược dòng thời gian mang bạn trở lại bầu không gian cổ kính, trầm ấm của một thời đại đã qua.', '0', 'SANDE', 'ketv');
INSERT INTO `product` VALUES ('pk08', 'KỆ TV ACCORD', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach8.jpg', 5200000, 4990000, 'Nếu bạn đang muốn tìm cho mình một chiếc kệ TV vững chắc và đủ chỗ trống để lưu trữ các món đồ cần thiết như dàn PS5 xịn sò của mình thì kệ TV ACCORD chắc hẳn sẽ là lựa chọn lý tưởng!Với thiết kế mặt kệ dài 1m2, rộng gần nửa mét, chiếc kệ TV phù hợp cho nhiều loại TV với kích cỡ khác nhau. Tích hợp trong sản phẩm là một ngăn chứa rộng rãi, giúp tăng thêm khả năng chứa đồ.', '0', 'OEM', 'ketv');
INSERT INTO `product` VALUES ('pk09', 'GHẾ THƯ GIÃN ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach9.jpg', 3200000, 2990000, 'thiết kế thông minh thay đổi tư thế ngồi sang nằm chỉ cần một động tác,thư giãn thích hợp làm quà biếu cho ông bà cha mẹ...bảo hành 1 năm', '0', 'BAYA', 'ghe');
INSERT INTO `product` VALUES ('pk10', 'GHẾ THƯ GIÃN ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach10.jpg', 3200000, 2900000, 'thiết kế thông minh thay đổi tư thế ngồi sang nằm chỉ cần một động tác,thư giãn thích hợp làm quà biếu cho ông bà cha mẹ...bảo hành 1 năm', '0', 'OEM', 'ghe');
INSERT INTO `product` VALUES ('pk11', 'BÀN GÓC & GHẾ THƯ GIÃN ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach11.jpg', 11300000, 11000000, 'thiết kế thông minh thay đổi tư thế ngồi sang nằm chỉ cần một động tác,thư giãn thích hợp làm quà biếu cho ông bà cha mẹ...bảo hành 1 năm', '0', 'OEM', 'ban');
INSERT INTO `product` VALUES ('pk12', 'GHẾ THƯ GIÃN ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach12.jpg', 5800000, 5500000, 'thiết kế thông minh thay đổi tư thế ngồi sang nằm chỉ cần một động tác,thư giãn thích hợp làm quà biếu cho ông bà cha mẹ...bảo hành 1 năm', '0', 'SANDE', 'ghe');
INSERT INTO `product` VALUES ('pk13', 'GIÁ TREO MŨ RAVENNA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach13.jpg', 620000, 599000, 'Gía treo mũ là mẫu cây treo đơn giản, trang nhã và tiện dụng. Cùng với tủ đựng quần áo thì giá treo mũ là vật dụng có trong hầu hết mọi nhà, Chúng tôi cung cấp dòng giá treo mũ nhiều màu sắc tươi mới', '0', 'SANDE', 'gia');
INSERT INTO `product` VALUES ('pk14', 'KỆ GẮN TƯỜNG RAVENNA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach14.jpg', 670000, 699000, 'BASIC Kệ Gắn Tường 60x29.7x1.8 cm Màu XámBASIC Kệ Gắn Tường 60x29.7x1.8 cm Màu Xám,giá sản phẩm trên BAYA đã bao gồm thuế theo luật hiện hành. Tuy nhiên tuỳ vào từng loại sản phẩm hoặc phương thức, địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, ...', '0', 'YOKOHAMA', 'ke');
INSERT INTO `product` VALUES ('pk15', 'KHAY TRANG TRÍ RAVENNA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach15.jpg', 250000, 199000, 'Khay trang trí bằng kính với khung kim loại ánh vàng,thích hợp để đặt những vật dụng nhỏ,kích thước: 0.5X16.8X4CM (S) và 30X20X4.5CM (M)', '0', 'OEM', 'khay');
INSERT INTO `product` VALUES ('pk16', 'GIÁ TREO MŨ ROBERT', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach16.jpg', 350000, 300000, 'Gía treo mũ là mẫu cây treo đơn giản, trang nhã và tiện dụng. Cùng với tủ đựng quần áo thì giá treo mũ là vật dụng có trong hầu hết mọi nhà, Chúng tôi cung cấp dòng giá treo mũ nhiều màu sắc tươi mới', '0', 'BAYA', 'gia');
INSERT INTO `product` VALUES ('pk17', 'ĐÈN SÀN URBAN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach17.jpg', 1800000, 1690000, 'Đèn thiết kế sang trọng lịch sự,ẫu đèn phù hợp với mọi không gian : phòng khách, phòng làm việc, thư viện, phòng ngủ, phòng làm việc, nhà hàng & khách sạn,...Kích thước : Cao 155 cm, Chao đèn 38 cm, Đế tròn 25 cm', '0', 'BAYA', 'den');
INSERT INTO `product` VALUES ('pk18', 'ĐÈN SÀN URBAN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach18.jpg', 1300000, 1190000, 'Đèn thiết kế sang trọng lịch sự,ẫu đèn phù hợp với mọi không gian : phòng khách, phòng làm việc, thư viện, phòng ngủ, phòng làm việc, nhà hàng & khách sạn,...Kích thước : Cao 155 cm, Chao đèn 38 cm, Đế tròn 25 cm', '0', 'OEM', 'den');
INSERT INTO `product` VALUES ('pk19', 'ĐÈN SÀN PUNK', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach19.jpg', 850000, 799000, 'Đèn thiết kế sang trọng lịch sự,ẫu đèn phù hợp với mọi không gian : phòng khách, phòng làm việc, thư viện, phòng ngủ, phòng làm việc, nhà hàng & khách sạn,...Kích thước : Cao 155 cm, Chao đèn 38 cm, Đế tròn 25 cm', '0', 'YOKOHAMA', 'den');
INSERT INTO `product` VALUES ('pk20', 'ĐÈN SÀN URBAN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach20.jpg', 1800000, 1690000, 'Đèn thiết kế sang trọng lịch sự,ẫu đèn phù hợp với mọi không gian : phòng khách, phòng làm việc, thư viện, phòng ngủ, phòng làm việc, nhà hàng & khách sạn,...Kích thước : Cao 155 cm, Chao đèn 38 cm, Đế tròn 25 cm', '0', 'SANDE', 'den');
INSERT INTO `product` VALUES ('pk21', 'LÁ CÂY GIẢ NORTHERN LIGHTS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach21.jpg', 35000, 29000, 'Bạn đang tìm một sản phẩm decor với giá thành phải chăng và chất lượng tốt,lá DECOR cỡ lớn nhiều mẫu làm tự nhựa quả là một sự lựa chọn đúng đắn và thích hợp .', '0', 'SANDE', 'la');
INSERT INTO `product` VALUES ('pk22', 'LÁ CÂY GIẢ NORTHERN LIGHTS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach22.jpg', 80000, 69000, 'Bạn đang tìm một sản phẩm decor với giá thành phải chăng và chất lượng tốt,lá DECOR cỡ lớn nhiều mẫu làm tự nhựa quả là một sự lựa chọn đúng đắn và thích hợp .', '0', 'YOKOHAMA', 'la');
INSERT INTO `product` VALUES ('pk23', 'LỌ HOA VERIA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach23.jpg', 260000, 249000, 'Bạn đang tìm một sản phẩm decor với giá thành phải chăng và chất lượng tốt,lá DECOR cỡ lớn nhiều mẫu làm tự nhựa quả là một sự lựa chọn đúng đắn và thích hợp .', '0', 'SANDE', 'lo');
INSERT INTO `product` VALUES ('pk24', 'CHẬU CÂY MYRTUS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach24.jpg', 180000, 169000, 'Bạn đang tìm một sản phẩm decor với giá thành phải chăng và chất lượng tốt,lá DECOR cỡ lớn nhiều mẫu làm tự nhựa quả là một sự lựa chọn đúng đắn và thích hợp .', '0', 'SANDE', 'chau');
INSERT INTO `product` VALUES ('pk25', 'VỎ GỐI TỰA ECOSYS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach25.jpg', 210000, 199000, 'Chất vải thoáng mát, không ra màu, không xù lông, nằm mát, giặt nhanh khô, bền đẹp với thời gian.Màu sắc và kiểu dáng đẹp mắt, phong cách trang nhã, đa dạng thích hợp với nhiều độ tuổi, sở thích và cá tính khác nhau.Giúp căn phòng của bạn thêm sinh động, sang trọng, đẹp mắt', '0', 'SANDE', 'vogoi');
INSERT INTO `product` VALUES ('pk26', 'VỎ GỐI TỰA ROWAN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach26.jpg', 210000, 199000, 'Chất vải thoáng mát, không ra màu, không xù lông, nằm mát, giặt nhanh khô, bền đẹp với thời gian.Màu sắc và kiểu dáng đẹp mắt, phong cách trang nhã, đa dạng thích hợp với nhiều độ tuổi, sở thích và cá tính khác nhau.Giúp căn phòng của bạn thêm sinh động, sang trọng, đẹp mắt', '0', 'BAYA', 'vogoi');
INSERT INTO `product` VALUES ('pk27', 'VỎ GỐI TỰA REMY', 'http://localhost:8080/ProjectJSP/assets/images/products/phongkhach27.jpg', 210000, 199000, 'Chất vải thoáng mát, không ra màu, không xù lông, nằm mát, giặt nhanh khô, bền đẹp với thời gian.Màu sắc và kiểu dáng đẹp mắt, phong cách trang nhã, đa dạng thích hợp với nhiều độ tuổi, sở thích và cá tính khác nhau.Giúp căn phòng của bạn thêm sinh động, sang trọng, đẹp mắt', '0', 'YOKOHAMA', 'voigoi');
INSERT INTO `product` VALUES ('pk28', 'Bàn', 'http://localhost:8080/ProjectJSP/assets/images/products/blog.png', 1000000, 500000, 'adfjskhaskjdfhaskjdf,', NULL, NULL, NULL);
INSERT INTO `product` VALUES ('plv01', 'BÀN LÀM VIỆC CHESTER', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec1.jpg', 5490000, 5200000, 'Làm việc tại nhà chẳng là chuyện dễ dàng với những ai vốn đã quen bầu không gian công sở, đặc biệt là những người hay mất tập trung bởi hàng tá những vật dụng bừa bộn khi làm việc như giấy tờ, bút viết, tài liệu...Hãy tạm biệt ngay với những giây phút mất tập trung ấy với chiếc bàn làm việc CHESTER, một thiết kế đặc trưng của BAYA ngay!', '0', 'YOKOHAMA', 'ban');
INSERT INTO `product` VALUES ('plv02', 'BÀN VAGABOND', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec2.jpg', 2490000, 1992000, 'Sản phẩm Bàn xếp gọn trong bộ nội thất lắp ghép VAGABOND được thiết kế theo phong cách châu Âu đương đại đơn giản, chắc chắn và dễ dàng tháo lắp. Bạn có thể mua riêng các chi tiết để thỏa sức sáng tạo mẫu thiết kế yêu thích của mình, hoặc chọn từ 5 mẫu bàn/ tủ/ kệ lắp ghép sẵn phù hợp cho văn phòng tại gia và phòng ngủ có không gian nhỏ.', '0', 'OEM', 'ban');
INSERT INTO `product` VALUES ('plv03', 'BÀN VAGABOND', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec3.jpg', 4990000, 3990000, 'Sản phẩm Bàn trong bộ nội thất lắp ghép VAGABOND được thiết kế theo phong cách châu Âu đương đại đơn giản, chắc chắn và dễ dàng tháo lắp. Bạn có thể mua riêng các chi tiết để thỏa sức sáng tạo mẫu thiết kế yêu thích của mình, hoặc chọn từ 5 mẫu bàn/ tủ/ kệ lắp ghép sẵn phù hợp cho văn phòng tại gia và phòng ngủ có không gian nhỏ.', '0', 'SANDE', 'ban');
INSERT INTO `product` VALUES ('plv04', 'BÀN LÀM VIỆC ATTILA', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec4.jpg', 5990000, 5500000, 'Ghé BAYA và sắm ngay bàn làm việc ATTILA 2 hộc kéo vừa gọn gàng vừa sang trọng. Bàn được làm từ gỗ sồi và phủ lớp veneer tự nhiên, tăng thêm độ bền cho sản phẩm. Hãy kết hợp chung với những món nội thất khác trong bộ sưu tập ATTILA từ BAYA để hoàn thiện phong cách nội thất của mình.', '0', 'SANDE', 'ban');
INSERT INTO `product` VALUES ('plv05', 'BÀN LAPTOP FIGARO', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec5.jpg', 750000, 600000, 'Bàn laptop FIGARO giúp bạn thoải mái sử dụng laptop trên giường ngủ hoặc bất kỳ vị trí nào nhờ thiết kế thông minh, tiện dụng. Sản phẩm làm từ gỗ bạch dương với kiểu dáng độc đáo, là một trong những phụ kiện không thể thiếu trong cuộc sống của các gia đình hiện đại.', '0', 'BAYA', 'ban');
INSERT INTO `product` VALUES ('plv06', 'GHẾ VĂN PHÒNG BOLTON', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec6.jpg', 3990000, 3500000, 'Ghế văn phòng BOLTON với khung kim loại chắc chắn và đệm ngồi êm ái giúp bạn thoải mái ngồi làm việc trong thời gian dài. Sản phẩm có bánh xe dễ di chuyển và độ cao có thể điều chỉnh được. Lưng tựa bằng vải lưới có dây kéo để bạn tháo rời và giặt sạch.', '0', 'YOKOHAMA', 'ghe');
INSERT INTO `product` VALUES ('plv07', 'GHẾ VĂN PHÒNG MAJOR', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec7.jpg', 1490000, 1200000, 'Ghế văn phòng MAJOR với khung kim loại chắc chắn và đệm ngồi êm ái giúp bạn thoải mái ngồi làm việc trong thời gian dài. Sản phẩm có bánh xe dễ di chuyển và độ cao có thể điều chỉnh được. Lưng tựa bằng vải lưới có dây kéo để bạn tháo rời và giặt sạch.', '0', 'OEM', 'ghe');
INSERT INTO `product` VALUES ('plv08', 'GHẾ VĂN PHÒNG BOLTON', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec8.jpg', 3990000, 3500000, 'Ghế văn phòng BOLTON với khung kim loại chắc chắn và đệm ngồi êm ái giúp bạn thoải mái ngồi làm việc trong thời gian dài. Sản phẩm có bánh xe dễ di chuyển và độ cao có thể điều chỉnh được. Lưng tựa bằng vải lưới có dây kéo để bạn tháo rời và giặt sạch.', '0', 'BAYA', 'ghe');
INSERT INTO `product` VALUES ('plv09', 'GIÁ KỆ CHESTER', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec9.jpg', 750000, 650000, 'Vẫn là phong cách thiết kế Mi', '0', 'BAYA', 'gia');
INSERT INTO `product` VALUES ('plv10', 'KỆ SÁCH ACCORD', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec10.jpg', 5990000, 5500000, 'Với thiết kế bất cân xứng của hộc giữa 3 kệ, kệ sách ACCORD không chỉ đơn thuần là chiếc kệ sách thông thường mà còn là một điểm nhấn ấn tượng ngay nơi phòng khách nhà bạn.', '0', 'SANDE', 'ke');
INSERT INTO `product` VALUES ('plv11', 'KỆ SÁCH RAVENNA', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec11.jpg', 1390000, 1200000, 'Tối ưu hóa không gian đọc sách với kệ sách RAVENNA bởi thiết kế thông minh, gọn gàng. Dẫu là kệ sách, kệ RAVENNA có thể sử dụng vào nhiều mục đích khác nhau nhờ vào chất liệu gỗ cao su cao cấp với khung sơn tĩnh điện, đảm bảo chất lượng cao và thời gian sử dụng lâu dài.', '0', 'YOKOHAMA', 'ke');
INSERT INTO `product` VALUES ('plv12', 'ĐÈN BÀN LÀM VIỆC ARENA', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec12.jpg', 690000, 500000, 'Trang trí phòng ngủ, phòng khách với đèn bàn ARENA từ nội thất BAYA. Chân đèn làm từ chất liệu kim loại sáng bóng chắc chắn, chụp đèn màu trắng sang trọng, thiết kế đơn giản đẹp mắt. Với chiều cao 40cm, bạn có thể kết hợp với tủ đầu giường hay kệ trang trí ngay sofa... đều vừa vặn.', '0', 'BAYA', 'den');
INSERT INTO `product` VALUES ('plv13', 'ĐÈN BÀN FOSTER', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec13.jpg', 439000, 320000, 'Trang trí phòng ngủ, phòng khách với đèn bàn FOSTER từ nội thất BAYA. Chân đèn làm từ chất liệu kim loại sáng bóng chắc chắn, chụp đèn màu trắng sang trọng, thiết kế đơn giản đẹp mắt. Với chiều cao 40cm, bạn có thể kết hợp với tủ đầu giường hay kệ trang trí ngay sofa... đều vừa vặn.', '0', 'YOKOHAMA', 'den');
INSERT INTO `product` VALUES ('plv14', 'ĐÈN KẸP PUNK', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec14.jpg', 319000, 210000, 'Đèn kẹp PUNK là giải pháp mang đến thêm ánh sáng cho bất kỳ không gian nào bởi tính năng kẹp gọn gàng ở bất cứ đâu. Sản phẩm được làm từ kim loại phủ sơn nhiều màu bắt mắt. Lưu ý, sản phẩm không bao gồm bóng đèn.', '0', 'SANDE', 'tu');
INSERT INTO `product` VALUES ('plv15', 'ĐÈN BÀN PONY', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec15.jpg', 199000, 150000, 'Đèn bàn PONY từ BAYA đem đến vẻ đẹp thân thiện cho phòng khách gia đình. Thân đèn chất bằng liệu gốm trang nhã, chụp đèn bằng vải cùng tông màu, cung cấp ánh sáng ấm áp lan tỏa khắp không gian. Đèn thích hợp với nhiều thiết kế nội thất từ hiện đại đến cổ điển. Sản phẩm thích hợp làm quà tặng ý nghĩa cho bạn bè người thân nhân dịp lễ tết.', '0', 'OEM', 'tu');
INSERT INTO `product` VALUES ('plv16', 'SỌT RÁC FACTOR', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec16.jpg', 199000, 150000, 'Thùng rác FACTOR là một thiết kế đơn giản và ấn tượng cho tổ ấm của bạn. Sản phẩm được làm từ chất liệu nhựa cao cấp và bền bỉ theo thời gian sử dụng. Ngoài công dụng chứa rác, đây còn là vật dụng tiện ích cho bạn cất gọn quần áo, đồ chơi… Trang bị thùng rác FACTOR trong bất kỳ căn phòng nào bạn muốn để hoàn thiện vẻ đẹp hiện đại cho ngôi nhà.', '0', 'BAYA', 'sotrac');
INSERT INTO `product` VALUES ('plv17', 'SỌT RÁC FACTOR', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec17.jpg', 279000, 250000, 'Thùng rác FACTOR là một thiết kế đơn giản và ấn tượng cho tổ ấm của bạn. Với chất liệu nhựa bền chắc, cơ chế đóng nắp chậm & êm ái cùng độ bám cao của thùng rác lên sàn nhà, sản phẩm cho bạn cảm giác thoải mái khi sử dụng. Trang bị thùng rác FACTOR trong bất kỳ căn phòng nào bạn muốn để hoàn thiện vẻ đẹp hiện đại cho ngôi nhà.', '0', 'OEM', 'sotrac');
INSERT INTO `product` VALUES ('plv18', 'SỌT RÁC FACTOR', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec18.jpg', 199000, 150000, 'Thùng rác FACTOR là một thiết kế đơn giản và ấn tượng cho tổ ấm của bạn. Sản phẩm được làm từ chất liệu nhựa cao cấp và bền bỉ theo thời gian sử dụng. Ngoài công dụng chứa rác, đây còn là vật dụng tiện ích cho bạn cất gọn quần áo, đồ chơi… Trang bị thùng rác FACTOR trong bất kỳ căn phòng nào bạn muốn để hoàn thiện vẻ đẹp hiện đại cho ngôi nhà.', '0', 'SANDE', 'sotrac');
INSERT INTO `product` VALUES ('plv19', 'GIÁ TREO MŨ RAVENNA', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec19.jpg', 579000, 450000, 'Nằm trong bộ sưu tập đậm chất hiện đại, giá treo mũ RAVENNA gây ấn tượng bởi thiết kế đơn giản nhưng đầy tinh tế, sang trọng.', '0', 'YOKOHAMA', 'gia');
INSERT INTO `product` VALUES ('plv20', 'KỆ GẮN TƯỜNG RAVENNA', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec20.jpg', 679000, 550000, 'Nằm trong bộ sưu tập đậm chất hiện đại, kệ gắn tường  RAVENNA gây ấn tượng bởi thiết kế đơn giản nhưng đầy tinh tế, sang trọng.', '0', 'BAYA', 'ke');
INSERT INTO `product` VALUES ('plv21', 'KHAY TRANG TRÍ RAVENNA', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec21.jpg', 199000, 150000, 'Nằm trong bộ sưu tập đậm chất hiện đại, khay trang trí RAVENNA gây ấn tượng bởi thiết kế đơn giản nhưng đầy tinh tế, sang trọng.', '0', 'SANDE', 'khay');
INSERT INTO `product` VALUES ('plv22', 'GIÁ TREO MŨ ROBERT', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec22.jpg', 149000, 120000, 'Giá Để Mũ GUARDIA góp phần tạo nên sự ngăn nắp và vẻ đẹp hiện đại cho sảnh & lối vào nhà.', '0', 'OEM', 'gia');
INSERT INTO `product` VALUES ('plv23', 'GIỎ ĐỰNG ĐỒ GIẶT KONDO', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec23.jpg', 149000, 120000, 'Giỏ đựng đồ KONDO góp phần tạo nên sự ngăn nắp và vẻ đẹp hiện đại cho căn phòng.', '0', 'BAYA', 'gio');
INSERT INTO `product` VALUES ('plv24', 'GIỎ ĐỰNG ĐỒ GIẶT KONDO', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec24.jpg', 149000, 120000, 'Giỏ đựng đồ KONDO góp phần tạo nên sự ngăn nắp và vẻ đẹp hiện đại cho căn phòng.', '0', 'OEM', 'gio');
INSERT INTO `product` VALUES ('plv25', 'HỘP CÓ NẮP KONDO', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec25.jpg', 139000, 110000, 'Hộp có nắp KONDO góp phần tạo nên sự ngăn nắp và vẻ đẹp hiện đại cho căn phòng.', '0', 'BAYA', 'hop');
INSERT INTO `product` VALUES ('plv26', 'HỘP ĐỰNG KONDO', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec26.jpg', 79900, 65000, 'Hộp đựng KONDO góp phần tạo nên sự ngăn nắp và vẻ đẹp hiện đại cho căn phòng.', '0', 'SANDE', 'hop');
INSERT INTO `product` VALUES ('plv27', 'HỘP ĐỰNG MARIE', 'http://localhost:8080/ProjectJSP/assets/images/products/phonglamviec27.jpg', 379900, 365000, 'Hộp đựng MARIE góp phần tạo nên sự ngăn nắp và vẻ đẹp hiện đại cho căn phòng.', '0', 'YOKOHAMA', 'hop');
INSERT INTO `product` VALUES ('pn01', 'NỆM GRAFFITI', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu1.jpg', 2100000, 1890000, 'Đệm GRAFFITI được thiết kế phù hợp cho giường tầng GRAFFITI, làm từ mousse chất lượng cao, mang đến sự thoải mái tối đa cho người nằm cũng như đảm bảo độ bền sản phẩm theo thời gian sử dụng. Sử dụng kèm bộ chăn ga gối thật đẹp mắt để có một chiếc giường ngủ thật hoàn hảo cho ngày mới tràn đầy năng lượng.', '0', 'OEM', 'nem');
INSERT INTO `product` VALUES ('pn02', 'NỆM LÒ XO STRATUS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu2.jpg', 5100000, 4490000, 'Đệm lò xo STRATUS có phần mút PU đạt chứng nhận quốc tế CertiPU', '0', 'SANDE', 'nem');
INSERT INTO `product` VALUES ('pn03', 'NỆM LÒ XO STRATUS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu3jpg', 2600000, 2490000, 'Đệm lò xo STRATUS có phần mút PU đạt chứng nhận quốc tế CertiPU', '0', 'YOKOHAMA', 'nem');
INSERT INTO `product` VALUES ('pn04', 'MIẾNG BẢO VỆ NỆM SNOW FOX', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu4.jpg', 720000, 649000, 'Được làm từ chất liệu cotton và polyester mềm mại, thấm hút tốt, vỏ đệm SNOW FOX giúp giữ gìn vệ sinh tốt cho tấm đêm của bạn, đồng thời tăng thêm độ êm ái khi nằm. Sản phẩm có nhiều kích thước phù hợp với nhiều loại nệm, cho bạn thoải mái chọn lựa. Vỏ đệm SNOW FOX dễ dàng vệ sinh, giặt giũ.', '0', 'BAYA', 'nem');
INSERT INTO `product` VALUES ('pn05', 'BỘ VỎ GỐI ÔM VÀ 2 VỎ GỐI NGỦ HANNAH', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu5.jpg', 850000, 799000, 'Thiết kế tinh tế, màu sắc trang nhã ,chất liệu 100% cotton poly mềm mịn thoáng mát, hoạ tiết trơn đơn giản, màu săc bắt mắt, vải nhẹ, dễ giặt, nhanh khô và không bị xù lông, đường may chắc chắn, tỉ mỉ', '0', 'SANDE', 'vogoi');
INSERT INTO `product` VALUES ('pn06', 'BỘ VỎ GỐI ÔM VÀ 2 VỎ GỐI NGỦ HANNAH', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu6.jpg', 850000, 799000, 'Thiết kế tinh tế, màu sắc trang nhã ,chất liệu 100% cotton poly mềm mịn thoáng mát, hoạ tiết trơn đơn giản, màu săc bắt mắt, vải nhẹ, dễ giặt, nhanh khô và không bị xù lông, đường may chắc chắn, tỉ mỉ', '0', 'YOKOHAMA', 'vogoi');
INSERT INTO `product` VALUES ('pn07', 'BỘ VỎ GỐI ÔM VÀ 2 VỎ GỐI NGỦ HANNAH', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu7.jpg', 750000, 699000, 'Thiết kế tinh tế, màu sắc trang nhã ,chất liệu 100% cotton poly mềm mịn thoáng mát, hoạ tiết trơn đơn giản, màu săc bắt mắt, vải nhẹ, dễ giặt, nhanh khô và không bị xù lông, đường may chắc chắn, tỉ mỉ', '0', 'BAYA', 'vogoi');
INSERT INTO `product` VALUES ('pn08', 'BỘ VỎ GỐI ÔM VÀ 2 VỎ GỐI NGỦ HANNAH', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu8.jpg', 750000, 699000, 'Thiết kế tinh tế, màu sắc trang nhã ,chất liệu 100% cotton poly mềm mịn thoáng mát, hoạ tiết trơn đơn giản, màu săc bắt mắt, vải nhẹ, dễ giặt, nhanh khô và không bị xù lông, đường may chắc chắn, tỉ mỉ', '0', 'OEM', 'vogoi');
INSERT INTO `product` VALUES ('pn09', 'COMBO PHÒNG NGỦ CHESTER', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu9.jpg', 25000000, 24500000, 'Thiết kế tinh tế, màu sắc trang nhã ,chất liệu 100% cotton poly mềm mịn thoáng mát, hoạ tiết trơn đơn giản, màu săc bắt mắt, vải nhẹ, dễ giặt, nhanh khô và không bị xù lông, đường may chắc chắn, tỉ mỉ', '0', 'SANDE', 'pn09');
INSERT INTO `product` VALUES ('pn10', 'TỦ QUẦN ÁO CHESTER', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu10.jpg', 14900000, 14900000, '', '0', 'YOKOHAMA', 'tu');
INSERT INTO `product` VALUES ('pn11', 'TỦ QUẦN ÁO CARINE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu11.jpg', 14900000, 14900000, 'Với thiết kế 3 cửa: cửa trái và giữa theo dạng cửa lùa, cửa phải dạng mở bên cạnh thanh treo đồ, hai ngăn chứa trên dưới rộng rãi và một hộc kéo, chiếc tủ quần áo CARINE sẽ là mái nhà tuyệt vời cho những bộ quần áo, đảm bảo diện mạo ta mỗi ngày luôn được chỉnh chu.', '0', 'SANDE', 'tu');
INSERT INTO `product` VALUES ('pn12', 'TỦ QUẦN ÁO SUECIA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu12.jpg', 7200000, 6490000, 'Tủ quần áo SUECIA từ BAYA với thiết kế đơn giản và hiện đại, gồm 2 ngăn kéo và không gian treo đồ, cùng chất liệu gỗ mộc mạc sẽ là món đồ hữu dụng và thu hút trong tổ ấm của bạn. Thiết kế của tủ phù hợp với nhiều phong cách nội thất khác nhau, hãy kết hợp cùng các sản phẩm nội thất khác trong cùng bộ sưu tập SUECIA cho ngôi nhà đầy cảm hứng.', '0', 'BAYA', 'tu');
INSERT INTO `product` VALUES ('pn13', 'TỦ ĐẦU GIƯỜNG SUECIA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu13.jpg', 2100000, 1890000, 'Tủ đầu giường SUECIA mang phong cách châu Âu đương đại gồm 1 ngăn kéo và 1 ngăn chứa mở. Chân gỗ vững chãi phủ sơn xám đem lại vẻ đẹp sang trọng cho căn phòng. Không chỉ là nơi để bạn đặt đèn ngủ hay cuốn sách đọc dang dở, nếu khéo léo sắp xếp và biến tấu đây sẽ là điểm nhấn thu hút của toàn bộ không gian.', '0', 'BAYA', 'tu');
INSERT INTO `product` VALUES ('pn14', 'TỦ ĐẦU GIƯỜNG CHESTER', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu14.jpg', 2550000, 2490000, 'Tủ đầu giường CHESTER mang phong cách châu Âu đương đại gồm 1 ngăn kéo và 1 ngăn chứa mở. Chân gỗ vững chãi phủ sơn xám đem lại vẻ đẹp sang trọng cho căn phòng. Không chỉ là nơi để bạn đặt đèn ngủ hay cuốn sách đọc dang dở, nếu khéo léo sắp xếp và biến tấu đây sẽ là điểm nhấn thu hút của toàn bộ không gian', '0', 'SANDE', 'tu');
INSERT INTO `product` VALUES ('pn15', 'TỦ ĐẦU GIƯỜNG ATTILA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu15.jpg', 2550000, 2490000, 'Tủ đầu giường ATTILA mang phong cách châu Âu đương đại gồm 1 ngăn kéo và 1 ngăn chứa mở. Chân gỗ vững chãi phủ sơn xám đem lại vẻ đẹp sang trọng cho căn phòng. Không chỉ là nơi để bạn đặt đèn ngủ hay cuốn sách đọc dang dở, nếu khéo léo sắp xếp và biến tấu đây sẽ là điểm nhấn thu hút của toàn bộ không gian', '0', 'OEM', 'tu');
INSERT INTO `product` VALUES ('pn16', 'TỦ ĐẦU GIƯỜNG HARRIS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu16.jpg', 2550000, 2490000, 'Tủ đầu giường CHESTER mang phong cách châu Âu đương đại gồm 1 ngăn kéo và 1 ngăn chứa mở. Chân gỗ vững chãi phủ sơn xám đem lại vẻ đẹp sang trọng cho căn phòng. Không chỉ là nơi để bạn đặt đèn ngủ hay cuốn sách đọc dang dở, nếu khéo léo sắp xếp và biến tấu đây sẽ là điểm nhấn thu hút của toàn bộ không gian', '0', 'YOKOHAMA', 'tu');
INSERT INTO `product` VALUES ('pn17', 'BÀN TRANG ĐIỂM CHESTER', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu17.jpg', 5800000, 5490000, 'Chất liệu: Mặt bàn gỗ MDF phủ melamin cao cấp, chân gỗ sồi tự nhiên ,công năng: Sử dụng vô cùng thích hợp tại nhà tại salon, spa, nail tiết kiệm diện tích tối đa ,phong cách: Scanvadian hiện đại.', '0', 'SANDE', 'ban');
INSERT INTO `product` VALUES ('pn18', 'BÀN TRANG ĐIỂM HARRIS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu18.jpg', 4100000, 3990000, 'Chất liệu: Mặt bàn gỗ MDF phủ melamin cao cấp, chân gỗ sồi tự nhiên ,công năng: Sử dụng vô cùng thích hợp tại nhà tại salon, spa, nail tiết kiệm diện tích tối đa ,phong cách: Scanvadian hiện đại.', '0', 'YOKOHAMA', 'ban');
INSERT INTO `product` VALUES ('pn19', 'BÀN TRANG ĐIỂM ANN LOUISE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu19.jpg', 4800000, 4838000, 'Chất liệu: Mặt bàn gỗ MDF phủ melamin cao cấp, chân gỗ sồi tự nhiên ,công năng: Sử dụng vô cùng thích hợp tại nhà tại salon, spa, nail tiết kiệm diện tích tối đa ,phong cách: Scanvadian hiện đại.', '0', 'OEM', 'ban');
INSERT INTO `product` VALUES ('pn20', 'BÀN TRANG ĐIỂM MOZART', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu20.jpg', 3700000, 3488000, 'Chất liệu: Mặt bàn gỗ MDF phủ melamin cao cấp, chân gỗ sồi tự nhiên ,công năng: Sử dụng vô cùng thích hợp tại nhà tại salon, spa, nail tiết kiệm diện tích tối đa ,phong cách: Scanvadian hiện đại.', '0', 'BAYA', 'ban');
INSERT INTO `product` VALUES ('pn21', 'KỆ TREO TƯỜNG KÈM GƯƠNG RAVENNA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu21.jpg', 1500000, 1390000, 'Gỗ MDF đặc phủ Melamine Lõi xanh Kháng ẩm, chống trầy, kháng nước, kết cấu chắc chắn, hoàn toàn giấu kín, khả năng chịu lực từ 8', '0', 'BAYA', 'ke');
INSERT INTO `product` VALUES ('pn22', 'GƯƠNG ĐỨNG REBEL', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu22.jpg', 350000, 249000, 'Gương đứng REBEL đơn giản mang đến phong cách hiện đại cho bất kỳ không gian nào của gia đình bạn. Sản phẩm có khung làm từ thép phủ sơn tĩnh điện chắc chắn, gương soi toàn thân kiểu dáng trang nhã, cung cấp hình ảnh phản chiếu sắt nét, kết hợp trang trí phòng ngủ gia đình. Đặt gương vào vị trí phù hợp, bạn có thể thoải mái bổ sung các vật dụng khác để hoàn thiện căn phòng.', '0', 'YOKOHAMA', 'guong');
INSERT INTO `product` VALUES ('pn23', 'GƯƠNG TREO TƯỜNG CATCH', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu23.jpg', 600000, 500000, 'Được thiết kế đơn giản và tự nhiên với chất liệu gỗ keo bền chắc, gương treo tường CATCH mang lại nét hiện đại, trang nhã cho không gian sống của bạn. Sản phẩm có thể đặt tại nhiều khu vực như sảnh và lối vào, phòng ngủ, phòng tắm… thuận tiện cho việc nhìn ngắm mình trong gương của chủ nhân và trang trí cho ngôi nhà thêm cảm hứng.', '0', 'SANDE', 'guong');
INSERT INTO `product` VALUES ('pn24', 'GƯƠNG TREO TƯỜNG ALBANY', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu24.jpg', 1900000, 1590000, 'Gỗ MDF đặc phủ Melamine Lõi xanh Kháng ẩm, chống trầy, kháng nước, kết cấu chắc chắn, hoàn toàn giấu kín, khả năng chịu lực từ 8', '0', 'OEM', 'guong');
INSERT INTO `product` VALUES ('pn25', 'TRANH KÈM KHUNG STORY', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu25.jpg', 720000, 649000, '', '0', 'SANDE', 'tranh');
INSERT INTO `product` VALUES ('pn26', 'KHUNG TRANH STUDIO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu26.jpg', 170000, 148000, '', '0', 'BAYA', 'tranh');
INSERT INTO `product` VALUES ('pn27', 'KHUNG TRANH STUDIO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongngu27.jpg', 220000, 189000, '', '0', 'OEM', 'tranh');
INSERT INTO `product` VALUES ('pnt01', 'BÀN NGOÀI TRỜI CAFE ROYALE', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi1.jpg', 1390000, 1200000, 'Là thiết kế của BAYA, bàn ngoài trời CAFE ROYALE là lựa chọn hoàn hảo cho khu vườn nhà của bạn. Được làm bằng thép sơn tĩnh điện giúp hạn chế rỉ sét, bàn phù hợp để sử dụng ngoài trời. Bàn có thiết kế hiện đại với mặt bàn bo tròn và phần chân cứng cáp, góp phần làm đẹp thêm cho khu vườn. Hãy kết hợp sản phẩm trong cùng bộ sưu tập CAFE ROYALE để hoàn thiện không gian sống.', '0', 'OEM', 'ban');
INSERT INTO `product` VALUES ('pnt02', 'BÀN NGOÀI TRỜI CAFE ROYALE', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi2.jpg', 1390000, 1200000, 'Là thiết kế của BAYA, bàn ngoài trời CAFE ROYALE là lựa chọn hoàn hảo cho khu vườn nhà của bạn. Được làm bằng thép sơn tĩnh điện giúp hạn chế rỉ sét, bàn phù hợp để sử dụng ngoài trời. Bàn có thiết kế hiện đại với mặt bàn bo tròn và phần chân cứng cáp, góp phần làm đẹp thêm cho khu vườn. Hãy kết hợp sản phẩm trong cùng bộ sưu tập CAFE ROYALE để hoàn thiện không gian sống.', '0', 'SANDE', 'ban');
INSERT INTO `product` VALUES ('pnt03', 'BÀN NGOÀI TRỜI RIVIERA', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi3.jpg', 599000, 500000, 'àn ngoài trời RIVIERA là lựa chọn hoàn hảo cho khu vườn nhà của bạn. Thiết kế đơn giản, ấn tượng với khung kim loại bền bỉ có thể gấp gọn và dễ di chuyển giúp tiết kiệm diện tích. Sản phẩm sở hữu mặt gỗ với màu sắc hiện đại, đẹp mắt và góp phần hoàn thiện không gian sống của gia đình bạn..', '0', 'YOKOHAMA', 'ban');
INSERT INTO `product` VALUES ('pnt04', 'GHẾ NGOÀI TRỜI ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi4.jpg', 1990000, 1500000, 'Ghế ngoài trời ANNE màu đen là một trong những sản phẩm dành cho không gian ngoài trời của BAYA với kích thước nhỏ gọn, thiết kế tinh tế, sáng tạo, độc đáo đến từng chi tiết. Đây chính là một phần còn thiếu cho khu vườn của gia đình bạn.', '0', 'BAYA', 'ghe');
INSERT INTO `product` VALUES ('pnt05', 'GHẾ NGOÀI TRỜI CAFE ROYALE', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi5.jpg', 750000, 600000, 'Ghế ngoài trời CAF', '0', 'OEM', 'ghe');
INSERT INTO `product` VALUES ('pnt06', 'GHẾ NGOÀI TRỜI CAFE ROYALE', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi6.jpg', 750000, 600000, 'Ghế ngoài trời CAF', '0', 'SANDE', 'ghe');
INSERT INTO `product` VALUES ('pnt07', 'GHẾ NGOÀI TRỜI RIVIERA', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi7.jpg', 399000, 350000, 'Ghế ngoài trời RIVIERA là lựa chọn hoàn hảo cho khu vườn nhà của bạn. Thiết kế đơn giản, ấn tượng với khung kim loại bền bỉ có thể gấp gọn và dễ di chuyển giúp tiết kiệm diện tích. Sản phẩm sở hữu mặt gỗ với màu sắc hiện đại, đẹp mắt và góp phần hoàn thiện không gian sống của gia đình bạn.', '0', 'YOKOHAMA', 'ghe');
INSERT INTO `product` VALUES ('pnt08', 'THỐ TEXAS', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi8.jpg', 149000, 120000, 'Là thiết kế của BAYA, thố TEXAS là lựa chọn hoàn hảo cho không gian nấu nướng ngoài trời của bạn.', '0', 'BAYA', 'tho');
INSERT INTO `product` VALUES ('pnt09', 'THỐ TEXAS', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi9.jpg', 79000, 50000, 'Là thiết kế của BAYA, thố TEXAS là lựa chọn hoàn hảo cho không gian nấu nướng ngoài trời của bạn.', '0', 'OEM', 'tho');
INSERT INTO `product` VALUES ('pnt10', 'THỐ TEXAS', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi10.jpg', 75000, 65000, 'Là thiết kế của BAYA, thố TEXAS là lựa chọn hoàn hảo cho không gian nấu nướng ngoài trời của bạn.', '0', 'SANDE', 'tho');
INSERT INTO `product` VALUES ('pnt11', 'THỐ TEXAS', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi11.jpg', 39000, 35000, 'Là thiết kế của BAYA, thố TEXAS là lựa chọn hoàn hảo cho không gian nấu nướng ngoài trời của bạn.', '0', 'YOKOHAMA', 'tho');
INSERT INTO `product` VALUES ('pnt12', 'ĐĨA SUNNIE', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi12.jpg', 139000, 120000, 'Là thiết kế của BAYA, đĩa SUNNIE là lựa chọn hoàn hảo cho không gian nấu nướng ngoài trời của bạn.', '0', 'OEM', 'dia');
INSERT INTO `product` VALUES ('pnt13', 'CHÉN CƠM BAILEY', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi13.jpg', 69000, 50000, 'Sản phẩm từ chất liệu sứ xương cao cấp rất được ưa chuộng nhờ sở hữu độ trong và trắng, độ bền cao và đặc tính chống sứt mẻ tốt hơn bất kỳ loại sứ thông thường nào khác. Hãy khám phá trọn bộ vật dụng bàn ăn BAILEY để hoàn thiện bàn ăn sang trọng của bạn.', '0', 'BAYA', 'chen');
INSERT INTO `product` VALUES ('pnt14', 'ĐĨA BAILEY', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi14.jpg', 139000, 120000, 'Đĩa BAILEY làm từ chất liệu sứ xương cao cấp rất được ưa chuộng nhờ sắc trắng đặc trưng, độ bền cao và đặc tính chống sứt mẻ tốt hơn bất kỳ loại sứ thông thường nào khác. Hãy khám phá trọn bộ vật dụng bàn ăn BAILEY để hoàn thiện không gian dùng bữa sang trọng của gia đình bạn.', '0', 'BAYA', 'dia');
INSERT INTO `product` VALUES ('pnt15', 'LY RƯỢU CHANGELING', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi15.jpg', 119000, 110000, 'Ly rượu CHANGELING làm từ chất liệu sứ xương cao cấp rất được ưa chuộng nhờ sắc trắng đặc trưng, độ bền cao và đặc tính chống sứt mẻ tốt hơn bất kỳ loại sứ thông thường nào khác. Hãy khám phá trọn bộ vật dụng CHANGELING để hoàn thiện không gian dùng bữa sang trọng của gia đình bạn', '0', 'SANDE', 'ly');
INSERT INTO `product` VALUES ('pnt16', 'ĐĨA KOSTA', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi16.jpg', 199000, 150000, 'Đĩa KOSTA từ nội thất BAYA được làm từ chất liệu sứ bền chắc, bề mặt nhẵn đẹp và dễ dàng rửa sạch. Sản phẩm có kiểu dáng đơn giản với lớp tráng men màu pastel trang nhã và phong cách terrazzo độc đáo. Kết hợp với các vật dụng bàn ăn khác trong cùng bộ sưu tập để làm đẹp cho không gian dùng bữa của gia đình.', '0', 'SANDE', 'dia');
INSERT INTO `product` VALUES ('pnt17', 'ĐĨA KOSTA', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi17.jpg', 199000, 150000, 'Đĩa KOSTA từ nội thất BAYA được làm từ chất liệu sứ bền chắc, bề mặt nhẵn đẹp và dễ dàng rửa sạch. Sản phẩm có kiểu dáng đơn giản với lớp tráng men màu pastel trang nhã và phong cách terrazzo độc đáo. Kết hợp với các vật dụng bàn ăn khác trong cùng bộ sưu tập để làm đẹp cho không gian dùng bữa của gia đình.', '0', 'YOKOHAMA', 'dia');
INSERT INTO `product` VALUES ('pnt18', 'TÔ CANH KOSTA', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi18.jpg', 279000, 250000, 'Bát súp KOSTA từ nội thất BAYA được làm từ chất liệu sứ bền chắc, bề mặt nhẵn đẹp và dễ dàng rửa sạch. Sản phẩm có kiểu dáng đơn giản với lớp tráng men màu pastel trang nhã và phong cách terrazzo độc đáo. Kết hợp với các vật dụng bàn ăn khác trong cùng bộ sưu tập để làm đẹp cho không gian dùng bữa của gia đình.', '0', 'SANDE', 'chen');
INSERT INTO `product` VALUES ('pnt19', 'TÔ CANH KOSTA', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi19.jpg', 279000, 250000, 'Bát súp KOSTA từ nội thất BAYA được làm từ chất liệu sứ bền chắc, bề mặt nhẵn đẹp và dễ dàng rửa sạch. Sản phẩm có kiểu dáng đơn giản với lớp tráng men màu pastel trang nhã và phong cách terrazzo độc đáo. Kết hợp với các vật dụng bàn ăn khác trong cùng bộ sưu tập để làm đẹp cho không gian dùng bữa của gia đình.', '0', 'YOKOHAMA', 'chen');
INSERT INTO `product` VALUES ('pnt20', 'TÔ MÌ REGATTA', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi20.jpg', 119000, 110000, 'Tô mì REGATTA từ BAYA nổi bật với viền men đỏ trên nền chất liệu sứ trắng. Sản phẩm có kiểu dáng pha lẫn truyền thống và hiện đại, góp phần làm đẹp bàn ăn gia đình. Kết hợp cùng các phụ kiện đẹp mắt khác trong bộ sưu tập REGATTA để hoàn thiện việc bày trí cho không gian dùng bữa.', '0', 'OEM', 'chen');
INSERT INTO `product` VALUES ('pnt21', 'ĐĨA HUNG VUONG', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi21.jpg', 79000, 50000, 'Nằm trong bộ sưu tập đậm chất truyền thống, đĩa HUNG VUONG gây ấn tượng bởi thiết kế đơn giản nhưng đầy tinh tế, sang trọng. Đĩa được làm từ chất liệu gốm an toàn cho sức khỏe, viền vàng nổi bật trên nền trắng tinh khôi, dễ bày biện món ăn. Kết hợp đĩa cùng các sản phẩm khác trong cùng bộ sưu tập HUNG VUONG để hoàn thiện bàn ăn cho gia đình.', '0', 'OEM', 'dia');
INSERT INTO `product` VALUES ('pnt22', 'ĐŨA MOCCASIN', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi22.jpg', 279000, 250000, 'Được làm từ gỗ phay, bộ 10 đũa MOCCASIN là phụ kiện không thể thiếu cho bàn ăn gia đình bạn. Sản phẩm có thiết kế vừa tay cầm, gam màu sạch, dễ dàng vệ sinh làm sạch kể cả khi dùng máy rửa chén.', '0', 'YOKOHAMA', 'dua');
INSERT INTO `product` VALUES ('pnt23', 'BỘ DAO ĂN RITZ', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi23.jpg', 199000, 150000, 'Đến với BAYA, chọn về cho gia đình bộ 6 con dao RITZ chất lượng cao cấp. Sản phẩm có thiết kế đơn giản với chất liệu inox dày dặn, sáng bóng. Sản phẩm an toàn cho sức khỏe, dễ dàng vệ sinh chùi rửa. Kết hợp cùng các sản phẩm khác trong cùng bộ sưu tập để hoàn thiện bày trí bàn ăn.', '0', 'BAYA', 'dao');
INSERT INTO `product` VALUES ('pnt24', 'TÔ MÌ BRITTANY', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi24.jpg', 149000, 120000, 'Bát ăn mì BRITTANY làm từ chất liệu sành, đặc biệt an toàn cho sức khỏe người dùng. Nổi bật với sắc trắng và xanh dương, sản phẩm được phối theo phong cách truyền thống pha lẫn chút hiện đại, là điểm nhấn đẹp mắt cho bàn ăn của bạn. Kết hợp cùng các vật dụng khác trong bộ sưu tập BRITTANY để hoàn thiện việc bày trí.', '0', 'BAYA', 'chen');
INSERT INTO `product` VALUES ('pnt25', 'ĐŨA JOSSY', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi25.jpg', 75000, 65000, 'Bộ 10 đôi đũa JOSSY được làm từ chất liệu gỗ tự nhiên với độ bền cao, đặc tính chống ẩm mốc, màu nâu bắt mắt và an toàn cho sức khỏe người dùng. Sản phẩm cầm vừa tay, bề mặt nhẵn đẹp mang lại cảm giác thoải mái cho bàn ăn gia đình cũng như nét sang trọng, ấm cúng cho không gian dùng bữa.', '0', 'SANDE', 'dua');
INSERT INTO `product` VALUES ('pnt26', 'LY KOSTA', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi26.jpg', 139000, 110000, 'Cốc KOSTA từ nội thất BAYA được làm từ chất liệu sứ bền chắc, bề mặt nhẵn đẹp và dễ dàng rửa sạch. Sản phẩm có kiểu dáng đơn giản với lớp tráng men màu pastel trang nhã và phong cách terrazzo độc đáo. Kết hợp với các vật dụng bàn ăn khác trong cùng bộ sưu tập để làm đẹp cho không gian dùng bữa của gia đình.', '0', 'OEM', 'ly');
INSERT INTO `product` VALUES ('pnt27', 'LY ZANZIBAR', 'http://localhost:8080/ProjectJSP/assets/images/products/banngoaitroi27.jpg', 399000, 350000, 'Bộ ly kèm giá treo ZANZIBAR là lựa chọn hoàn hảo cho không gian chuyện trò ấm cúng. Sản phẩm sở hữu họa tiết bắt mắt trên nền gốm tráng men mộc mạc, là điểm nhấn đáng yêu trong ngôi nhà bạn. Chất liệu bền chắc, tay cầm rộng giúp bạn thoải mái thưởng thức những món uống ngon lành cùng gia đình, bạn bè', '0', 'YOKOHAMA', 'ly');
INSERT INTO `product` VALUES ('pt01', 'TỦ ĐỨNG PHÒNG TẮM DELPHI', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam1.jpg', 3490000, 2200000, 'Tủ được làm từ gỗ thông chắc chắn, mặt kính bên ngoài cùng nhiều ngăn nhỏ bên trong, để bạn dễ dàng sắp xếp các vật dụng cần thiết mà vẫn giữ được thẩm mỹ cho không gian. Kết hợp tủ với các sản phẩm khác trong cùng bộ sưu tập DELPHI để hoàn thiện nội thất.', '0', 'OEM', 'tu');
INSERT INTO `product` VALUES ('pt02', 'TỦ GẮN TƯỜNG PHÒNG TẮM EDEN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam2.jpg', 990000, 892000, 'Tủ gương EDEN là giải pháp tiết kiệm không gian tối ưu cho gia đình bạn. Tủ được làm từ gỗ thông chắc chắn, mặt kính bên ngoài cùng nhiều ngăn nhỏ bên trong, để bạn dễ dàng sắp xếp các vật dụng cần thiết mà vẫn giữ được thẩm mỹ cho không gian. Kết hợp tủ với các sản phẩm khác trong cùng bộ sưu tập EDEN để hoàn thiện nội thất.', '0', 'OEM', 'tu');
INSERT INTO `product` VALUES ('pt03', 'GIÁ TREO KHĂN CIROCCO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam3.jpg', 190000, 100000, 'Giá treo khăn CIROCCO là sự kết hợp hoàn hảo giữa chất liệu gỗ cao su và thép cao cấp tạo nên sự bền chắc và an toàn cho người dùng. Sản phẩm sở hữu thiết kế đơn giản, gồm 2 thanh ngang mang lại hiệu quả sử dụng tốt hơn, đồng thời giữ cho nhà tắm thật gọn gàng, ngăn nắp. Giá treo khăn dễ dàng lắp đặt, tiết kiệm diện tích giúp cho phòng tắm trở nên hiện đại, sang trọng.', '0', 'OEM', 'gia');
INSERT INTO `product` VALUES ('pt04', 'KỆ GÓC PHÒNG TẮM CIROCCO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam4.jpg', 750000, 600000, 'Kệ góc nhà tắm CIROCCO là giải pháp hoàn hảo mang đến sự ngăn nắp, tiện nghi cho không gian phòng tắm và đặc biệt hiệu quả với cả những diện tích nhỏ. Sản phẩm sử dụng chất liệu gỗ cao su bền đẹp, an toàn cho người dùng và thân thiện với môi trường. Kệ góc sở hữu kiểu dáng đơn giản, nhưng vô cùng tiện lợi nhờ thiết kế 3 tầng cho phép để đồ và sắp xếp hầu hết các vật dụng cần thiết một cách nhanh chóng, gọn gàng.', '0', 'OEM', 'ke');
INSERT INTO `product` VALUES ('pt05', 'GHẾ ĐÔN CAO JEFFERSON', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam5.jpg', 399000, 350000, 'Ghế đôn cao JEFFERSON nổi bật trong số những sản phẩm nội thất được ưa chuộng nhất hiện nay của BAYA mang đến sự mới lạ, độc đáo cho không gian nhà ở.', '0', 'SANDE', 'ghe');
INSERT INTO `product` VALUES ('pt06', 'GIỎ SEA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam6.jpg', 149000, 120000, 'Tiện lợi để lưu trữ sách báo hoặc quần áo, đồ chơi. Được làm từ vật liệu cói tự nhiên, vì vậy mỗi sản phẩm có màu sắc với độ đậm nhạt khác nhau. Giỏ được đan thủ công tỉ mỉ, nên mỗi sản phẩm là độc đáo và duy nhất. Được thiết kế riêng cho kệ sách AVATAR.', '0', 'YOKOHAMA', 'gio');
INSERT INTO `product` VALUES ('pt07', 'GIỎ CÓ TAY CẦM CHEROKEE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam7.jpg', 75000, 65000, 'Giỏ Có Tay Cầm CHEROKEE là giải pháp lưu trữ thiết thực cho mọi gia đình nhờ thiết kế đẹp mắt, dễ sử dụng và dễ di chuyển. Thiết kế với phần quai cầm và phần viền được may vào thân giỏ, kết hợp chất liệu sợi tre đan thủ công đẹp mắt, đem lại độ bền đáng kể và vẻ đẹp mộc mạc nhưng cũng không kém phần hiện đại.', '0', 'SANDE', 'gio');
INSERT INTO `product` VALUES ('pt08', 'GHẾ ĐÔN JEFFERSON', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam8.jpg', 599000, 550000, 'Ghế đôn JEFFERSON mang phong cách tối giản, gọn nhẹ mà vẫn tinh tế, ấn tượng với thiết kế mặt ghế cong nhẹ mềm mại, được mài nhẵn tỉ mỉ. Sản phẩm có màu nâu nhạt tự nhiên của gỗ cao su, mang lại cảm giác ấm áp, sang trọng. Với ghế đôn JEFFERSON, bạn sẽ có thêm một sự lựa chọn để trang trí cho không gian sống của mình.', '0', 'YOKOHAMA', 'ghe');
INSERT INTO `product` VALUES ('pt09', 'LỌ HOA NUBIA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam9.jpg', 139000, 120000, 'Bình hoa NUBIA là sự kết hợp hoàn hảo giữa chất liệu thủy tinh cao cấp cùng kiểu dáng độc đáo. Sản phẩm có thể sử dụng để bày trí như đồ trang trí thông thường hoặc kết hợp cùng hoa tươi hay hoa giả từ BAYA để hoàn thiện không gian sống của bạn.', '0', 'OEM', 'lo');
INSERT INTO `product` VALUES ('pt10', 'TINH DẦU ARABIAN NIGHT', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam10.jpg', 69000, 50000, 'Tinh dầu thơm ARABIAN NIGHT với hương Hoa hồng Thổ Nhĩ Kỳ mang đến không gian thư giãn và tươi mát cho gia đình bạn. Hương thơm của tinh dầu còn mang đến nhiều lợi ích cho sức khỏe khi sử dụng. Sản phẩm có thiết kế gọn gàng, đẹp mắt, có thể đặt ở bất cứ nơi nào bạn muốn trong nhà.', '0', 'OEM', 'tinhdau');
INSERT INTO `product` VALUES ('pt11', 'GIỎ ĐỰNG ĐỒ GIẶT SANDRA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam11.jpg', 139000, 120000, 'Sắp xếp vật dụng gọn gàng, ngăn nắp, tiết kiệm không gian tối đa với sọt giặt SANDRA đến từ nội thất BAYA. Sản phẩm được làm từ kim loại phủ sơn tĩnh điện trắng đẹp mắt. Kết hợp sọt giặt với các sản phẩm tiện dụng khác trong cùng bộ sưu tập SANDRA.', '0', 'YOKOHAMA', 'gio');
INSERT INTO `product` VALUES ('pt12', 'KHAY ĐỰNG VẬT DỤNG PHÒNG TẮM SANDRA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam12.jpg', 99000, 55000, 'Sắp xếp vật dụng gọn gàng, ngăn nắp, tiết kiệm không gian tối đa với khay đựng SANDRA đến từ nội thất BAYA. Sản phẩm được làm từ kim loại phủ sơn tĩnh điện trắng đẹp mắt. Kết hợp với các sản phẩm tiện dụng khác trong cùng bộ sưu tập SANDRA.', '0', 'YOKOHAMA', 'khay');
INSERT INTO `product` VALUES ('pt13', 'GHẾ DÀI CÓ HỘC EDEN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam13.jpg', 1990000, 1500000, 'Ghế dài có hộc EDEN do BAYA thiết kế giúp bạn thoải mái sắp xếp các vật dụng cần thiết một cách gọn gàng nhất. Đây cũng là nơi trưng bày những món đồ trang trí nhỏ xinh, phù hợp cho phòng khách, phòng ngủ hay lối vào. Sản phẩm làm từ gỗ thông và gỗ cao su thiên nhiên phối màu sơn trắng trang nhã cho độ bền cao và vẻ đẹp hiện đại.', '0', ' SANDE', 'ghe');
INSERT INTO `product` VALUES ('pt14', 'KỆ GẮN TƯỜNG CÓ NGĂN KÉO EDEN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam14.jpg', 1199000, 915000, 'Kệ gắn tường có hộc EDEN do BAYA thiết kế giúp bạn thoải mái sắp xếp các vật dụng cần thiết một cách gọn gàng nhất. Đây cũng là nơi trưng bày những món đồ trang trí nhỏ xinh, phù hợp cho phòng khách, phòng ngủ hay lối vào. Sản phẩm làm từ gỗ thông và gỗ cao su thiên nhiên phối màu sơn trắng trang nhã cho độ bền cao và vẻ đẹp hiện đại.', '0', 'SANDE', 'ke');
INSERT INTO `product` VALUES ('pt15', 'GHẾ DÀI CÓ HỘC EDEN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam15.jpg', 1990000, 1500000, 'Ghế dài có hộc EDEN do BAYA thiết kế giúp bạn thoải mái sắp xếp các vật dụng cần thiết một cách gọn gàng nhất. Đây cũng là nơi trưng bày những món đồ trang trí nhỏ xinh, phù hợp cho phòng khách, phòng ngủ hay lối vào. Sản phẩm làm từ gỗ thông và gỗ cao su thiên nhiên phối màu sơn trắng trang nhã cho độ bền cao và vẻ đẹp hiện đại.', '0', 'YOKOHAMA', 'ghe');
INSERT INTO `product` VALUES ('pt16', 'LỌ HOA KHÔ LƯU HƯƠNG TAMARIND', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam16.jpg', 169000, 150000, 'Lọ hoa khô TAMARIND handmade xinh xắn làm từ hoa và cây cỏ khô cắm hài hòa trong chậu sứ, cho mùi hương dễ chịu của Tràm trà. Hãy thêm màu sắc độc đáo cho không gian sống với chậu thơm TAMARIND, bạn sẽ có những phút giây thư giãn tuyệt vời!', '0', 'BAYA', 'lo');
INSERT INTO `product` VALUES ('pt17', 'GIỎ ĐỰNG ĐỒ GIẶT LYDIA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam17.jpg', 369000, 350000, 'Giỏ đựng đồ giặt LYDIA có nắp đậy được làm từ chất liệu nhựa polypropylene bền chắc, với thiết kế đan sợi màu trắng đẹp tinh tế và sang trọng. Sản phẩm giúp bạn thu gom quần áo cần giặt trong nhà một cách nhanh chóng nhất, cho công việc giặt giũ của bạn dễ dàng và thú vị hơn.', '0', 'SANDE', 'gio');
INSERT INTO `product` VALUES ('pt18', 'HỘP LƯU TRỮ TUFF', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam18.jpg', 169000, 150000, 'Thiết kế có nắp đậy giúp bạn bảo quản đồ vật tốt hơn. Sản phẩm có màu sắc tươi sáng và được làm từ nhựa chất lượng cao, đem đến độ bền cao và nét hiện đại, trẻ trung cho căn phòng.', '0', 'OEM', 'hop');
INSERT INTO `product` VALUES ('pt19', 'KHAY ĐỰNG VẬT DỤNG PHÒNG TẮM SEA HORSE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam19.jpg', 69000, 50000, 'Sắp xếp vật dụng nhà tắm gọn gàng và ngăn nắp hơn với sọt SEA HORSE từ nội thất BAYA. Sọt được làm từ chất liệu kim loại phủ sơn tĩnh điện màu trắng tinh khôi, thích hợp với nhiều không gian nội thất khác nhau. Sọt có nhiều hình dáng khác nhau cho bạn dễ dàng chọn lựa.', '0', 'BAYA', 'khay');
INSERT INTO `product` VALUES ('pt20', 'KHAY ĐỰNG VẬT DỤNG PHÒNG TẮM SEA HORSE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam20.jpg', 79000, 60000, 'Sắp xếp vật dụng nhà tắm gọn gàng và ngăn nắp hơn với sọt SEA HORSE từ nội thất BAYA. Sọt được làm từ chất liệu kim loại phủ sơn tĩnh điện màu trắng tinh khôi, thích hợp với nhiều không gian nội thất khác nhau. Sọt có nhiều hình dáng khác nhau cho bạn dễ dàng chọn lựa.', '0', 'OEM', 'khay');
INSERT INTO `product` VALUES ('pt21', 'KHAY ĐỰNG VẬT DỤNG PHÒNG TẮM SEA HORSE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam21.jpg', 120000, 110000, 'Sản phẩm có thiết kế bo tròn ở các góc giúp đảm bảo an toàn cho người dùng. Phần đáy không đọng nước giúp các chai, lọ sản phẩm tắm gội luôn khô ráo. Chất liệu thép sơn tĩnh điện đem lại độ chắc chắn và độ bền lý tưởng cho sản phẩm.', '0', 'SANDE', 'khay');
INSERT INTO `product` VALUES ('pt22', 'KHAY ĐỰNG VẬT DỤNG PHÒNG TẮM SEA HORSE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam22.jpg', 169000, 150000, 'Sắp xếp vật dụng nhà tắm gọn gàng và ngăn nắp hơn với sọt SEA HORSE từ nội thất BAYA. Sọt được làm từ chất liệu kim loại phủ sơn tĩnh điện màu trắng tinh khôi, thích hợp với nhiều không gian nội thất khác nhau. Sọt có nhiều hình dáng khác nhau cho bạn dễ dàng chọn lựa.', '0', 'YOKOHAMA', 'khay');
INSERT INTO `product` VALUES ('pt23', 'BỘ VẬT DỤNG PHÒNG TẮM SPLASH', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam23.jpg', 269000, 250000, 'Hoàn thiện không gian phòng tắm của gia đình bạn với bộ vật dụng phòng tắm SPLASH từ nội thất BAYA. Sản phẩm được làm từ chất liệu thuỷ tinh phủ sơn màu với thiết kế hiện đại, họa tiết và gam màu sang trọng, ấn tượng. Bộ vật dụng phòng tắm SPLASH là lựa chọn hoàn hảo để sắp xếp phòng tắm luôn gọn gàng với bình xịt xà phòng, đĩa đựng xà phòng và 2 ly tiện ích.', '0', 'OEM', 'combo');
INSERT INTO `product` VALUES ('pt24', 'BỘ VẬT DỤNG PHÒNG TẮM LUDMILLA', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam24.jpg', 169000, 150000, 'Hoàn thiện không gian phòng tắm của gia đình bạn với bộ vật dụng phòng tắm LUDMILLA từ nội thất BAYA. Sản phẩm được làm từ chất liệu gốm với thiết kế hiện đại, họa tiết gam màu trang nhã. Bộ vật dụng phòng tắm LUDMILLA là lựa chọn hoàn hảo để sắp xếp phòng tắm luôn gọn gàng với bình xịt xà phòng, đĩa đựng xà phòng, hộp cắm bàn chải răng và ly tiện ích.', '0', 'BAYA', 'combo');
INSERT INTO `product` VALUES ('pt25', 'KHĂN TAY SOFT', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam25.jpg', 39000, 30000, 'Làm từ chất liệu cotton mềm mịn, thấm hút tốt và dễ giặt sạch, khăn tay SOFT là phụ kiện không thể thiếu trong phòng tắm của mỗi gia đình. Khăn có nhiều màu sắc từ trang nhã đến nổi bật mang lại vẻ đẹp ấn tượng cho không gian. Đây cũng là một người bạn đồng hành lý tưởng trong các chuyến du lịch của bạn.', '0', 'BAYA', 'khan');
INSERT INTO `product` VALUES ('pt26', 'KHĂN TẮM SOFT', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam26.jpg', 69000, 50000, 'Làm từ chất liệu cotton mềm mịn, thấm hút tốt và dễ giặt sạch, khăn tắm SOFT là phụ kiện không thể thiếu trong phòng tắm của mỗi gia đình. Khăn có nhiều màu sắc từ trang nhã đến nổi bật mang lại vẻ đẹp ấn tượng cho không gian. Đây cũng là một người bạn đồng hành lý tưởng trong các chuyến du lịch của bạn.', '0', 'YOKOHAMA', 'khan');
INSERT INTO `product` VALUES ('pt27', 'CHỔI CỌ TOILET PLEATS', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtam27.jpg', 249000, 160000, 'Giữ cho nhà vệ sinh luôn sạch sẽ với bàn chải cọ nhà vệ sinh PLEATS từ nội thất BAYA. Sản phẩm được bảo quản trong ống trụ bằng gốm vừa vặn, phần tay cầm bằng thép không gỉ sáng bóng. Với thiết kế đơn giản, bàn chải góp phần mang đến nét sang trọng cho không gian.', '0', 'OEM', 'chen');
INSERT INTO `product` VALUES ('pte01', 'BỘ BÀN GHẾ TRẺ EM ANNE', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem1.jpg', 3490000, 2200000, 'Bàn được làm từ gỗ thông chắc chắn, để bạn dễ dàng sắp xếp các vật dụng cần thiết mà vẫn giữ được thẩm mỹ cho không gian. Kết hợp với các sản phẩm khác trong cùng bộ sưu tập ANNE để hoàn thiện nội thất.', '0', 'SANDE', 'combo');
INSERT INTO `product` VALUES ('pte02', 'GHẾ BÀNH TRẺ EM VIKING JUNIOR', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem2.jpg', 690000, 592000, 'Chiếc ghế bành trẻ em VIKING JUNIOR mang thiết kế tạo sự thoải mái cho người ngồi với khung gỗ chắc chắn và đệm ngồi êm ái. Vỏ bọc đệm ngồi đi kèm dây kéo nên bạn có thể tháo ra để làm vệ sinh. Đệm ngồi có màu sắc sinh động, khiến trẻ vô cùng thích thú.', '0', 'OEM', 'ghe');
INSERT INTO `product` VALUES ('pte03', 'GHẾ TRẺ EM KID', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem3.jpg', 390000, 300000, 'Đến với nội thất BAYA, chọn về cho bé ghế ăn trẻ em KID từ gỗ cao su bền chắc. Sản phẩm có thiết kế đẹp mắt và vững chãi, giữ nguyên màu gỗ tự nhiên, điểm nhấn làm đẹp gian phòng. Bạn có thể kết hợp cùng các sản phẩm trong cùng bộ sưu tập KID để hoàn thiện không gian sống của mình.', '0', 'OEM', 'ghe');
INSERT INTO `product` VALUES ('pte04', 'GHẾ TRẺ EM PIGLET', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem4.jpg', 550000, 500000, 'Ghế ăn trẻ em PIGLET của nội thất BAYA làm từ gỗ cao su, thân ghế sơn trắng phối mặt ghế màu gỗ tự nhiên. Sản phẩm thiết kế an toàn, các góc cạnh bo tròn, chiều cao phù hợp với bé. Ba mẹ hoàn toàn có thể yên tâm khi chọn mua ghế ăn trẻ em PIGLET.', '0', 'SANDE', 'ghe');
INSERT INTO `product` VALUES ('pte05', 'GHẾ TRẺ EM HAPPY', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem5.jpg', 799000, 650000, 'Ghế đôn cao HAPPY nổi bật trong số những sản phẩm nội thất được ưa chuộng nhất hiện nay của BAYA mang đến sự mới lạ, độc đáo cho không gian nhà ở.', '0', 'YOKOHAMA', 'ghe');
INSERT INTO `product` VALUES ('pte06', 'GHẾ TRẺ EM HAPPY', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem6.jpg', 849000, 720000, 'Đến với nội thất BAYA chọn về ghế ăn cho bé HAPPY từ gỗ xà cừ vững chãi và thiết kế đẹp mắt với màu xanh dương nhạt thân thiện. Ghế cũng là điểm nhấn làm đẹp gian phòng, bạn có thể kết hợp cùng các sản phẩm khác trong bộ sưu tập HAPPY cho ngôi nhà trẻ thơ ngập tràn cảm hứng và niềm vui.', '0', 'BAYA', 'ghe');
INSERT INTO `product` VALUES ('pte07', 'BÀN TINTIN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem7.jpg', 750000, 650000, 'Bàn tròn TINTIN được thiết kế theo phong cách tối giản, nổi bật với gam màu gỗ tự nhiên đẹp mắt. Sản phẩm được làm từ gỗ bạch dương chống ẩm tốt, có độ bền lâu dài. Hãy kết hợp chung với những món nội thất khác trong bộ sưu tập TINTIN từ BAYA để hoàn thiện phong cách nội thất của mình.', '0', 'BAYA', 'ban');
INSERT INTO `product` VALUES ('pte08', 'BÀN TRẺ EM PIGLET', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem8.jpg', 799000, 650000, 'Bàn trẻ em PIGLET của nội thất BAYA làm từ gỗ cao su, thân bàn sơn trắng phối mặt bàn màu gỗ tự nhiên. Sản phẩm thiết kế an toàn, các góc cạnh bo tròn, chiều cao phù hợp với bé. Ba mẹ hoàn toàn có thể yên tâm khi chọn mua bàn trẻ em PIGLET.', '0', 'BAYA', 'ban');
INSERT INTO `product` VALUES ('pte09', 'BÀN TRẺ EM KID', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem9.jpg', 939000, 820000, 'Bàn trẻ em KID được thiết kế đơn giản trên gam màu gỗ sáng trang nhã đem lại vẻ đẹp mộc mạc và cảm giác dễ chịu cho không gian riêng của trẻ. Chất liệu gỗ cao su bền chắc, được đánh bóng bề mặt cho vẻ ngoài nhẵn đẹp, hạn chế vết bẩn và trầy xước. Chiếc bàn vừa là nơi con học bài, vừa có thể thư giãn với những món đồ chơi ưa thích.', '0', 'OEM', 'ban');
INSERT INTO `product` VALUES ('pte10', 'BÀN TRẺ EM KID', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem10.jpg', 939000, 820000, 'Bàn trẻ em KID được thiết kế đơn giản trên gam màu gỗ sáng trang nhã đem lại vẻ đẹp mộc mạc và cảm giác dễ chịu cho không gian riêng của trẻ. Chất liệu gỗ cao su bền chắc, được đánh bóng bề mặt cho vẻ ngoài nhẵn đẹp, hạn chế vết bẩn và trầy xước. Chiếc bàn vừa là nơi con học bài, vừa có thể thư giãn với những món đồ chơi ưa thích.', '0', 'SANDE', 'ban');
INSERT INTO `product` VALUES ('pte11', 'BÀN TRẺ EM KID', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem11.jpg', 939000, 820000, 'Bàn trẻ em KID được thiết kế đơn giản trên gam màu gỗ sáng trang nhã đem lại vẻ đẹp mộc mạc và cảm giác dễ chịu cho không gian riêng của trẻ. Chất liệu gỗ cao su bền chắc, được đánh bóng bề mặt cho vẻ ngoài nhẵn đẹp, hạn chế vết bẩn và trầy xước. Chiếc bàn vừa là nơi con học bài, vừa có thể thư giãn với những món đồ chơi ưa thích.', '0', 'YOKOHAMA', 'ban');
INSERT INTO `product` VALUES ('pte12', 'GIƯỜNG TẦNG GRAFFITI', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem12.jpg', 5999000, 5500000, 'Giường tầng GRAFFITI là một trong những giải pháp tốt nhất cho không gian phòng ngủ nhỏ. Sản phẩm được làm từ chất liệu kim loại phủ sơn tĩnh điện đen sang trọng có thiết kế vững chãi, giúp tiết kiệm diện tích hiệu quả. Thiết kế thông minh giường đi kèm cầu thang tiện dụng để dễ di chuyển.', '0', 'BAYA', 'giuong');
INSERT INTO `product` VALUES ('pte13', 'GHẾ BÀNH TRẺ EM TINTIN', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem13.jpg', 690000, 500000, 'Ghế bành TINTIN do BAYA thiết kế giúp bạn thoải mái nhất. Đây cũng là nơi để bé nhỏ xinh, phù hợp cho phòng khách, phòng ngủ hay lối vào. Sản phẩm làm từ gỗ thông và gỗ cao su thiên nhiên phối màu sơn trang nhã cho độ bền cao và vẻ đẹp hiện đại.', '0', 'BAYA', 'ghe');
INSERT INTO `product` VALUES ('pte14', 'THÚ BÔNG SAFARI', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem14.jpg', 119900, 90000, 'Chú gấu nhồi bông SAFARI với bộ lông màu kem pha xám nhạt xinh xắn, đáng yêu được làm từ chất liệu polyester bền chắc, mềm mại và an toàn cho trẻ. Sản phẩm thiết kế tinh tế trong từng chi tiết, sẽ là món quà đầy ngạc nhiên, là người bạn đồng hành với con trẻ trong suốt thời thơ ấu.', '0', 'YOKOHAMA', 'thubong');
INSERT INTO `product` VALUES ('pte15', 'THÚ BÔNG BINGO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem15.jpg', 219000, 190000, 'Chú cún Husky nhồi bông BINGO với màu lông nâu – trắng xinh xắn, đáng yêu được làm từ chất liệu polyester bền chắc, mềm mại và an toàn cho trẻ. Sản phẩm thiết kế tinh tế trong từng chi tiết, sẽ là món quà đầy ngạc nhiên, là người bạn đồng hành với con trẻ trong suốt thời thơ ấu.', '0', 'BAYA', 'thubong');
INSERT INTO `product` VALUES ('pte16', 'THÚ BÔNG BINGO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem16.jpg', 169000, 150000, 'Chú gấu nhồi bông BINGO với bộ lông màu nâu và trang phục xám đen xinh xắn, đáng yêu được làm từ chất liệu polyester bền chắc, mềm mại và an toàn cho trẻ. Sản phẩm thiết kế tinh tế trong từng chi tiết, sẽ là món quà đầy ngạc nhiên, là người bạn đồng hành với con trẻ trong suốt thời thơ ấu.', '0', 'OEM', 'thubong');
INSERT INTO `product` VALUES ('pte17', 'THÚ BÔNG BINGO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem17.jpg', 169000, 150000, 'Chú cừu nhồi bông BINGO với bộ lông màu kem và nâu nhạt xinh xắn, đáng yêu được làm từ chất liệu polyester bền chắc, mềm mại và an toàn cho trẻ. Sản phẩm thiết kế tinh tế trong từng chi tiết, sẽ là món quà đầy ngạc nhiên, là người bạn đồng hành với con trẻ trong suốt thời thơ ấu.', '0', 'SANDE', 'thubong');
INSERT INTO `product` VALUES ('pte18', 'THÚ BÔNG BINGO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem18.jpg', 110000, 95000, 'Chú chó nhồi bông BINGO với màu lông trắng kem xinh xắn, đáng yêu được làm từ chất liệu polyester bền chắc, mềm mại và an toàn cho trẻ. Sản phẩm thiết kế tinh tế trong từng chi tiết, sẽ là món quà đầy ngạc nhiên, là người bạn đồng hành với con trẻ trong suốt thời thơ ấu.', '0', 'YOKOHAMA', 'thubong');
INSERT INTO `product` VALUES ('pte19', 'THÚ BÔNG BINGO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem19.jpg', 169000, 150000, 'Chú gấu nhồi bông BINGO với màu lông trắng kem và trang phục xanh đậm xinh xắn, đáng yêu được làm từ chất liệu polyester bền chắc, mềm mại và an toàn cho trẻ. Sản phẩm thiết kế tinh tế trong từng chi tiết, sẽ là món quà đầy ngạc nhiên, là người bạn đồng hành với con trẻ trong suốt thời thơ ấu.', '0', 'BAYA', 'thubong');
INSERT INTO `product` VALUES ('pte20', 'THÚ BÔNG SAFARI', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem20.jpg', 179000, 160000, 'Chú hà mã nhồi bông SAFARI màu xám đáng yêu, xinh xắn được làm từ chất liệu polyester bền chắc, mềm mại và an toàn cho trẻ. Sản phẩm thiết kế tinh tế trong từng chi tiết, sẽ là món quà đầy ngạc nhiên và là người bạn đồng hành với con trẻ trong suốt thời thơ ấu.', '0', 'BAYA', 'thubong');
INSERT INTO `product` VALUES ('pte21', 'THÚ BÔNG BINGO', 'http://localhost:8080/ProjectJSP/assets/images/products/phongtreem21.jpg', 120000, 110000, 'Chú gấu nhồi bông BINGO với bộ lông màu nâu và trang phục xám đen xinh xắn, đáng yêu được làm từ chất liệu polyester bền chắc, mềm mại và an toàn cho trẻ. Sản phẩm thiết kế tinh tế trong từng chi tiết, sẽ là món quà đầy ngạc nhiên, là người bạn đồng hành với con trẻ trong suốt thời thơ ấu.', '0', 'OEM', 'thubong');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `role` int(11) NULL DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `dob` date NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `card` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `whishlist` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `cartid` varbinary(255) NULL DEFAULT NULL,
  `orderid` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('001', 'minhq460@gmail.com', 'Abdc20202020202', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 1, '', '2006-08-16', '0397987561', '09/3,thủ Đức', '', NULL, 0x63617274303031, NULL);
INSERT INTO `user` VALUES ('001', 'truong123@gmail.com', 'truong7242825', '$2a$2a$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 2, 'male', '2000-06-29', '0934308706', '123,duong8,thphcm', '1123456789', NULL, 0x63617274303032, NULL);
INSERT INTO `user` VALUES ('002', 'tobu123@gmail.com', 'Châu Vũ Minh Quân', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 2, 'male', '2000-12-18', '0397987561', '09/3 xóm 4, thôn 7, xã Tân Châu, huyện Di Linh, tỉnh Lâm Đồng', NULL, NULL, 0x63617274303033, NULL);
INSERT INTO `user` VALUES ('002', 'trungaaa@gmail.com', 'trung sasuke', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 2, 'male', '2000-12-05', '0375554788', 'xyz,duong tan hoa, binh duong', '4578123578', NULL, 0x63617274303034, NULL);
INSERT INTO `user` VALUES ('003', 'awmanh111@gmail.com', 'Quân', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x63617274303035, NULL);
INSERT INTO `user` VALUES ('003', 'qwerty123@gmail.com', 'qwerty uchiha', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 2, 'male', '2000-02-12', '0263444111', '62/2 thủ đức tphcm', NULL, NULL, 0x63617274303036, NULL);
INSERT INTO `user` VALUES ('004', 'tobu123@gmail.com', 'tobu', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 2, 'male', '2000-02-11', '122111111', '', NULL, NULL, 0x63617274303037, NULL);
INSERT INTO `user` VALUES ('005', 'admin123@gmail.com', 'Truong', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 1, 'male', '2000-01-01', '0933555722', '123,duong8,thphcm', NULL, NULL, 0x63617274303038, NULL);
INSERT INTO `user` VALUES ('006', 'Minhromeo@gmail.com', 'Minh', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 2, NULL, NULL, '111111', NULL, NULL, NULL, 0x63617274303039, NULL);
INSERT INTO `user` VALUES ('007', 'harimon21@gmail.com', 'truong uchiha', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 2, NULL, NULL, '12333', NULL, NULL, NULL, 0x63617274303130, NULL);
INSERT INTO `user` VALUES ('008', 'minhq463@gmail.com', 'Vũ Minh Quân', '$2a$10$ojNholx8onii0PSgTZJNq.Fa44jXjb23koug/JiEcfY.aPFRBzS9i', 2, NULL, NULL, '0397987561', NULL, NULL, NULL, 0x636172743131, NULL);

-- ----------------------------
-- Table structure for wishlist
-- ----------------------------
DROP TABLE IF EXISTS `wishlist`;
CREATE TABLE `wishlist`  (
  `userid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `productid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`userid`, `productid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wishlist
-- ----------------------------
INSERT INTO `wishlist` VALUES ('001', 'plv22');
INSERT INTO `wishlist` VALUES ('001', 'pt02');
INSERT INTO `wishlist` VALUES ('002', 'plv03');
INSERT INTO `wishlist` VALUES ('002', 'plv05');
INSERT INTO `wishlist` VALUES ('006', 'plv01');

SET FOREIGN_KEY_CHECKS = 1;
