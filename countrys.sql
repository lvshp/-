/*
Navicat MySQL Data Transfer

Source Server         : blog
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : country

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-03-28 14:56:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for countrys
-- ----------------------------
DROP TABLE IF EXISTS `countrys`;
CREATE TABLE `countrys` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=258 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of countrys
-- ----------------------------
INSERT INTO `countrys` VALUES ('1', 'Afghanistan', 'AF', 'AFG', '', '0', '1');
INSERT INTO `countrys` VALUES ('2', 'Albania', 'AL', 'ALB', '', '0', '1');
INSERT INTO `countrys` VALUES ('3', 'Algeria', 'DZ', 'DZA', '', '0', '1');
INSERT INTO `countrys` VALUES ('4', 'American Samoa', 'AS', 'ASM', '', '0', '1');
INSERT INTO `countrys` VALUES ('5', 'Andorra', 'AD', 'AND', '', '0', '1');
INSERT INTO `countrys` VALUES ('6', 'Angola', 'AO', 'AGO', '', '0', '1');
INSERT INTO `countrys` VALUES ('7', 'Anguilla', 'AI', 'AIA', '', '0', '1');
INSERT INTO `countrys` VALUES ('8', 'Antarctica', 'AQ', 'ATA', '', '0', '1');
INSERT INTO `countrys` VALUES ('9', 'Antigua and Barbuda', 'AG', 'ATG', '', '0', '1');
INSERT INTO `countrys` VALUES ('10', 'Argentina', 'AR', 'ARG', '', '0', '1');
INSERT INTO `countrys` VALUES ('11', 'Armenia', 'AM', 'ARM', '', '0', '1');
INSERT INTO `countrys` VALUES ('12', 'Aruba', 'AW', 'ABW', '', '0', '1');
INSERT INTO `countrys` VALUES ('13', 'Australia', 'AU', 'AUS', '', '0', '1');
INSERT INTO `countrys` VALUES ('14', 'Austria', 'AT', 'AUT', '', '0', '1');
INSERT INTO `countrys` VALUES ('15', 'Azerbaijan', 'AZ', 'AZE', '', '0', '1');
INSERT INTO `countrys` VALUES ('16', 'Bahamas', 'BS', 'BHS', '', '0', '1');
INSERT INTO `countrys` VALUES ('17', 'Bahrain', 'BH', 'BHR', '', '0', '1');
INSERT INTO `countrys` VALUES ('18', 'Bangladesh', 'BD', 'BGD', '', '0', '1');
INSERT INTO `countrys` VALUES ('19', 'Barbados', 'BB', 'BRB', '', '0', '1');
INSERT INTO `countrys` VALUES ('20', 'Belarus', 'BY', 'BLR', '', '0', '1');
INSERT INTO `countrys` VALUES ('21', 'Belgium', 'BE', 'BEL', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', '0', '1');
INSERT INTO `countrys` VALUES ('22', 'Belize', 'BZ', 'BLZ', '', '0', '1');
INSERT INTO `countrys` VALUES ('23', 'Benin', 'BJ', 'BEN', '', '0', '1');
INSERT INTO `countrys` VALUES ('24', 'Bermuda', 'BM', 'BMU', '', '0', '1');
INSERT INTO `countrys` VALUES ('25', 'Bhutan', 'BT', 'BTN', '', '0', '1');
INSERT INTO `countrys` VALUES ('26', 'Bolivia', 'BO', 'BOL', '', '0', '1');
INSERT INTO `countrys` VALUES ('27', 'Bosnia and Herzegovina', 'BA', 'BIH', '', '0', '1');
INSERT INTO `countrys` VALUES ('28', 'Botswana', 'BW', 'BWA', '', '0', '1');
INSERT INTO `countrys` VALUES ('29', 'Bouvet Island', 'BV', 'BVT', '', '0', '1');
INSERT INTO `countrys` VALUES ('30', 'Brazil', 'BR', 'BRA', '', '0', '1');
INSERT INTO `countrys` VALUES ('31', 'British Indian Ocean Territory', 'IO', 'IOT', '', '0', '1');
INSERT INTO `countrys` VALUES ('32', 'Brunei Darussalam', 'BN', 'BRN', '', '0', '1');
INSERT INTO `countrys` VALUES ('33', 'Bulgaria', 'BG', 'BGR', '', '0', '1');
INSERT INTO `countrys` VALUES ('34', 'Burkina Faso', 'BF', 'BFA', '', '0', '1');
INSERT INTO `countrys` VALUES ('35', 'Burundi', 'BI', 'BDI', '', '0', '1');
INSERT INTO `countrys` VALUES ('36', 'Cambodia', 'KH', 'KHM', '', '0', '1');
INSERT INTO `countrys` VALUES ('37', 'Cameroon', 'CM', 'CMR', '', '0', '1');
INSERT INTO `countrys` VALUES ('38', 'Canada', 'CA', 'CAN', '', '0', '1');
INSERT INTO `countrys` VALUES ('39', 'Cape Verde', 'CV', 'CPV', '', '0', '1');
INSERT INTO `countrys` VALUES ('40', 'Cayman Islands', 'KY', 'CYM', '', '0', '1');
INSERT INTO `countrys` VALUES ('41', 'Central African Republic', 'CF', 'CAF', '', '0', '1');
INSERT INTO `countrys` VALUES ('42', 'Chad', 'TD', 'TCD', '', '0', '1');
INSERT INTO `countrys` VALUES ('43', 'Chile', 'CL', 'CHL', '', '0', '1');
INSERT INTO `countrys` VALUES ('44', 'China', 'CN', 'CHN', '', '0', '1');
INSERT INTO `countrys` VALUES ('45', 'Christmas Island', 'CX', 'CXR', '', '0', '1');
INSERT INTO `countrys` VALUES ('46', 'Cocos (Keeling) Islands', 'CC', 'CCK', '', '0', '1');
INSERT INTO `countrys` VALUES ('47', 'Colombia', 'CO', 'COL', '', '0', '1');
INSERT INTO `countrys` VALUES ('48', 'Comoros', 'KM', 'COM', '', '0', '1');
INSERT INTO `countrys` VALUES ('49', 'Congo', 'CG', 'COG', '', '0', '1');
INSERT INTO `countrys` VALUES ('50', 'Cook Islands', 'CK', 'COK', '', '0', '1');
INSERT INTO `countrys` VALUES ('51', 'Costa Rica', 'CR', 'CRI', '', '0', '1');
INSERT INTO `countrys` VALUES ('52', 'Cote D\'Ivoire', 'CI', 'CIV', '', '0', '1');
INSERT INTO `countrys` VALUES ('53', 'Croatia', 'HR', 'HRV', '', '0', '1');
INSERT INTO `countrys` VALUES ('54', 'Cuba', 'CU', 'CUB', '', '0', '1');
INSERT INTO `countrys` VALUES ('55', 'Cyprus', 'CY', 'CYP', '', '0', '1');
INSERT INTO `countrys` VALUES ('56', 'Czech Republic', 'CZ', 'CZE', '', '0', '1');
INSERT INTO `countrys` VALUES ('57', 'Denmark', 'DK', 'DNK', '', '0', '1');
INSERT INTO `countrys` VALUES ('58', 'Djibouti', 'DJ', 'DJI', '', '0', '1');
INSERT INTO `countrys` VALUES ('59', 'Dominica', 'DM', 'DMA', '', '0', '1');
INSERT INTO `countrys` VALUES ('60', 'Dominican Republic', 'DO', 'DOM', '', '0', '1');
INSERT INTO `countrys` VALUES ('61', 'East Timor', 'TL', 'TLS', '', '0', '1');
INSERT INTO `countrys` VALUES ('62', 'Ecuador', 'EC', 'ECU', '', '0', '1');
INSERT INTO `countrys` VALUES ('63', 'Egypt', 'EG', 'EGY', '', '0', '1');
INSERT INTO `countrys` VALUES ('64', 'El Salvador', 'SV', 'SLV', '', '0', '1');
INSERT INTO `countrys` VALUES ('65', 'Equatorial Guinea', 'GQ', 'GNQ', '', '0', '1');
INSERT INTO `countrys` VALUES ('66', 'Eritrea', 'ER', 'ERI', '', '0', '1');
INSERT INTO `countrys` VALUES ('67', 'Estonia', 'EE', 'EST', '', '0', '1');
INSERT INTO `countrys` VALUES ('68', 'Ethiopia', 'ET', 'ETH', '', '0', '1');
INSERT INTO `countrys` VALUES ('69', 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', '0', '1');
INSERT INTO `countrys` VALUES ('70', 'Faroe Islands', 'FO', 'FRO', '', '0', '1');
INSERT INTO `countrys` VALUES ('71', 'Fiji', 'FJ', 'FJI', '', '0', '1');
INSERT INTO `countrys` VALUES ('72', 'Finland', 'FI', 'FIN', '', '0', '1');
INSERT INTO `countrys` VALUES ('74', 'France, Metropolitan', 'FR', 'FRA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', '1', '1');
INSERT INTO `countrys` VALUES ('75', 'French Guiana', 'GF', 'GUF', '', '0', '1');
INSERT INTO `countrys` VALUES ('76', 'French Polynesia', 'PF', 'PYF', '', '0', '1');
INSERT INTO `countrys` VALUES ('77', 'French Southern Territories', 'TF', 'ATF', '', '0', '1');
INSERT INTO `countrys` VALUES ('78', 'Gabon', 'GA', 'GAB', '', '0', '1');
INSERT INTO `countrys` VALUES ('79', 'Gambia', 'GM', 'GMB', '', '0', '1');
INSERT INTO `countrys` VALUES ('80', 'Georgia', 'GE', 'GEO', '', '0', '1');
INSERT INTO `countrys` VALUES ('81', 'Germany', 'DE', 'DEU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', '1', '1');
INSERT INTO `countrys` VALUES ('82', 'Ghana', 'GH', 'GHA', '', '0', '1');
INSERT INTO `countrys` VALUES ('83', 'Gibraltar', 'GI', 'GIB', '', '0', '1');
INSERT INTO `countrys` VALUES ('84', 'Greece', 'GR', 'GRC', '', '0', '1');
INSERT INTO `countrys` VALUES ('85', 'Greenland', 'GL', 'GRL', '', '0', '1');
INSERT INTO `countrys` VALUES ('86', 'Grenada', 'GD', 'GRD', '', '0', '1');
INSERT INTO `countrys` VALUES ('87', 'Guadeloupe', 'GP', 'GLP', '', '0', '1');
INSERT INTO `countrys` VALUES ('88', 'Guam', 'GU', 'GUM', '', '0', '1');
INSERT INTO `countrys` VALUES ('89', 'Guatemala', 'GT', 'GTM', '', '0', '1');
INSERT INTO `countrys` VALUES ('90', 'Guinea', 'GN', 'GIN', '', '0', '1');
INSERT INTO `countrys` VALUES ('91', 'Guinea-Bissau', 'GW', 'GNB', '', '0', '1');
INSERT INTO `countrys` VALUES ('92', 'Guyana', 'GY', 'GUY', '', '0', '1');
INSERT INTO `countrys` VALUES ('93', 'Haiti', 'HT', 'HTI', '', '0', '1');
INSERT INTO `countrys` VALUES ('94', 'Heard and Mc Donald Islands', 'HM', 'HMD', '', '0', '1');
INSERT INTO `countrys` VALUES ('95', 'Honduras', 'HN', 'HND', '', '0', '1');
INSERT INTO `countrys` VALUES ('96', 'Hong Kong', 'HK', 'HKG', '', '0', '1');
INSERT INTO `countrys` VALUES ('97', 'Hungary', 'HU', 'HUN', '', '0', '1');
INSERT INTO `countrys` VALUES ('98', 'Iceland', 'IS', 'ISL', '', '0', '1');
INSERT INTO `countrys` VALUES ('99', 'India', 'IN', 'IND', '', '0', '1');
INSERT INTO `countrys` VALUES ('100', 'Indonesia', 'ID', 'IDN', '', '0', '1');
INSERT INTO `countrys` VALUES ('101', 'Iran (Islamic Republic of)', 'IR', 'IRN', '', '0', '1');
INSERT INTO `countrys` VALUES ('102', 'Iraq', 'IQ', 'IRQ', '', '0', '1');
INSERT INTO `countrys` VALUES ('103', 'Ireland', 'IE', 'IRL', '', '0', '1');
INSERT INTO `countrys` VALUES ('104', 'Israel', 'IL', 'ISR', '', '0', '1');
INSERT INTO `countrys` VALUES ('105', 'Italy', 'IT', 'ITA', '', '0', '1');
INSERT INTO `countrys` VALUES ('106', 'Jamaica', 'JM', 'JAM', '', '0', '1');
INSERT INTO `countrys` VALUES ('107', 'Japan', 'JP', 'JPN', '', '0', '1');
INSERT INTO `countrys` VALUES ('108', 'Jordan', 'JO', 'JOR', '', '0', '1');
INSERT INTO `countrys` VALUES ('109', 'Kazakhstan', 'KZ', 'KAZ', '', '0', '1');
INSERT INTO `countrys` VALUES ('110', 'Kenya', 'KE', 'KEN', '', '0', '1');
INSERT INTO `countrys` VALUES ('111', 'Kiribati', 'KI', 'KIR', '', '0', '1');
INSERT INTO `countrys` VALUES ('112', 'North Korea', 'KP', 'PRK', '', '0', '1');
INSERT INTO `countrys` VALUES ('113', 'South Korea', 'KR', 'KOR', '', '0', '1');
INSERT INTO `countrys` VALUES ('114', 'Kuwait', 'KW', 'KWT', '', '0', '1');
INSERT INTO `countrys` VALUES ('115', 'Kyrgyzstan', 'KG', 'KGZ', '', '0', '1');
INSERT INTO `countrys` VALUES ('116', 'Lao People\'s Democratic Republic', 'LA', 'LAO', '', '0', '1');
INSERT INTO `countrys` VALUES ('117', 'Latvia', 'LV', 'LVA', '', '0', '1');
INSERT INTO `countrys` VALUES ('118', 'Lebanon', 'LB', 'LBN', '', '0', '1');
INSERT INTO `countrys` VALUES ('119', 'Lesotho', 'LS', 'LSO', '', '0', '1');
INSERT INTO `countrys` VALUES ('120', 'Liberia', 'LR', 'LBR', '', '0', '1');
INSERT INTO `countrys` VALUES ('121', 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', '0', '1');
INSERT INTO `countrys` VALUES ('122', 'Liechtenstein', 'LI', 'LIE', '', '0', '1');
INSERT INTO `countrys` VALUES ('123', 'Lithuania', 'LT', 'LTU', '', '0', '1');
INSERT INTO `countrys` VALUES ('124', 'Luxembourg', 'LU', 'LUX', '', '0', '1');
INSERT INTO `countrys` VALUES ('125', 'Macau', 'MO', 'MAC', '', '0', '1');
INSERT INTO `countrys` VALUES ('126', 'FYROM', 'MK', 'MKD', '', '0', '1');
INSERT INTO `countrys` VALUES ('127', 'Madagascar', 'MG', 'MDG', '', '0', '1');
INSERT INTO `countrys` VALUES ('128', 'Malawi', 'MW', 'MWI', '', '0', '1');
INSERT INTO `countrys` VALUES ('129', 'Malaysia', 'MY', 'MYS', '', '0', '1');
INSERT INTO `countrys` VALUES ('130', 'Maldives', 'MV', 'MDV', '', '0', '1');
INSERT INTO `countrys` VALUES ('131', 'Mali', 'ML', 'MLI', '', '0', '1');
INSERT INTO `countrys` VALUES ('132', 'Malta', 'MT', 'MLT', '', '0', '1');
INSERT INTO `countrys` VALUES ('133', 'Marshall Islands', 'MH', 'MHL', '', '0', '1');
INSERT INTO `countrys` VALUES ('134', 'Martinique', 'MQ', 'MTQ', '', '0', '1');
INSERT INTO `countrys` VALUES ('135', 'Mauritania', 'MR', 'MRT', '', '0', '1');
INSERT INTO `countrys` VALUES ('136', 'Mauritius', 'MU', 'MUS', '', '0', '1');
INSERT INTO `countrys` VALUES ('137', 'Mayotte', 'YT', 'MYT', '', '0', '1');
INSERT INTO `countrys` VALUES ('138', 'Mexico', 'MX', 'MEX', '', '0', '1');
INSERT INTO `countrys` VALUES ('139', 'Micronesia, Federated States of', 'FM', 'FSM', '', '0', '1');
INSERT INTO `countrys` VALUES ('140', 'Moldova, Republic of', 'MD', 'MDA', '', '0', '1');
INSERT INTO `countrys` VALUES ('141', 'Monaco', 'MC', 'MCO', '', '0', '1');
INSERT INTO `countrys` VALUES ('142', 'Mongolia', 'MN', 'MNG', '', '0', '1');
INSERT INTO `countrys` VALUES ('143', 'Montserrat', 'MS', 'MSR', '', '0', '1');
INSERT INTO `countrys` VALUES ('144', 'Morocco', 'MA', 'MAR', '', '0', '1');
INSERT INTO `countrys` VALUES ('145', 'Mozambique', 'MZ', 'MOZ', '', '0', '1');
INSERT INTO `countrys` VALUES ('146', 'Myanmar', 'MM', 'MMR', '', '0', '1');
INSERT INTO `countrys` VALUES ('147', 'Namibia', 'NA', 'NAM', '', '0', '1');
INSERT INTO `countrys` VALUES ('148', 'Nauru', 'NR', 'NRU', '', '0', '1');
INSERT INTO `countrys` VALUES ('149', 'Nepal', 'NP', 'NPL', '', '0', '1');
INSERT INTO `countrys` VALUES ('150', 'Netherlands', 'NL', 'NLD', '', '0', '1');
INSERT INTO `countrys` VALUES ('151', 'Netherlands Antilles', 'AN', 'ANT', '', '0', '1');
INSERT INTO `countrys` VALUES ('152', 'New Caledonia', 'NC', 'NCL', '', '0', '1');
INSERT INTO `countrys` VALUES ('153', 'New Zealand', 'NZ', 'NZL', '', '0', '1');
INSERT INTO `countrys` VALUES ('154', 'Nicaragua', 'NI', 'NIC', '', '0', '1');
INSERT INTO `countrys` VALUES ('155', 'Niger', 'NE', 'NER', '', '0', '1');
INSERT INTO `countrys` VALUES ('156', 'Nigeria', 'NG', 'NGA', '', '0', '1');
INSERT INTO `countrys` VALUES ('157', 'Niue', 'NU', 'NIU', '', '0', '1');
INSERT INTO `countrys` VALUES ('158', 'Norfolk Island', 'NF', 'NFK', '', '0', '1');
INSERT INTO `countrys` VALUES ('159', 'Northern Mariana Islands', 'MP', 'MNP', '', '0', '1');
INSERT INTO `countrys` VALUES ('160', 'Norway', 'NO', 'NOR', '', '0', '1');
INSERT INTO `countrys` VALUES ('161', 'Oman', 'OM', 'OMN', '', '0', '1');
INSERT INTO `countrys` VALUES ('162', 'Pakistan', 'PK', 'PAK', '', '0', '1');
INSERT INTO `countrys` VALUES ('163', 'Palau', 'PW', 'PLW', '', '0', '1');
INSERT INTO `countrys` VALUES ('164', 'Panama', 'PA', 'PAN', '', '0', '1');
INSERT INTO `countrys` VALUES ('165', 'Papua New Guinea', 'PG', 'PNG', '', '0', '1');
INSERT INTO `countrys` VALUES ('166', 'Paraguay', 'PY', 'PRY', '', '0', '1');
INSERT INTO `countrys` VALUES ('167', 'Peru', 'PE', 'PER', '', '0', '1');
INSERT INTO `countrys` VALUES ('168', 'Philippines', 'PH', 'PHL', '', '0', '1');
INSERT INTO `countrys` VALUES ('169', 'Pitcairn', 'PN', 'PCN', '', '0', '1');
INSERT INTO `countrys` VALUES ('170', 'Poland', 'PL', 'POL', '', '0', '1');
INSERT INTO `countrys` VALUES ('171', 'Portugal', 'PT', 'PRT', '', '0', '1');
INSERT INTO `countrys` VALUES ('172', 'Puerto Rico', 'PR', 'PRI', '', '0', '1');
INSERT INTO `countrys` VALUES ('173', 'Qatar', 'QA', 'QAT', '', '0', '1');
INSERT INTO `countrys` VALUES ('174', 'Reunion', 'RE', 'REU', '', '0', '1');
INSERT INTO `countrys` VALUES ('175', 'Romania', 'RO', 'ROM', '', '0', '1');
INSERT INTO `countrys` VALUES ('176', 'Russian Federation', 'RU', 'RUS', '', '0', '1');
INSERT INTO `countrys` VALUES ('177', 'Rwanda', 'RW', 'RWA', '', '0', '1');
INSERT INTO `countrys` VALUES ('178', 'Saint Kitts and Nevis', 'KN', 'KNA', '', '0', '1');
INSERT INTO `countrys` VALUES ('179', 'Saint Lucia', 'LC', 'LCA', '', '0', '1');
INSERT INTO `countrys` VALUES ('180', 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', '0', '1');
INSERT INTO `countrys` VALUES ('181', 'Samoa', 'WS', 'WSM', '', '0', '1');
INSERT INTO `countrys` VALUES ('182', 'San Marino', 'SM', 'SMR', '', '0', '1');
INSERT INTO `countrys` VALUES ('183', 'Sao Tome and Principe', 'ST', 'STP', '', '0', '1');
INSERT INTO `countrys` VALUES ('184', 'Saudi Arabia', 'SA', 'SAU', '', '0', '1');
INSERT INTO `countrys` VALUES ('185', 'Senegal', 'SN', 'SEN', '', '0', '1');
INSERT INTO `countrys` VALUES ('186', 'Seychelles', 'SC', 'SYC', '', '0', '1');
INSERT INTO `countrys` VALUES ('187', 'Sierra Leone', 'SL', 'SLE', '', '0', '1');
INSERT INTO `countrys` VALUES ('188', 'Singapore', 'SG', 'SGP', '', '0', '1');
INSERT INTO `countrys` VALUES ('189', 'Slovak Republic', 'SK', 'SVK', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}', '0', '1');
INSERT INTO `countrys` VALUES ('190', 'Slovenia', 'SI', 'SVN', '', '0', '1');
INSERT INTO `countrys` VALUES ('191', 'Solomon Islands', 'SB', 'SLB', '', '0', '1');
INSERT INTO `countrys` VALUES ('192', 'Somalia', 'SO', 'SOM', '', '0', '1');
INSERT INTO `countrys` VALUES ('193', 'South Africa', 'ZA', 'ZAF', '', '0', '1');
INSERT INTO `countrys` VALUES ('194', 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', '0', '1');
INSERT INTO `countrys` VALUES ('195', 'Spain', 'ES', 'ESP', '', '0', '1');
INSERT INTO `countrys` VALUES ('196', 'Sri Lanka', 'LK', 'LKA', '', '0', '1');
INSERT INTO `countrys` VALUES ('197', 'St. Helena', 'SH', 'SHN', '', '0', '1');
INSERT INTO `countrys` VALUES ('198', 'St. Pierre and Miquelon', 'PM', 'SPM', '', '0', '1');
INSERT INTO `countrys` VALUES ('199', 'Sudan', 'SD', 'SDN', '', '0', '1');
INSERT INTO `countrys` VALUES ('200', 'Suriname', 'SR', 'SUR', '', '0', '1');
INSERT INTO `countrys` VALUES ('201', 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', '0', '1');
INSERT INTO `countrys` VALUES ('202', 'Swaziland', 'SZ', 'SWZ', '', '0', '1');
INSERT INTO `countrys` VALUES ('203', 'Sweden', 'SE', 'SWE', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', '1', '1');
INSERT INTO `countrys` VALUES ('204', 'Switzerland', 'CH', 'CHE', '', '0', '1');
INSERT INTO `countrys` VALUES ('205', 'Syrian Arab Republic', 'SY', 'SYR', '', '0', '1');
INSERT INTO `countrys` VALUES ('206', 'Taiwan', 'TW', 'TWN', '', '0', '1');
INSERT INTO `countrys` VALUES ('207', 'Tajikistan', 'TJ', 'TJK', '', '0', '1');
INSERT INTO `countrys` VALUES ('208', 'Tanzania, United Republic of', 'TZ', 'TZA', '', '0', '1');
INSERT INTO `countrys` VALUES ('209', 'Thailand', 'TH', 'THA', '', '0', '1');
INSERT INTO `countrys` VALUES ('210', 'Togo', 'TG', 'TGO', '', '0', '1');
INSERT INTO `countrys` VALUES ('211', 'Tokelau', 'TK', 'TKL', '', '0', '1');
INSERT INTO `countrys` VALUES ('212', 'Tonga', 'TO', 'TON', '', '0', '1');
INSERT INTO `countrys` VALUES ('213', 'Trinidad and Tobago', 'TT', 'TTO', '', '0', '1');
INSERT INTO `countrys` VALUES ('214', 'Tunisia', 'TN', 'TUN', '', '0', '1');
INSERT INTO `countrys` VALUES ('215', 'Turkey', 'TR', 'TUR', '', '0', '1');
INSERT INTO `countrys` VALUES ('216', 'Turkmenistan', 'TM', 'TKM', '', '0', '1');
INSERT INTO `countrys` VALUES ('217', 'Turks and Caicos Islands', 'TC', 'TCA', '', '0', '1');
INSERT INTO `countrys` VALUES ('218', 'Tuvalu', 'TV', 'TUV', '', '0', '1');
INSERT INTO `countrys` VALUES ('219', 'Uganda', 'UG', 'UGA', '', '0', '1');
INSERT INTO `countrys` VALUES ('220', 'Ukraine', 'UA', 'UKR', '', '0', '1');
INSERT INTO `countrys` VALUES ('221', 'United Arab Emirates', 'AE', 'ARE', '', '0', '1');
INSERT INTO `countrys` VALUES ('222', 'United Kingdom', 'GB', 'GBR', '', '1', '1');
INSERT INTO `countrys` VALUES ('223', 'United States', 'US', 'USA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}', '0', '1');
INSERT INTO `countrys` VALUES ('224', 'United States Minor Outlying Islands', 'UM', 'UMI', '', '0', '1');
INSERT INTO `countrys` VALUES ('225', 'Uruguay', 'UY', 'URY', '', '0', '1');
INSERT INTO `countrys` VALUES ('226', 'Uzbekistan', 'UZ', 'UZB', '', '0', '1');
INSERT INTO `countrys` VALUES ('227', 'Vanuatu', 'VU', 'VUT', '', '0', '1');
INSERT INTO `countrys` VALUES ('228', 'Vatican City State (Holy See)', 'VA', 'VAT', '', '0', '1');
INSERT INTO `countrys` VALUES ('229', 'Venezuela', 'VE', 'VEN', '', '0', '1');
INSERT INTO `countrys` VALUES ('230', 'Viet Nam', 'VN', 'VNM', '', '0', '1');
INSERT INTO `countrys` VALUES ('231', 'Virgin Islands (British)', 'VG', 'VGB', '', '0', '1');
INSERT INTO `countrys` VALUES ('232', 'Virgin Islands (U.S.)', 'VI', 'VIR', '', '0', '1');
INSERT INTO `countrys` VALUES ('233', 'Wallis and Futuna Islands', 'WF', 'WLF', '', '0', '1');
INSERT INTO `countrys` VALUES ('234', 'Western Sahara', 'EH', 'ESH', '', '0', '1');
INSERT INTO `countrys` VALUES ('235', 'Yemen', 'YE', 'YEM', '', '0', '1');
INSERT INTO `countrys` VALUES ('237', 'Democratic Republic of Congo', 'CD', 'COD', '', '0', '1');
INSERT INTO `countrys` VALUES ('238', 'Zambia', 'ZM', 'ZMB', '', '0', '1');
INSERT INTO `countrys` VALUES ('239', 'Zimbabwe', 'ZW', 'ZWE', '', '0', '1');
INSERT INTO `countrys` VALUES ('242', 'Montenegro', 'ME', 'MNE', '', '0', '1');
INSERT INTO `countrys` VALUES ('243', 'Serbia', 'RS', 'SRB', '', '0', '1');
INSERT INTO `countrys` VALUES ('244', 'Aaland Islands', 'AX', 'ALA', '', '0', '1');
INSERT INTO `countrys` VALUES ('245', 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', '0', '1');
INSERT INTO `countrys` VALUES ('246', 'Curacao', 'CW', 'CUW', '', '0', '1');
INSERT INTO `countrys` VALUES ('247', 'Palestinian Territory, Occupied', 'PS', 'PSE', '', '0', '1');
INSERT INTO `countrys` VALUES ('248', 'South Sudan', 'SS', 'SSD', '', '0', '1');
INSERT INTO `countrys` VALUES ('249', 'St. Barthelemy', 'BL', 'BLM', '', '0', '1');
INSERT INTO `countrys` VALUES ('250', 'St. Martin (French part)', 'MF', 'MAF', '', '0', '1');
INSERT INTO `countrys` VALUES ('251', 'Canary Islands', 'IC', 'ICA', '', '0', '1');
INSERT INTO `countrys` VALUES ('252', 'Ascension Island (British)', 'AC', 'ASC', '', '0', '1');
INSERT INTO `countrys` VALUES ('253', 'Kosovo, Republic of', 'XK', 'UNK', '', '0', '1');
INSERT INTO `countrys` VALUES ('254', 'Isle of Man', 'IM', 'IMN', '', '0', '1');
INSERT INTO `countrys` VALUES ('255', 'Tristan da Cunha', 'TA', 'SHN', '', '0', '1');
INSERT INTO `countrys` VALUES ('256', 'Guernsey', 'GG', 'GGY', '', '0', '1');
INSERT INTO `countrys` VALUES ('257', 'Jersey', 'JE', 'JEY', '', '0', '1');
