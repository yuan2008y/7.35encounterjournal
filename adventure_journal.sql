/*
 Navicat Premium Dump SQL

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50726 (5.7.26-log)
 Source Host           : localhost:3306
 Source Schema         : world

 Target Server Type    : MySQL
 Target Server Version : 50726 (5.7.26-log)
 File Encoding         : 65001

 Date: 05/03/2025 08:20:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_journal
-- ----------------------------
DROP TABLE IF EXISTS `adventure_journal`;
CREATE TABLE `adventure_journal`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `Description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `ButtonText` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `RewardDescription` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `ContinueDescription` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `TextureFileDataID` int(11) NOT NULL DEFAULT 0,
  `ItemID` int(11) NOT NULL DEFAULT 0,
  `LfgDungeonID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `QuestID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `BattleMasterListID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `BonusPlayerConditionID1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `BonusPlayerConditionID2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyType` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WorldMapAreaID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ButtonActionType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PriorityMin` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PriorityMax` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BonusValue1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BonusValue2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CurrencyQuantity` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PlayerConditionID` int(11) NOT NULL DEFAULT 0,
  `ItemQuantity` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of adventure_journal
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
