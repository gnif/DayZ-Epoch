/*
Navicat MySQL Data Transfer

Source Server         : DAYZEPOCH
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : dayz_epoch

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2013-04-23 16:16:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `trader_items`
-- ----------------------------
DROP TABLE IF EXISTS `trader_items`;
CREATE TABLE `trader_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` varchar(128) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `group` varchar(128) DEFAULT NULL,
  `afile` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `itemsntypes` (`classname`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=614 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of trader_items
-- ----------------------------
INSERT INTO `trader_items` VALUES ('295', '100Rnd_762x51_M240', '1', 'Ammo SMG', 'trade_items');
INSERT INTO `trader_items` VALUES ('296', '100Rnd_762x54_PK', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('297', '10Rnd_127x99_m107', '1', 'Ammo Rifle Sniper', 'trade_items');
INSERT INTO `trader_items` VALUES ('298', '10Rnd_762x54_SVD', '1', 'Ammo Rifle Sniper', 'trade_items');
INSERT INTO `trader_items` VALUES ('299', '10x_303', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('300', '15Rnd_9x19_M9', '1', 'Ammo Pistol', 'trade_items');
INSERT INTO `trader_items` VALUES ('301', '15Rnd_9x19_M9SD', '1', 'Ammo Pistol', 'trade_items');
INSERT INTO `trader_items` VALUES ('302', '15Rnd_W1866_Slug', '1', 'Ammo Shotgun', 'trade_items');
INSERT INTO `trader_items` VALUES ('303', '17Rnd_9x19_glock17', '1', 'Ammo Pistol', 'trade_items');
INSERT INTO `trader_items` VALUES ('304', '1Rnd_HE_M203', '1', 'Ammo - Grenade', 'trade_items');
INSERT INTO `trader_items` VALUES ('305', '1Rnd_Smoke_M203', '1', 'Ammo - Smoke', 'trade_items');
INSERT INTO `trader_items` VALUES ('306', '200Rnd_556x45_M249', '1', 'Ammo SMG', 'trade_items');
INSERT INTO `trader_items` VALUES ('307', '20Rnd_762x51_DMR', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('308', '20Rnd_762x51_FNFAL', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('309', '2Rnd_shotgun_74Pellets', '1', 'Ammo Shotgun', 'trade_items');
INSERT INTO `trader_items` VALUES ('310', '2Rnd_shotgun_74Slug', '1', 'Ammo Shotgun', 'trade_items');
INSERT INTO `trader_items` VALUES ('311', '30Rnd_545x39_AK', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('312', '30Rnd_556x45_Stanag', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('313', '30Rnd_556x45_StanagSD', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('314', '30Rnd_762x39_AK47', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('315', '30Rnd_762x39_SA58', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('316', '30rnd_9x19_MP5', '1', 'Ammo SMG', 'trade_items');
INSERT INTO `trader_items` VALUES ('317', '30Rnd_9x19_MP5SD', '1', 'Ammo SMG', 'trade_items');
INSERT INTO `trader_items` VALUES ('318', '30Rnd_9x19_UZI', '1', 'Ammo SMG', 'trade_items');
INSERT INTO `trader_items` VALUES ('319', '5Rnd_762x51_M24', '1', 'Ammo Rifle Sniper', 'trade_items');
INSERT INTO `trader_items` VALUES ('320', '5x_22_LR_17_HMR', '1', 'Ammo', 'trade_items');
INSERT INTO `trader_items` VALUES ('321', '64Rnd_9x19_SD_Bizon', '1', 'Ammo SMG', 'trade_items');
INSERT INTO `trader_items` VALUES ('322', '6Rnd_45ACP', '1', 'Ammo Pistol', 'trade_items');
INSERT INTO `trader_items` VALUES ('323', '7Rnd_45ACP_1911', '1', 'Ammo Pistol', 'trade_items');
INSERT INTO `trader_items` VALUES ('324', '8Rnd_9x18_Makarov', '1', 'Ammo Pistol', 'trade_items');
INSERT INTO `trader_items` VALUES ('325', '8Rnd_B_Beneli_74Slug', '1', 'Ammo Shotgun', 'trade_items');
INSERT INTO `trader_items` VALUES ('326', '8Rnd_B_Beneli_Pellets', '1', 'Ammo Shotgun', 'trade_items');
INSERT INTO `trader_items` VALUES ('327', 'AH6X_DZ', '2', 'Helicopter Unarmed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('328', 'AKS_74_kobra', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('329', 'AKS_74_U', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('330', 'AKS_GOLD', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('331', 'AK_47_M', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('332', 'AK_74', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('333', 'AN2_DZ', '2', 'Plane', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('334', 'ArmoredSUV_PMC_DZ', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('335', 'ATV_CZ_EP1', '2', 'Offroad', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('336', 'ATV_US_EP1', '2', 'Offroad', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('337', 'Binocular', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('338', 'Binocular_Vector', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('339', 'bizon_silenced', '3', 'Sub Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('342', 'WoodenArrow', '1', 'Ammo - Crossbow', 'trade_items');
INSERT INTO `trader_items` VALUES ('343', 'Quiver', '1', 'Ammo - Crossbow', 'trade_items');
INSERT INTO `trader_items` VALUES ('344', 'bulk_15Rnd_9x19_M9SD', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('345', 'bulk_17Rnd_9x19_glock17', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('346', 'bulk_30Rnd_556x45_StanagSD', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('347', 'bulk_30Rnd_9x19_MP5SD', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('348', 'bulk_ItemEtool', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('349', 'bulk_ItemGPS', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('350', 'bulk_ItemMap', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('351', 'bulk_ItemSandbag', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('352', 'bulk_NVGoggles', '1', 'Wholesale Crates', 'trade_items');
INSERT INTO `trader_items` VALUES ('353', 'C130J_US_EP1', '2', 'Plane', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('354', 'car_hatchback', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('355', 'car_sedan', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('356', 'CH_47F_EP1_DZ', '2', 'Helicopter', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('357', 'Colt1911', '3', 'Pistol', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('358', 'Crossbow', '3', 'Weapon', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('359', 'CSJ_GyroC', '2', 'Helicopter Unarmed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('360', 'CSJ_GyroCover', '2', 'Helicopter Unarmed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('361', 'CSJ_GyroP', '2', 'Helicopter Unarmed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('362', 'CZ_VestPouch_EP1', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('363', 'datsun1_civil_1_open', '2', 'Truck', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('364', 'datsun1_civil_2_covered', '2', 'Truck', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('365', 'datsun1_civil_3_open', '2', 'Truck', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('366', 'DMR', '3', 'Rifle Sniper', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('367', 'DZ_ALICE_Pack_EP1', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('368', 'DZ_Assault_Pack_EP1', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('369', 'DZ_Backpack_EP1', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('370', 'DZ_British_ACU', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('371', 'DZ_CivilBackpack_EP1', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('372', 'DZ_Czech_Vest_Puch', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('373', 'DZ_Patrol_Pack_EP1', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('374', 'DZ_TK_Assault_Pack_EP1', '2', 'Backpack', 'trade_backpacks');
INSERT INTO `trader_items` VALUES ('375', 'Fishing_Boat', '2', 'Boats', 'trade_any_boat');
INSERT INTO `trader_items` VALUES ('376', 'FlareGreen_M203', '1', 'Flares', 'trade_items');
INSERT INTO `trader_items` VALUES ('377', 'FlareWhite_M203', '1', 'Flares', 'trade_items');
INSERT INTO `trader_items` VALUES ('378', 'FN_FAL', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('379', 'FN_FAL_ANPVS4', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('380', 'FoodbaconCooked', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('381', 'FoodbeefCooked', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('382', 'FoodCanBakedBeans', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('383', 'FoodCanFrankBeans', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('384', 'FoodCanPasta', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('385', 'FoodCanSardines', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('386', 'FoodchickenCooked', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('387', 'FoodmuttonCooked', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('388', 'FoodrabbitCooked', '1', 'Food', 'trade_items');
INSERT INTO `trader_items` VALUES ('389', 'G36A_camo', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('390', 'G36C', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('391', 'G36C_camo', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('392', 'G36K_camo', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('393', 'G36_C_SD_camo', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('395', 'glock17_EP1', '3', 'Pistol', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('396', 'GLT_M300_LT', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('397', 'GLT_M300_ST', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('398', 'HandChemBlue', '1', 'Chemlites', 'trade_items');
INSERT INTO `trader_items` VALUES ('399', 'HandChemGreen', '1', 'Chemlites', 'trade_items');
INSERT INTO `trader_items` VALUES ('400', 'HandChemRed', '1', 'Chemlites', 'trade_items');
INSERT INTO `trader_items` VALUES ('401', 'HandGrenade_west', '1', 'Grenades', 'trade_items');
INSERT INTO `trader_items` VALUES ('402', 'HandRoadFlare', '1', 'Flares', 'trade_items');
INSERT INTO `trader_items` VALUES ('403', 'hilux1_civil_1_open', '2', 'Truck', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('404', 'hilux1_civil_2_covered', '2', 'Truck', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('405', 'hilux1_civil_3_open_EP1', '2', 'Truck', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('406', 'HMMWV_Ambulance', '2', 'HMMWVs', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('407', 'HMMWV_Ambulance_CZ_DES_EP1', '2', 'HMMWVs', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('408', 'HMMWV_DES_EP1', '2', 'HMMWVs', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('409', 'HMMWV_DZ', '2', 'HMMWVs', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('410', 'HMMWV_M1035_DES_EP1', '2', 'HMMWVs', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('411', 'HMMWV_M1151_M2_CZ_DES_EP1', '2', 'HMMWVs', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('412', 'HMMWV_M998A2_SOV_DES_EP1', '2', 'HMMWVs', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('413', 'huntingrifle', '3', 'Rifle Sniper', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('414', 'Ikarus', '2', 'Buses', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('415', 'Ikarus_TK_CIV_EP1', '2', 'Buses', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('416', 'ItemAntibiotic', '1', 'Medical', 'trade_items');
INSERT INTO `trader_items` VALUES ('417', 'ItemBandage', '1', 'Medical', 'trade_items');
INSERT INTO `trader_items` VALUES ('418', 'ItemBloodbag', '1', 'Medical', 'trade_items');
INSERT INTO `trader_items` VALUES ('419', 'ItemCompass', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('420', 'ItemEpinephrine', '1', 'Medical', 'trade_items');
INSERT INTO `trader_items` VALUES ('421', 'ItemEtool', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('422', 'ItemFlashlight', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('423', 'ItemFlashlightRed', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('424', 'ItemGenerator', '1', 'Building Supplies', 'trade_items');
INSERT INTO `trader_items` VALUES ('425', 'ItemGPS', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('426', 'ItemHatchet', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('427', 'ItemHeatPack', '1', 'Medical', 'trade_items');
INSERT INTO `trader_items` VALUES ('428', 'ItemJerrycan', '1', 'Car Parts', 'trade_items');
INSERT INTO `trader_items` VALUES ('429', 'ItemJerrycanEmpty', '1', 'Car Parts', 'trade_items');
INSERT INTO `trader_items` VALUES ('430', 'ItemKnife', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('431', 'ItemMap', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('432', 'ItemMatchbox', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('433', 'ItemMorphine', '1', 'Medical', 'trade_items');
INSERT INTO `trader_items` VALUES ('434', 'ItemPainkiller', '1', 'Medical', 'trade_items');
INSERT INTO `trader_items` VALUES ('435', 'ItemRadio', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('436', 'ItemSandbag', '1', 'Building Supplies', 'trade_items');
INSERT INTO `trader_items` VALUES ('437', 'ItemSodaCoke', '1', 'Drink', 'trade_items');
INSERT INTO `trader_items` VALUES ('438', 'ItemSodaMdew', '1', 'Drink', 'trade_items');
INSERT INTO `trader_items` VALUES ('439', 'ItemSodaPepsi', '1', 'Drink', 'trade_items');
INSERT INTO `trader_items` VALUES ('440', 'ItemSodaRbull', '1', 'Drink', 'trade_items');
INSERT INTO `trader_items` VALUES ('441', 'ItemTankTrap', '1', 'Building Supplies', 'trade_items');
INSERT INTO `trader_items` VALUES ('442', 'ItemTent', '1', 'Building Supplies', 'trade_items');
INSERT INTO `trader_items` VALUES ('443', 'ItemToolbox', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('444', 'ItemVault', '1', 'Building Supplies', 'trade_items');
INSERT INTO `trader_items` VALUES ('445', 'ItemWatch', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('446', 'ItemWire', '1', 'Building Supplies', 'trade_items');
INSERT INTO `trader_items` VALUES ('447', 'Kamaz', '2', 'Trucks Large', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('448', 'KamazRefuel', '2', 'Trucks Refuel', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('449', 'Lada1', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('450', 'Lada1_TK_CIV_EP1', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('451', 'Lada2', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('452', 'Lada2_TK_CIV_EP1', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('453', 'LadaLM', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('454', 'LandRover_CZ_EP1', '2', 'Land Rovers', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('455', 'LandRover_MG_TK_EP1', '2', 'Land Rovers', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('456', 'LandRover_Special_CZ_EP1', '2', 'Land Rovers', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('457', 'LandRover_TK_CIV_EP1', '2', 'Land Rovers', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('458', 'LeeEnfield', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('459', 'M1014', '3', 'Shotgun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('460', 'M1030_US_DES_EP1', '2', 'Offroad', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('461', 'M107_DZ', '3', 'Rifle Sniper', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('464', 'M14_EP1', '3', 'Rifle Sniper', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('465', 'M16A2', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('466', 'M16A2GL', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('467', 'M16A4_ACG', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('468', 'M24', '3', 'Rifle Sniper', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('469', 'M240_DZ', '3', 'Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('470', 'M249_DZ', '3', 'Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('471', 'M40A3', '3', 'Rifle Sniper', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('472', 'M4A1', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('473', 'M4A1_Aim', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('474', 'M4A1_AIM_SD_camo', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('475', 'M4A1_HWS_GL_camo', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('476', 'M4A3_CCO_EP1', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('477', 'M9', '3', 'Pistol', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('478', 'M9SD', '3', 'Pistol', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('479', 'Makarov', '3', 'Pistol', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('480', 'MH6J_DZ', '2', 'Helicopter Unarmed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('481', 'Mi17_Civilian_DZ', '2', 'Helicopter Unarmed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('482', 'Mi17_DZ', '2', 'Helicopter', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('483', 'PipeBomb', '1', 'Explosives', 'trade_items');
INSERT INTO `trader_items` VALUES ('484', 'Mk_48_DZ', '3', 'Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('485', 'MMT_Civ', '2', 'Bikes', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('486', 'MP5A5', '3', 'Sub Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('487', 'MP5SD', '3', 'Sub Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('488', 'MR43', '3', 'Shotgun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('489', 'MtvrRefuel_DES_EP1', '2', 'Trucks Refuel', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('490', 'MTVR_DES_EP1', '2', 'Trucks Large', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('491', 'NVGoggles', '3', 'ToolBelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('492', 'Old_bike_TK_INS_EP1', '2', 'Bikes', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('493', 'Old_moto_TK_Civ_EP1', '2', 'Offroad', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('494', 'PartEngine', '1', 'Car Parts', 'trade_items');
INSERT INTO `trader_items` VALUES ('495', 'PartFueltank', '1', 'Car Parts', 'trade_items');
INSERT INTO `trader_items` VALUES ('496', 'PartGeneric', '1', 'Car Parts', 'trade_items');
INSERT INTO `trader_items` VALUES ('497', 'PartGlass', '1', 'Car Parts', 'trade_items');
INSERT INTO `trader_items` VALUES ('498', 'PartVRotor', '1', 'Car Parts', 'trade_items');
INSERT INTO `trader_items` VALUES ('499', 'PartWheel', '1', 'Car Parts', 'trade_items');
INSERT INTO `trader_items` VALUES ('500', 'PartWoodPile', '1', 'Building Supplies', 'trade_items');
INSERT INTO `trader_items` VALUES ('501', 'PBX', '2', 'Boats', 'trade_any_boat');
INSERT INTO `trader_items` VALUES ('502', 'Pickup_PK_GUE', '2', 'Trucks Armed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('503', 'Pickup_PK_INS', '2', 'Trucks Armed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('504', 'Pickup_PK_TK_GUE_EP1', '2', 'Trucks Armed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('505', 'policecar', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('506', 'Remington870_lamp', '3', 'Shotgun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('507', 'revolver_EP1', '3', 'Pistol', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('508', 'revolver_gold_EP1', '3', 'Pistol', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('509', 'RHIB', '2', 'Boats', 'trade_any_boat');
INSERT INTO `trader_items` VALUES ('510', 'S1203_ambulance_EP1', '2', 'Vans', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('511', 'S1203_TK_CIV_EP1', '2', 'Vans', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('512', 'Sa58P_EP1', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('513', 'Sa58V_CCO_EP1', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('514', 'Sa58V_EP1', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('515', 'Sa58V_RCO_EP1', '3', 'Rifle', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('516', 'Skin_BanditW1_DZ', '1', 'Clothes Bandit Female', 'trade_items');
INSERT INTO `trader_items` VALUES ('517', 'Skin_Camo1_DZ', '1', 'Clothes Military', 'trade_items');
INSERT INTO `trader_items` VALUES ('518', 'Skin_CZ_Special_Forces_GL_DES_EP1_DZ', '1', 'Clothes Hero', 'trade_items');
INSERT INTO `trader_items` VALUES ('519', 'Skin_Drake_Light_DZ', '1', 'Clothes Hero', 'trade_items');
INSERT INTO `trader_items` VALUES ('520', 'Skin_Functionary1_EP1_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('521', 'Skin_GUE_Commander_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('522', 'Skin_Haris_Press_EP1_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('523', 'Skin_Ins_Soldier_GL_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('524', 'Skin_Pilot_EP1_DZ', '1', 'Clothes Hero', 'trade_items');
INSERT INTO `trader_items` VALUES ('525', 'Skin_Priest_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('526', 'Skin_Rocker2_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('527', 'Skin_Rocket_DZ', '1', 'Clothes Military', 'trade_items');
INSERT INTO `trader_items` VALUES ('528', 'Skin_RU_Policeman_DZ', '1', 'Clothes Hero', 'trade_items');
INSERT INTO `trader_items` VALUES ('529', 'Skin_Sniper1_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('530', 'Skin_Soldier1_DZ', '1', 'Clothes Military', 'trade_items');
INSERT INTO `trader_items` VALUES ('531', 'Skin_Soldier_Bodyguard_AA12_PMC_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('532', 'Skin_Soldier_Sniper_PMC_DZ', '1', 'Clothes Military', 'trade_items');
INSERT INTO `trader_items` VALUES ('533', 'Skin_Soldier_TL_PMC_DZ', '1', 'Clothes Military', 'trade_items');
INSERT INTO `trader_items` VALUES ('534', 'Skin_Survivor2_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('535', 'Skin_SurvivorW2_DZ', '1', 'Clothes Female', 'trade_items');
INSERT INTO `trader_items` VALUES ('536', 'Skin_SurvivorW3_DZ', '1', 'Clothes Female', 'trade_items');
INSERT INTO `trader_items` VALUES ('537', 'Skin_TK_INS_Soldier_EP1_DZ', '1', 'Clothes ', 'trade_items');
INSERT INTO `trader_items` VALUES ('538', 'Skin_TK_INS_Warlord_EP1_DZ', '1', 'Clothes', 'trade_items');
INSERT INTO `trader_items` VALUES ('539', 'Skoda', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('540', 'SkodaBlue', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('541', 'SkodaGreen', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('542', 'SkodaRed', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('543', 'Smallboat_1', '2', 'Boats', 'trade_any_boat');
INSERT INTO `trader_items` VALUES ('544', 'Smallboat_2', '2', 'Boats', 'trade_any_boat');
INSERT INTO `trader_items` VALUES ('545', 'SmokeShell', '1', 'Smoke Grenades', 'trade_items');
INSERT INTO `trader_items` VALUES ('546', 'SmokeShellGreen', '1', 'Smoke Grenades', 'trade_items');
INSERT INTO `trader_items` VALUES ('547', 'SmokeShellRed', '1', 'Smoke Grenades', 'trade_items');
INSERT INTO `trader_items` VALUES ('548', 'SUV_Blue', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('549', 'SUV_Charcoal', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('550', 'SUV_Green', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('551', 'SUV_Orange', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('552', 'SUV_Pink', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('553', 'SUV_Red', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('554', 'SUV_Silver', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('555', 'SUV_TK_CIV_EP1', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('556', 'SUV_White', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('557', 'SUV_Yellow', '2', 'SUV', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('558', 'SVD_CAMO', '3', 'Rifle Sniper', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('559', 'tractor', '2', 'Offroad', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('560', 'TT650_Civ', '2', 'Offroad', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('561', 'TT650_Ins', '2', 'Offroad', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('562', 'TT650_TK_CIV_EP1', '2', 'Offroad', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('563', 'UAZ_CDF', '2', 'Utility', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('564', 'UAZ_INS', '2', 'Utility', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('565', 'UAZ_RU', '2', 'Utility', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('566', 'UAZ_Unarmed_TK_CIV_EP1', '2', 'Utility', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('567', 'UAZ_Unarmed_TK_EP1', '2', 'Utility', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('568', 'UAZ_Unarmed_UN_EP1', '2', 'Utility', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('569', 'UH1H_DZ', '2', 'Helicopter', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('571', 'UralRefuel_TK_EP1', '2', 'Trucks Refuel', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('572', 'Ural_CDF', '2', 'Trucks Large', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('573', 'Ural_TK_CIV_EP1', '2', 'Trucks Large', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('574', 'Ural_UN_EP1', '2', 'Trucks Large', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('575', 'UZI_EP1', '3', 'Sub Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('576', 'V3S_Open_TK_CIV_EP1', '2', 'Trucks Large', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('577', 'V3S_Open_TK_EP1', '2', 'Trucks Large', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('578', 'V3S_Refuel_TK_GUE_EP1', '2', 'Trucks Refuel', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('579', 'VolhaLimo_TK_CIV_EP1', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('580', 'Volha_1_TK_CIV_EP1', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('581', 'Volha_2_TK_CIV_EP1', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('582', 'VWGolf', '2', 'Cars', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('583', 'Winchester1866', '3', 'Shotgun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('584', 'Zodiac', '2', 'Boats', 'trade_any_boat');
INSERT INTO `trader_items` VALUES ('585', 'ItemTrashRazor', '1', 'Medical - Trash', 'trade_items');
INSERT INTO `trader_items` VALUES ('586', 'ItemTrashToiletpaper', '1', 'Medical - Trash', 'trade_items');
INSERT INTO `trader_items` VALUES ('588', 'Skin_SurvivorWpink_DZ', '1', 'Clothes Female', 'trade_items');
INSERT INTO `trader_items` VALUES ('589', 'Skin_SurvivorWcombat_DZ', '1', 'Clothes Female', 'trade_items');
INSERT INTO `trader_items` VALUES ('590', 'Skin_SurvivorWdesert_DZ', '1', 'Clothes Female', 'trade_items');
INSERT INTO `trader_items` VALUES ('591', 'Skin_SurvivorWurban_DZ', '1', 'Clothes Female', 'trade_items');
INSERT INTO `trader_items` VALUES ('592', 'Offroad_DSHKM_Gue', '2', 'Trucks Armed', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('593', 'Skin_Bandit1_DZ', '1', 'Clothes Bandit', 'trade_items');
INSERT INTO `trader_items` VALUES ('594', 'Skin_Bandit2_DZ', '1', 'Clothes Bandit', 'trade_items');
INSERT INTO `trader_items` VALUES ('595', 'Skin_BanditW2_DZ', '1', 'Clothes Bandit Female', 'trade_items');
INSERT INTO `trader_items` VALUES ('596', 'SCAR_H_LNG_Sniper_SD', '3', 'Rifle Sniper', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('597', '20Rnd_762x51_SB_SCAR', '1', 'Ammo Rifle Sniper', 'trade_items');
INSERT INTO `trader_items` VALUES ('598', 'ItemCrowbar', '3', 'Toolbelt', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('599', 'ItemMachete', '3', 'ToolBelt', 'trade_items');
INSERT INTO `trader_items` VALUES ('600', 'ItemWaterbottleUnfilled', '1', 'Drink', 'trade_items');
INSERT INTO `trader_items` VALUES ('601', 'Sa61_EP1', '3', 'Sub Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('602', 'UZI_SD_EP1', '3', 'Sub Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('603', '30Rnd_9x19_UZI_SD', '1', 'Ammo SMG', 'trade_items');
INSERT INTO `trader_items` VALUES ('604', '20Rnd_B_765x17_Ball', '1', 'Ammo SMG', 'trade_items');
INSERT INTO `trader_items` VALUES ('605', 'Pecheneg_DZ', '3', 'Machine Gun', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('606', 'M79_EP1', '3', 'Grenade Launcher', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('607', 'MakarovSD', '3', 'Pistol', 'trade_weapons');
INSERT INTO `trader_items` VALUES ('608', '8Rnd_9x18_MakarovSD', '1', 'Ammo Pistol', 'trade_items');
INSERT INTO `trader_items` VALUES ('609', '30m_plot_kit', '1', 'Building Supplies', 'trade_items');
INSERT INTO `trader_items` VALUES ('610', 'UH60M_EP1', '2', 'Helicopter', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('611', 'AH64D_EP1', '2', 'Helicopter', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('612', 'A10_US_EP1', '2', 'Jet Plane', 'trade_any_vehicle');
INSERT INTO `trader_items` VALUES ('613', 'Su25_TK_EP1', '2', 'Jet Plane', 'trade_any_vehicle');
