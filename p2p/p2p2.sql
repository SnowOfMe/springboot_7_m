/*
Navicat MySQL Data Transfer

Source Server         : linux_192.168.160.128
Source Server Version : 50718
Source Host           : 192.168.160.128:3306
Source Database       : p2p2

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-07-21 21:09:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `b_bid_info`
-- ----------------------------
DROP TABLE IF EXISTS `b_bid_info`;
CREATE TABLE `b_bid_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投标记录ID',
  `loanId` int(11) NOT NULL COMMENT '产品ID',
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `bidMoney` double NOT NULL COMMENT '投标金额',
  `bidTime` datetime NOT NULL COMMENT '投标时间',
  `bidStatus` int(11) NOT NULL COMMENT '投标状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3229 DEFAULT CHARSET=utf8 COMMENT='投资信息记录表';

-- ----------------------------
-- Records of b_bid_info
-- ----------------------------
INSERT INTO `b_bid_info` VALUES ('3027', '7', '1', '1', '2017-08-20 15:04:54', '1');
INSERT INTO `b_bid_info` VALUES ('3028', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3029', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3030', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3031', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3032', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3033', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3034', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3035', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3036', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3037', '7', '1', '1', '2017-08-20 15:04:55', '1');
INSERT INTO `b_bid_info` VALUES ('3038', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3039', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3040', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3041', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3042', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3043', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3044', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3045', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3046', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3047', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3048', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3049', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3050', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3051', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3052', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3053', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3054', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3055', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3056', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3057', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3058', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3059', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3060', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3061', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3062', '7', '1', '1', '2017-08-20 15:04:56', '1');
INSERT INTO `b_bid_info` VALUES ('3063', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3064', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3065', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3066', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3067', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3068', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3069', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3070', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3071', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3072', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3073', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3074', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3075', '7', '1', '1', '2017-08-20 15:04:57', '1');
INSERT INTO `b_bid_info` VALUES ('3076', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3077', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3078', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3079', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3080', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3081', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3082', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3083', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3084', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3085', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3086', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3087', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3088', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3089', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3090', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3091', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3092', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3093', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3094', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3095', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3096', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3097', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3098', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3099', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3100', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3101', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3102', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3103', '7', '1', '1', '2017-08-20 15:04:58', '1');
INSERT INTO `b_bid_info` VALUES ('3104', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3105', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3106', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3107', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3108', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3109', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3110', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3111', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3112', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3113', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3114', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3115', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3116', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3117', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3118', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3119', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3120', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3121', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3122', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3123', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3124', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3125', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3126', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3127', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3128', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3129', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3130', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3131', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3132', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3133', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3134', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3135', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3136', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3137', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3138', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3139', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3140', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3141', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3142', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3143', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3144', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3145', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3146', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3147', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3148', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3149', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3150', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3151', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3152', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3153', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3154', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3155', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3156', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3157', '7', '1', '1', '2017-08-20 15:04:59', '1');
INSERT INTO `b_bid_info` VALUES ('3158', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3159', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3160', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3161', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3162', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3163', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3164', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3165', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3166', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3167', '7', '1', '1', '2017-08-20 15:05:00', '1');
INSERT INTO `b_bid_info` VALUES ('3168', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3169', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3170', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3171', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3172', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3173', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3174', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3175', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3176', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3177', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3178', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3179', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3180', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3181', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3182', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3183', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3184', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3185', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3186', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3187', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3188', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3189', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3190', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3191', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3192', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3193', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3194', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3195', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3196', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3197', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3198', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3199', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3200', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3201', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3202', '7', '1', '1', '2017-08-20 15:05:01', '1');
INSERT INTO `b_bid_info` VALUES ('3203', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3204', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3205', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3206', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3207', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3208', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3209', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3210', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3211', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3212', '7', '1', '1', '2017-08-20 15:05:02', '1');
INSERT INTO `b_bid_info` VALUES ('3213', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3214', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3215', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3216', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3217', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3218', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3219', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3220', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3221', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3222', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3223', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3224', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3225', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3226', '7', '1', '1', '2017-08-20 15:05:03', '1');
INSERT INTO `b_bid_info` VALUES ('3227', '1', '1', '100', '2017-08-20 15:09:56', '1');
INSERT INTO `b_bid_info` VALUES ('3228', '1310699', '1', '100', '2017-09-14 21:10:14', '1');

-- ----------------------------
-- Table structure for `b_creditor_rights`
-- ----------------------------
DROP TABLE IF EXISTS `b_creditor_rights`;
CREATE TABLE `b_creditor_rights` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `borrow_money` double NOT NULL DEFAULT '0' COMMENT '借款金额',
  `borrow_cycle` int(11) NOT NULL DEFAULT '0' COMMENT '借款期限',
  `borrow_purpose` int(11) NOT NULL DEFAULT '0' COMMENT '借款目的',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='债权信息表';

-- ----------------------------
-- Records of b_creditor_rights
-- ----------------------------

-- ----------------------------
-- Table structure for `b_income_record`
-- ----------------------------
DROP TABLE IF EXISTS `b_income_record`;
CREATE TABLE `b_income_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `loanId` int(11) NOT NULL COMMENT '产品ID',
  `bidId` int(11) NOT NULL COMMENT '投标记录ID',
  `bidMoney` double NOT NULL COMMENT '投资金额',
  `incomeDate` date NOT NULL COMMENT '收益时间',
  `incomeMoney` double NOT NULL COMMENT '收益金额',
  `incomeStatus` int(11) NOT NULL COMMENT '收益状态（0未返，1已返）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=303 DEFAULT CHARSET=utf8 COMMENT='收益记录表';

-- ----------------------------
-- Records of b_income_record
-- ----------------------------
INSERT INTO `b_income_record` VALUES ('203', '1', '6', '214', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('204', '1', '6', '215', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('205', '1', '6', '216', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('206', '1', '6', '217', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('207', '1', '6', '218', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('208', '1', '6', '219', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('209', '1', '6', '220', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('210', '1', '6', '221', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('211', '1', '6', '222', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('212', '1', '6', '223', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('213', '1', '6', '224', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('214', '1', '6', '225', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('215', '1', '6', '226', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('216', '1', '6', '227', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('217', '1', '6', '228', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('218', '1', '6', '229', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('219', '1', '6', '230', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('220', '1', '6', '231', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('221', '1', '6', '232', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('222', '1', '6', '233', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('223', '1', '6', '234', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('224', '1', '6', '235', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('225', '1', '6', '236', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('226', '1', '6', '237', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('227', '1', '6', '238', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('228', '1', '6', '239', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('229', '1', '6', '240', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('230', '1', '6', '241', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('231', '1', '6', '242', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('232', '1', '6', '243', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('233', '1', '6', '244', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('234', '1', '6', '245', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('235', '1', '6', '246', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('236', '1', '6', '247', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('237', '1', '6', '248', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('238', '1', '6', '249', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('239', '1', '6', '250', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('240', '1', '6', '251', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('241', '1', '6', '252', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('242', '1', '6', '253', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('243', '1', '6', '254', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('244', '1', '6', '255', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('245', '1', '6', '256', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('246', '1', '6', '257', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('247', '1', '6', '258', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('248', '1', '6', '259', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('249', '1', '6', '260', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('250', '1', '6', '261', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('251', '1', '6', '262', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('252', '1', '6', '263', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('253', '1', '6', '264', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('254', '1', '6', '265', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('255', '1', '6', '266', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('256', '1', '6', '267', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('257', '1', '6', '268', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('258', '1', '6', '269', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('259', '1', '6', '270', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('260', '1', '6', '271', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('261', '1', '6', '272', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('262', '1', '6', '273', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('263', '1', '6', '274', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('264', '1', '6', '275', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('265', '1', '6', '276', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('266', '1', '6', '277', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('267', '1', '6', '278', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('268', '1', '6', '279', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('269', '1', '6', '280', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('270', '1', '6', '281', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('271', '1', '6', '282', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('272', '1', '6', '283', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('273', '1', '6', '284', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('274', '1', '6', '285', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('275', '1', '6', '286', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('276', '1', '6', '287', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('277', '1', '6', '288', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('278', '1', '6', '289', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('279', '1', '6', '290', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('280', '1', '6', '291', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('281', '1', '6', '292', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('282', '1', '6', '293', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('283', '1', '6', '294', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('284', '1', '6', '295', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('285', '1', '6', '296', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('286', '1', '6', '297', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('287', '1', '6', '298', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('288', '1', '6', '299', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('289', '1', '6', '300', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('290', '1', '6', '301', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('291', '1', '6', '302', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('292', '1', '6', '303', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('293', '1', '6', '304', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('294', '1', '6', '305', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('295', '1', '6', '306', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('296', '1', '6', '307', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('297', '1', '6', '308', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('298', '1', '6', '309', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('299', '1', '6', '310', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('300', '2', '6', '311', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('301', '1', '6', '312', '1', '2017-08-20', '0.01', '1');
INSERT INTO `b_income_record` VALUES ('302', '1', '6', '313', '1', '2017-08-20', '0.01', '1');

-- ----------------------------
-- Table structure for `b_loan_info`
-- ----------------------------
DROP TABLE IF EXISTS `b_loan_info`;
CREATE TABLE `b_loan_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) NOT NULL COMMENT '产品名称',
  `rate` double NOT NULL COMMENT '产品利率',
  `cycle` int(11) NOT NULL COMMENT '产品期限',
  `release_time` date NOT NULL COMMENT '产品发布时间',
  `product_type` int(11) NOT NULL COMMENT '产品类型 0新手宝，1优选产品，2散标产品',
  `product_no` varchar(50) NOT NULL COMMENT '产品编号',
  `product_money` double NOT NULL COMMENT '产品金额',
  `left_product_money` double NOT NULL COMMENT '产品剩余可投金额',
  `bid_min_limit` double NOT NULL COMMENT '最低投资金额，即起投金额',
  `bid_max_limit` double NOT NULL COMMENT '最高投资金额，即最多能投多少金额',
  `product_status` int(11) NOT NULL COMMENT '产品状态（0未满标，1已满标，2满标已生成收益计划）',
  `product_full_time` datetime DEFAULT NULL COMMENT '产品投资满标时间',
  `product_desc` text NOT NULL COMMENT '产品描述',
  `version` int(11) NOT NULL COMMENT '版本号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1310708 DEFAULT CHARSET=utf8 COMMENT='产品信息表';

-- ----------------------------
-- Records of b_loan_info
-- ----------------------------
INSERT INTO `b_loan_info` VALUES ('1', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '99500', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '4');
INSERT INTO `b_loan_info` VALUES ('2', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '99696', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('3', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100', '0', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '100');
INSERT INTO `b_loan_info` VALUES ('4', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100', '0', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '100');
INSERT INTO `b_loan_info` VALUES ('6', '个人信用消费借款', '4.9', '1', '2017-07-24', '2', '20170722', '100', '0', '100', '100', '2', '2017-07-16 16:54:06', '个人消费借款，信用良好，购车消费，精英人士', '100');
INSERT INTO `b_loan_info` VALUES ('7', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '200', '0', '1', '100', '1', '2017-08-20 15:05:02', '个人消费借款，信用良好，购车消费，精英人士', '199');
INSERT INTO `b_loan_info` VALUES ('8', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', '2017-02-19 11:12:12', '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('9', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('13', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('14', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('15', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('16', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('17', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('18', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('19', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('20', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('28', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('29', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('30', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('31', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('32', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('33', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('34', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('35', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('36', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('37', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('38', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('39', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('40', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('41', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('42', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('43', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('59', '个人信用消费借款', '4.9', '6', '2017-07-24', '2', '20170722', '100000', '100000', '100', '100', '0', null, '个人消费借款，信用良好，购车消费，精英人士', '0');
INSERT INTO `b_loan_info` VALUES ('1310694', '满月宝', '5.6', '1', '2017-07-26', '1', '20170726', '1000000', '98600', '100', '100', '0', null, '短期信贷金融消费产品', '14');
INSERT INTO `b_loan_info` VALUES ('1310695', '季度宝', '5.8', '1', '2017-07-26', '1', '20170726', '1000000', '99900', '100', '100', '0', null, '短期信贷金融消费产品', '1');
INSERT INTO `b_loan_info` VALUES ('1310696', '双季宝', '6.5', '1', '2017-07-26', '1', '20170726', '1000000', '100000', '100', '100', '0', null, '短期信贷金融消费产品', '0');
INSERT INTO `b_loan_info` VALUES ('1310697', '年度宝', '8.5', '1', '2017-07-26', '1', '20170726', '1000000', '100000', '100', '100', '0', null, '短期信贷金融消费产品', '0');
INSERT INTO `b_loan_info` VALUES ('1310699', '新手宝', '15', '7', '2017-07-26', '0', '20170726', '100000', '99200', '100', '100', '0', null, '短期信贷金融消费产品', '3');
INSERT INTO `b_loan_info` VALUES ('1310700', '1', '1', '1', '2017-09-08', '0', '1', '1', '1', '1', '1', '-1', null, '1', '0');
INSERT INTO `b_loan_info` VALUES ('1310701', '1', '1', '1', '2017-09-08', '0', '1', '1', '1', '1', '1', '-1', null, '1', '0');
INSERT INTO `b_loan_info` VALUES ('1310702', '1', '1', '1', '2017-09-08', '0', '1', '1', '1', '1', '1', '-1', null, '1', '0');
INSERT INTO `b_loan_info` VALUES ('1310703', '1', '1', '1', '2017-09-08', '0', '1', '1', '1', '1', '1', '-1', null, '1', '0');
INSERT INTO `b_loan_info` VALUES ('1310704', '1', '1', '1', '2017-09-08', '0', '1', '1', '1', '1', '1', '-1', null, '1', '0');
INSERT INTO `b_loan_info` VALUES ('1310705', '1', '1', '1', '2017-09-08', '0', '1', '1', '1', '1', '1', '-1', null, '1', '0');
INSERT INTO `b_loan_info` VALUES ('1310706', '1', '1', '1', '2017-09-08', '0', '1', '1', '1', '1', '1', '-1', null, '1', '0');
INSERT INTO `b_loan_info` VALUES ('1310707', '1', '1', '1', '2017-09-08', '0', '1', '1', '1', '1', '1', '-1', null, '1', '0');

-- ----------------------------
-- Table structure for `b_recharge_record`
-- ----------------------------
DROP TABLE IF EXISTS `b_recharge_record`;
CREATE TABLE `b_recharge_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户id',
  `rechargeNo` varchar(50) NOT NULL COMMENT '充值订单号',
  `rechargeStatus` varchar(50) NOT NULL COMMENT '充值订单状态（0充值中，1充值成功，2充值失败）',
  `rechargeMoney` double NOT NULL COMMENT '充值金额',
  `rechargeTime` datetime NOT NULL COMMENT '充值时间',
  `rechargeDesc` varchar(50) NOT NULL COMMENT '充值描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COMMENT='充值记录表';

-- ----------------------------
-- Records of b_recharge_record
-- ----------------------------
INSERT INTO `b_recharge_record` VALUES ('1', '1', '1501489834609', '0', '0.01', '2017-07-31 16:30:35', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('2', '1', '1501490635719', '0', '0.01', '2017-07-31 16:43:56', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('3', '1', '1501490823263', '1', '0.01', '2017-07-31 16:47:03', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('4', '1', '1501491112382', '1', '0.01', '2017-07-31 16:51:52', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('5', '1', '1501725717869', '0', '1.111', '2017-08-03 10:01:58', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('6', '1', '1501725981036', '0', '0.01', '2017-08-03 10:06:21', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('7', '1', '1501726137193', '0', '0.01', '2017-08-03 10:08:57', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('8', '1', '1501727489369', '0', '1.12122', '2017-08-03 10:31:29', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('9', '1', '1501728006875', '0', '0.01', '2017-08-03 10:40:07', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('10', '1', '1501728016965', '0', '0.01', '2017-08-03 10:40:17', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('11', '1', '1501728034093', '0', '0.01', '2017-08-03 10:40:34', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('12', '1', '1501728037262', '0', '0.01', '2017-08-03 10:40:37', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('13', '1', '1501728122258', '0', '1', '2017-08-03 10:42:02', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('14', '1', '1501728548630', '0', '0.01', '2017-08-03 10:49:09', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('15', '1', '1501728608962', '0', '0.01', '2017-08-03 10:50:09', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('16', '1', '1501728869884', '0', '0.01', '2017-08-03 10:54:30', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('17', '1', '1501728901531', '0', '0.01', '2017-08-03 10:55:02', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('18', '1', '1501728950112', '0', '0.01', '2017-08-03 10:55:50', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('19', '1', '1501728973824', '0', '0.01', '2017-08-03 10:56:14', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('20', '1', '1501729000664', '0', '0.01', '2017-08-03 10:56:41', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('21', '1', '1501729245978', '0', '0.01', '2017-08-03 11:00:46', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('22', '1', '1501729256515', '0', '0.01', '2017-08-03 11:00:57', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('23', '1', '1502021222705', '0', '0.01', '2017-08-06 20:07:03', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('24', '1', '1502023873391', '1', '0.01', '2017-08-06 20:51:13', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('25', '1', '1502024156914', '1', '0.01', '2017-08-06 20:55:57', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('26', '1', '1502448608243', '0', '0.1', '2017-08-11 18:50:08', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('27', '1', '1502448646236', '1', '0.01', '2017-08-11 18:50:46', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('28', '1', '1502449864723', '0', '0.01', '2017-08-11 19:11:05', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('29', '1', '1502500509727', '0', '0.01', '2017-08-12 09:15:10', '支付购买理财产品');
INSERT INTO `b_recharge_record` VALUES ('30', '1', '1502519856863', '1', '0.01', '2017-08-12 14:37:37', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('31', '1', '1502866468501', '0', '0.01', '2017-08-16 14:54:29', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('32', '1', '1502868127518', '1', '0.01', '2017-08-16 15:22:08', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('33', '1', '1502868638430', '0', '0.01', '2017-08-16 15:30:38', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('34', '1', '1502868724312', '1', '0.01', '2017-08-16 15:32:04', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('35', '1', '1502872591807', '1', '0.01', '2017-08-16 16:36:32', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('36', '1', '1502873319830', '1', '0.01', '2017-08-16 16:48:40', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('37', '1', '1502873758936', '1', '0.01', '2017-08-16 16:55:59', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('38', '1', '1502874561626', '1', '0.01', '2017-08-16 17:09:22', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('39', '1', '1502874731033', '1', '0.01', '2017-08-16 17:12:11', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('40', '1', '1502879206156', '1', '0.01', '2017-08-16 18:26:46', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('41', '1', '1502880241719', '0', '0.01', '2017-08-16 18:44:02', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('42', '1', '1502880393830', '0', '0.01', '2017-08-16 18:46:34', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('43', '1', '201708181730337311', '0', '0.01', '2017-08-18 17:30:50', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('44', '1', '201708181741346741', '0', '0.01', '2017-08-18 17:42:34', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('45', '1', '201708181743079162', '0', '0.01', '2017-08-18 17:43:43', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('46', '1', '201708181743519043', '0', '0.01', '2017-08-18 17:43:58', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('47', '1', '201708181744042114', '0', '0.01', '2017-08-18 17:44:16', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('48', '1', '201708191759589502', '0', '0.01', '2017-08-19 17:59:59', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('49', '1', '201708191800535053', '0', '0.01', '2017-08-19 18:00:54', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('50', '1', '201708191801379264', '0', '0.01', '2017-08-19 18:01:38', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('51', '1', '201708201135431175', '0', '0.01', '2017-08-20 11:35:43', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('52', '1', '201708201136258596', '1', '0.01', '2017-08-20 11:36:26', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('53', '1', '201709131437248011', '0', '1', '2017-09-13 14:37:25', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('54', '1', '201709142118314122', '0', '0.01', '2017-09-14 21:18:31', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('55', '1', '201709142119244703', '0', '0.01', '2017-09-14 21:19:24', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('56', '1', '201709142121220544', '0', '0.01', '2017-09-14 21:21:22', '支付理财');
INSERT INTO `b_recharge_record` VALUES ('57', '1', '201709142123415745', '1', '0.01', '2017-09-14 21:23:42', '支付理财');

-- ----------------------------
-- Table structure for `u_finance_account`
-- ----------------------------
DROP TABLE IF EXISTS `u_finance_account`;
CREATE TABLE `u_finance_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `available_money` double(15,2) NOT NULL COMMENT '用户可用资金',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='用户财务资金账户表';

-- ----------------------------
-- Records of u_finance_account
-- ----------------------------
INSERT INTO `u_finance_account` VALUES ('1', '1', '994848.63');
INSERT INTO `u_finance_account` VALUES ('2', '5', '999999800.00');

-- ----------------------------
-- Table structure for `u_user_info`
-- ----------------------------
DROP TABLE IF EXISTS `u_user_info`;
CREATE TABLE `u_user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID，主键',
  `phone` varchar(11) NOT NULL COMMENT '注册手机号码',
  `loginPassword` varchar(32) NOT NULL COMMENT '登录密码，密码长度最大16位',
  `name` varchar(16) DEFAULT NULL COMMENT '用户姓名',
  `idCard` varchar(18) DEFAULT NULL COMMENT '用户身份证号码',
  `addTime` datetime DEFAULT NULL COMMENT '注册时间',
  `lastLoginTime` datetime DEFAULT NULL COMMENT '最近登录时间',
  `headerImage` varchar(50) DEFAULT NULL COMMENT '用户头像文件路径',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of u_user_info
-- ----------------------------
INSERT INTO `u_user_info` VALUES ('1', '13700000000', 'e10adc3949ba59abbe56e057f20f883e', '张无忌', '222222222222222222', '2017-08-20 12:40:28', '2018-07-21 16:59:04', null);
INSERT INTO `u_user_info` VALUES ('5', '13700000001', '003d81296cbed643579b24d1cf6c907c', '张三丰', '111111111111111111', '2017-08-20 12:40:32', '2017-09-14 21:24:59', null);
INSERT INTO `u_user_info` VALUES ('6', '13700000002', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('7', '13700000003', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('8', '13700000004', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('9', '13700000005', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('10', '13700000006', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('11', '13700000007', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('12', '13700000008', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('13', '13700000009', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('14', '13700000010', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('15', '13700000011', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('16', '13700000012', '003d81296cbed643579b24d1cf6c907c', '0', '0', null, null, null);
INSERT INTO `u_user_info` VALUES ('17', '13700000013', '003d81296cbed643579b24d1cf6c907c', null, null, '2017-08-03 15:05:25', '2017-08-03 15:05:25', null);
INSERT INTO `u_user_info` VALUES ('18', '13700000014', '003d81296cbed643579b24d1cf6c907c', null, null, '2017-08-03 15:06:46', '2017-08-03 15:06:46', null);
INSERT INTO `u_user_info` VALUES ('19', '13700000015', '003d81296cbed643579b24d1cf6c907c', null, null, '2017-08-07 10:02:27', '2017-08-07 10:02:27', null);
INSERT INTO `u_user_info` VALUES ('21', '13700000016', '003d81296cbed643579b24d1cf6c907c', null, null, '2017-08-07 10:13:34', '2017-08-07 10:13:34', null);
INSERT INTO `u_user_info` VALUES ('22', '13700000017', '003d81296cbed643579b24d1cf6c907c', null, null, '2017-08-07 10:57:00', '2017-08-07 10:57:00', null);
INSERT INTO `u_user_info` VALUES ('23', '13700000019', '003d81296cbed643579b24d1cf6c907c', '张翠山', '333333333333333333', '2017-09-14 21:31:26', '2017-09-14 21:31:26', null);
