/*
    azerothcore-wotlk/
    ������ modules/
    ��   ������ mod-adventure-journal/
    ��       ������ CMakeLists.txt
    ��       ������ include/
    ��       ��   ������ AdventureJournal.h
    ��       ������ src/
    ��       ��   ������ AdventureJournal.cpp
    ��       ��   ������ AdventureJournalScript.cpp
    ��       ������ sql/
    ��           ������ world/
    ��           ��   ������ adventure_journal_locale.sql
    ��           ������ auth/
    ��               ������ ...
    ��           ������ characters/
    ��               ������ ...
    ������ ...
 Navicat Premium Dump SQL

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50726 (5.7.26-log)
 Source Host           : localhost:3306
 Source Schema         : world

 Target Server Type    : MySQL
 Target Server Version : 50726 (5.7.26-log)
 File Encoding         : 65001

 Date: 05/03/2025 08:20:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_journal_locale
-- ----------------------------
DROP TABLE IF EXISTS `adventure_journal_locale`;
CREATE TABLE `adventure_journal_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `Description_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `ButtonText_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `RewardDescription_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `ContinueDescription_lang` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
