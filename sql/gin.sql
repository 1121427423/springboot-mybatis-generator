/*
 Navicat Premium Data Transfer

 Source Server         : hesc
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : 123.60.148.210:3306
 Source Schema         : gva

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 12/07/2022 22:04:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule` (
  `p_type` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v0` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v1` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v2` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v3` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v4` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v5` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
BEGIN;
INSERT INTO `casbin_rule` VALUES ('p', '888', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/deleteApisByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/copyAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/updateAuthority', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/getUserInfo', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserInfo', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setSelfInfo', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/deleteUser', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserAuthorities', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/resetPassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/findFile', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/breakpointContinueFinish', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/breakpointContinue', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/removeChunk', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/getServerInfo', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getDB', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getMeta', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/preview', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getTables', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getColumn', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/rollback', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/delSysHistory', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getSysHistory', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/createPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/delPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/createPlug', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/updateSysOperationRecord', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/email/emailTest', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/checkFileMd5', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/mergeFileMd5', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/excel/importExcel', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/excel/loadExcel', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/excel/exportExcel', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/excel/downloadTemplate', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authorityBtn/setAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authorityBtn/getAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authorityBtn/canRemoveAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/getUserInfo', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/getUserInfo', 'GET', '', '', '');
COMMIT;

-- ----------------------------
-- Table structure for exa_customers
-- ----------------------------
DROP TABLE IF EXISTS `exa_customers`;
CREATE TABLE `exa_customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `customer_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????????',
  `customer_phone_data` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????????????',
  `sys_user_id` bigint unsigned DEFAULT NULL COMMENT '??????ID',
  `sys_user_authority_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????ID',
  PRIMARY KEY (`id`),
  KEY `idx_exa_customers_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_customers
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for exa_file_chunks
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_chunks`;
CREATE TABLE `exa_file_chunks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `exa_file_id` bigint unsigned DEFAULT NULL,
  `file_chunk_number` bigint DEFAULT NULL,
  `file_chunk_path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_chunks_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_file_chunks
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for exa_file_upload_and_downloads
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
CREATE TABLE `exa_file_upload_and_downloads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????????',
  `url` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  `tag` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  `key` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_upload_and_downloads_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_file_upload_and_downloads
-- ----------------------------
BEGIN;
INSERT INTO `exa_file_upload_and_downloads` VALUES (1, '2022-06-30 23:13:50.633', '2022-06-30 23:13:50.633', NULL, '10.png', 'https://qmplusimg.henrongyi.top/gvalogo.png', 'png', '158787308910.png');
INSERT INTO `exa_file_upload_and_downloads` VALUES (2, '2022-06-30 23:13:50.633', '2022-06-30 23:13:50.633', NULL, 'logo.png', 'https://qmplusimg.henrongyi.top/1576554439myAvatar.png', 'png', '1587973709logo.png');
COMMIT;

-- ----------------------------
-- Table structure for exa_files
-- ----------------------------
DROP TABLE IF EXISTS `exa_files`;
CREATE TABLE `exa_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `file_md5` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `chunk_total` bigint DEFAULT NULL,
  `is_finish` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_files_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_files
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for jwt_blacklists
-- ----------------------------
DROP TABLE IF EXISTS `jwt_blacklists`;
CREATE TABLE `jwt_blacklists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `jwt` text COLLATE utf8mb4_general_ci COMMENT 'jwt',
  PRIMARY KEY (`id`),
  KEY `idx_jwt_blacklists_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of jwt_blacklists
-- ----------------------------
BEGIN;
INSERT INTO `jwt_blacklists` VALUES (5, '2022-07-07 14:47:23.288', '2022-07-07 14:47:23.288', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMmI3MjA2OWEtZTJiOS00MTJiLTg1MjEtOWI0ZTNiOWUxMWEwIiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Iui2hee6p-euoeeQhuWRmCIsIkF1dGhvcml0eUlkIjoiODg4IiwiQnVmZmVyVGltZSI6ODY0MDAsImV4cCI6MTY1Nzc4MTIxMiwiaXNzIjoicW1QbHVzIiwibmJmIjoxNjU3MTc1NDEyfQ.3to8lYwVGVqTVvf5teWPcCg6ONcb3fd8jHdm-4NTSPM');
INSERT INTO `jwt_blacklists` VALUES (6, '2022-07-12 21:25:29.762', '2022-07-12 21:25:29.762', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMmI3MjA2OWEtZTJiOS00MTJiLTg1MjEtOWI0ZTNiOWUxMWEwIiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Iui2hee6p-euoeeQhuWRmCIsIkF1dGhvcml0eUlkIjoiODg4IiwiQnVmZmVyVGltZSI6ODY0MDAsImV4cCI6MTY1ODE0NDU2NSwiaXNzIjoicW1QbHVzIiwibmJmIjoxNjU3NTM4NzY1fQ.tGhI9i2bC8I8liv4IdF120t4c4cywZwbT2ccYIW4ENs');
COMMIT;

-- ----------------------------
-- Table structure for meta
-- ----------------------------
DROP TABLE IF EXISTS `meta`;
CREATE TABLE `meta` (
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '????????????',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '????????????????????????????????????',
  `title` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????????',
  `icon` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '????????????tab'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of meta
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_apis
-- ----------------------------
DROP TABLE IF EXISTS `sys_apis`;
CREATE TABLE `sys_apis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api??????',
  `description` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api????????????',
  `api_group` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api???',
  `method` varchar(191) COLLATE utf8mb4_general_ci DEFAULT 'POST' COMMENT '??????',
  PRIMARY KEY (`id`),
  KEY `idx_sys_apis_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
BEGIN;
INSERT INTO `sys_apis` VALUES (1, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/base/login', '????????????(??????)', 'base', 'POST');
INSERT INTO `sys_apis` VALUES (2, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/jwt/jsonInBlacklist', 'jwt???????????????(???????????????)', 'jwt', 'POST');
INSERT INTO `sys_apis` VALUES (3, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/deleteUser', '????????????', '????????????', 'DELETE');
INSERT INTO `sys_apis` VALUES (4, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/admin_register', '????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (5, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/getUserList', '??????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (6, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/setUserInfo', '??????????????????', '????????????', 'PUT');
INSERT INTO `sys_apis` VALUES (7, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/setSelfInfo', '??????????????????(??????)', '????????????', 'PUT');
INSERT INTO `sys_apis` VALUES (8, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/getUserInfo', '??????????????????(??????)', '????????????', 'GET');
INSERT INTO `sys_apis` VALUES (9, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/setUserAuthorities', '???????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (10, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/changePassword', '???????????????????????????)', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (11, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/setUserAuthority', '??????????????????(??????)', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (12, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/user/resetPassword', '??????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (13, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/api/createApi', '??????api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (14, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/api/deleteApi', '??????Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (15, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/api/updateApi', '??????Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (16, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/api/getApiList', '??????api??????', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (17, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/api/getAllApis', '????????????api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (18, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/api/getApiById', '??????api????????????', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (19, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/api/deleteApisByIds', '????????????api', 'api', 'DELETE');
INSERT INTO `sys_apis` VALUES (20, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authority/copyAuthority', '????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (21, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authority/createAuthority', '????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (22, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authority/deleteAuthority', '????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (23, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authority/updateAuthority', '??????????????????', '??????', 'PUT');
INSERT INTO `sys_apis` VALUES (24, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authority/getAuthorityList', '??????????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (25, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authority/setDataAuthority', '????????????????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (26, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/casbin/updateCasbin', '????????????api??????', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (27, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/casbin/getPolicyPathByAuthorityId', '??????????????????', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (28, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/addBaseMenu', '????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (29, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/getMenu', '???????????????(??????)', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (30, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/deleteBaseMenu', '????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (31, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/updateBaseMenu', '????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (32, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/getBaseMenuById', '??????id????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (33, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/getMenuList', '??????????????????menu??????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (34, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/getBaseMenuTree', '????????????????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (35, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/getMenuAuthority', '??????????????????menu', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (36, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/menu/addMenuAuthority', '??????menu?????????????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (37, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/fileUploadAndDownload/findFile', '??????????????????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (38, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/fileUploadAndDownload/breakpointContinue', '????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (39, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/fileUploadAndDownload/breakpointContinueFinish', '??????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (40, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/fileUploadAndDownload/removeChunk', '????????????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (41, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/fileUploadAndDownload/upload', '??????????????????', '?????????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (42, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/fileUploadAndDownload/deleteFile', '????????????', '?????????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (43, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/fileUploadAndDownload/editFileName', '???????????????????????????', '?????????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (44, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/fileUploadAndDownload/getFileList', '????????????????????????', '?????????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (45, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/system/getServerInfo', '?????????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (46, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/system/getSystemConfig', '????????????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (47, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/system/setSystemConfig', '????????????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (48, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/customer/customer', '????????????', '??????', 'PUT');
INSERT INTO `sys_apis` VALUES (49, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/customer/customer', '????????????', '??????', 'POST');
INSERT INTO `sys_apis` VALUES (50, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/customer/customer', '????????????', '??????', 'DELETE');
INSERT INTO `sys_apis` VALUES (51, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/customer/customer', '??????????????????', '??????', 'GET');
INSERT INTO `sys_apis` VALUES (52, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/customer/customerList', '??????????????????', '??????', 'GET');
INSERT INTO `sys_apis` VALUES (53, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/getDB', '?????????????????????', '???????????????', 'GET');
INSERT INTO `sys_apis` VALUES (54, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/getTables', '??????????????????', '???????????????', 'GET');
INSERT INTO `sys_apis` VALUES (55, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/createTemp', '???????????????', '???????????????', 'POST');
INSERT INTO `sys_apis` VALUES (56, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/preview', '?????????????????????', '???????????????', 'POST');
INSERT INTO `sys_apis` VALUES (57, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/getColumn', '????????????table???????????????', '???????????????', 'GET');
INSERT INTO `sys_apis` VALUES (58, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/createPlug', '?????????????????????', '???????????????', 'POST');
INSERT INTO `sys_apis` VALUES (59, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/createPackage', '?????????(package)', '??????pkg????????????', 'POST');
INSERT INTO `sys_apis` VALUES (60, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/getPackage', '???????????????(package)', '??????pkg????????????', 'POST');
INSERT INTO `sys_apis` VALUES (61, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/delPackage', '?????????(package)', '??????pkg????????????', 'POST');
INSERT INTO `sys_apis` VALUES (62, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/getMeta', '??????meta??????', '?????????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (63, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/rollback', '????????????????????????', '?????????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (64, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/getSysHistory', '??????????????????', '?????????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (65, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/autoCode/delSysHistory', '??????????????????', '?????????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (66, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '??????????????????', '??????????????????', 'PUT');
INSERT INTO `sys_apis` VALUES (67, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '??????????????????', '??????????????????', 'POST');
INSERT INTO `sys_apis` VALUES (68, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '??????????????????', '??????????????????', 'DELETE');
INSERT INTO `sys_apis` VALUES (69, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '??????ID??????????????????', '??????????????????', 'GET');
INSERT INTO `sys_apis` VALUES (70, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '????????????????????????', '??????????????????', 'GET');
INSERT INTO `sys_apis` VALUES (71, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionary/createSysDictionary', '????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (72, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionary/deleteSysDictionary', '????????????', '????????????', 'DELETE');
INSERT INTO `sys_apis` VALUES (73, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionary/updateSysDictionary', '????????????', '????????????', 'PUT');
INSERT INTO `sys_apis` VALUES (74, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionary/findSysDictionary', '??????ID????????????', '????????????', 'GET');
INSERT INTO `sys_apis` VALUES (75, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysDictionary/getSysDictionaryList', '??????????????????', '????????????', 'GET');
INSERT INTO `sys_apis` VALUES (76, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysOperationRecord/createSysOperationRecord', '??????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (77, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysOperationRecord/findSysOperationRecord', '??????ID??????????????????', '????????????', 'GET');
INSERT INTO `sys_apis` VALUES (78, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysOperationRecord/getSysOperationRecordList', '????????????????????????', '????????????', 'GET');
INSERT INTO `sys_apis` VALUES (79, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysOperationRecord/deleteSysOperationRecord', '??????????????????', '????????????', 'DELETE');
INSERT INTO `sys_apis` VALUES (80, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '????????????????????????', '????????????', 'DELETE');
INSERT INTO `sys_apis` VALUES (81, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/simpleUploader/upload', '?????????????????????', '????????????(?????????)', 'POST');
INSERT INTO `sys_apis` VALUES (82, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/simpleUploader/checkFileMd5', '?????????????????????', '????????????(?????????)', 'GET');
INSERT INTO `sys_apis` VALUES (83, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/simpleUploader/mergeFileMd5', '????????????????????????', '????????????(?????????)', 'GET');
INSERT INTO `sys_apis` VALUES (84, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/email/emailTest', '??????????????????', 'email', 'POST');
INSERT INTO `sys_apis` VALUES (85, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/email/emailSend', '??????????????????', 'email', 'POST');
INSERT INTO `sys_apis` VALUES (86, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/excel/importExcel', '??????excel', 'excel', 'POST');
INSERT INTO `sys_apis` VALUES (87, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/excel/loadExcel', '??????excel', 'excel', 'GET');
INSERT INTO `sys_apis` VALUES (88, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/excel/exportExcel', '??????excel', 'excel', 'POST');
INSERT INTO `sys_apis` VALUES (89, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/excel/downloadTemplate', '??????excel??????', 'excel', 'GET');
INSERT INTO `sys_apis` VALUES (90, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authorityBtn/setAuthorityBtn', '??????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (91, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authorityBtn/getAuthorityBtn', '????????????????????????', '????????????', 'POST');
INSERT INTO `sys_apis` VALUES (92, '2022-06-30 23:13:50.359', '2022-06-30 23:13:50.359', NULL, '/authorityBtn/canRemoveAuthorityBtn', '????????????', '????????????', 'POST');
COMMIT;

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS `sys_authorities`;
CREATE TABLE `sys_authorities` (
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
  `authority_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????????',
  `parent_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????????ID',
  `default_router` varchar(191) COLLATE utf8mb4_general_ci DEFAULT 'dashboard' COMMENT '????????????',
  PRIMARY KEY (`authority_id`),
  UNIQUE KEY `authority_id` (`authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
BEGIN;
INSERT INTO `sys_authorities` VALUES ('2022-06-30 23:13:50.374', '2022-06-30 23:13:50.606', NULL, '888', '????????????', '0', 'dashboard');
INSERT INTO `sys_authorities` VALUES ('2022-06-30 23:13:50.374', '2022-06-30 23:13:50.624', NULL, '8881', '?????????????????????', '888', 'dashboard');
INSERT INTO `sys_authorities` VALUES ('2022-06-30 23:13:50.374', '2022-06-30 23:13:50.612', NULL, '9528', '????????????', '0', 'dashboard');
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_btns`;
CREATE TABLE `sys_authority_btns` (
  `authority_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????ID',
  `sys_menu_id` bigint unsigned DEFAULT NULL COMMENT '??????ID',
  `sys_base_menu_btn_id` bigint unsigned DEFAULT NULL COMMENT '????????????ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authority_btns
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_menus`;
CREATE TABLE `sys_authority_menus` (
  `sys_base_menu_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
  PRIMARY KEY (`sys_base_menu_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authority_menus
-- ----------------------------
BEGIN;
INSERT INTO `sys_authority_menus` VALUES (1, '888');
INSERT INTO `sys_authority_menus` VALUES (1, '8881');
INSERT INTO `sys_authority_menus` VALUES (1, '9528');
INSERT INTO `sys_authority_menus` VALUES (2, '888');
INSERT INTO `sys_authority_menus` VALUES (2, '8881');
INSERT INTO `sys_authority_menus` VALUES (2, '9528');
INSERT INTO `sys_authority_menus` VALUES (3, '888');
INSERT INTO `sys_authority_menus` VALUES (4, '888');
INSERT INTO `sys_authority_menus` VALUES (4, '8881');
INSERT INTO `sys_authority_menus` VALUES (5, '888');
INSERT INTO `sys_authority_menus` VALUES (5, '8881');
INSERT INTO `sys_authority_menus` VALUES (6, '888');
INSERT INTO `sys_authority_menus` VALUES (6, '8881');
INSERT INTO `sys_authority_menus` VALUES (7, '888');
INSERT INTO `sys_authority_menus` VALUES (7, '8881');
INSERT INTO `sys_authority_menus` VALUES (8, '888');
INSERT INTO `sys_authority_menus` VALUES (8, '8881');
INSERT INTO `sys_authority_menus` VALUES (8, '9528');
INSERT INTO `sys_authority_menus` VALUES (9, '888');
INSERT INTO `sys_authority_menus` VALUES (9, '8881');
INSERT INTO `sys_authority_menus` VALUES (10, '888');
INSERT INTO `sys_authority_menus` VALUES (10, '8881');
INSERT INTO `sys_authority_menus` VALUES (11, '888');
INSERT INTO `sys_authority_menus` VALUES (11, '8881');
INSERT INTO `sys_authority_menus` VALUES (12, '888');
INSERT INTO `sys_authority_menus` VALUES (12, '8881');
INSERT INTO `sys_authority_menus` VALUES (13, '888');
INSERT INTO `sys_authority_menus` VALUES (14, '888');
INSERT INTO `sys_authority_menus` VALUES (14, '8881');
INSERT INTO `sys_authority_menus` VALUES (15, '888');
INSERT INTO `sys_authority_menus` VALUES (15, '8881');
INSERT INTO `sys_authority_menus` VALUES (16, '888');
INSERT INTO `sys_authority_menus` VALUES (16, '8881');
INSERT INTO `sys_authority_menus` VALUES (17, '888');
INSERT INTO `sys_authority_menus` VALUES (17, '8881');
INSERT INTO `sys_authority_menus` VALUES (18, '888');
INSERT INTO `sys_authority_menus` VALUES (19, '888');
INSERT INTO `sys_authority_menus` VALUES (20, '888');
INSERT INTO `sys_authority_menus` VALUES (22, '888');
INSERT INTO `sys_authority_menus` VALUES (23, '888');
INSERT INTO `sys_authority_menus` VALUES (24, '888');
INSERT INTO `sys_authority_menus` VALUES (25, '888');
INSERT INTO `sys_authority_menus` VALUES (26, '888');
INSERT INTO `sys_authority_menus` VALUES (27, '888');
COMMIT;

-- ----------------------------
-- Table structure for sys_auto_code_histories
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_code_histories`;
CREATE TABLE `sys_auto_code_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `request_meta` text COLLATE utf8mb4_general_ci,
  `auto_code_path` text COLLATE utf8mb4_general_ci,
  `injection_meta` text COLLATE utf8mb4_general_ci,
  `struct_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `struct_cn_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `api_ids` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `flag` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_code_histories_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_auto_code_histories
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_auto_codes
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_codes`;
CREATE TABLE `sys_auto_codes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????',
  `label` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????????',
  `desc` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_codes_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_auto_codes
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menu_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_btns`;
CREATE TABLE `sys_base_menu_btns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????key',
  `desc` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL COMMENT '??????ID',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_btns_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menu_btns
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menu_parameters
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_parameters`;
CREATE TABLE `sys_base_menu_parameters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????????????????params??????query',
  `key` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????????????????key',
  `value` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????????????????????????',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_parameters_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menu_parameters
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menus`;
CREATE TABLE `sys_base_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `menu_level` bigint unsigned DEFAULT NULL,
  `parent_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????????ID',
  `path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????path',
  `name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????name',
  `hidden` tinyint(1) DEFAULT NULL COMMENT '?????????????????????',
  `component` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????????????????',
  `sort` bigint DEFAULT NULL COMMENT '????????????',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '????????????',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '????????????',
  `title` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  `icon` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menus_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
BEGIN;
INSERT INTO `sys_base_menus` VALUES (1, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '0', 'dashboard', 'dashboard', 0, 'view/dashboard/index.vue', 1, 0, 0, '?????????', 'odometer', 0);
INSERT INTO `sys_base_menus` VALUES (2, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '0', 'about', 'about', 0, 'view/about/index.vue', 7, 0, 0, '????????????', 'info-filled', 0);
INSERT INTO `sys_base_menus` VALUES (3, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '0', 'admin', 'superAdmin', 0, 'view/superAdmin/index.vue', 3, 0, 0, '???????????????', 'user', 0);
INSERT INTO `sys_base_menus` VALUES (4, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '3', 'authority', 'authority', 0, 'view/superAdmin/authority/authority.vue', 1, 0, 0, '????????????', 'avatar', 0);
INSERT INTO `sys_base_menus` VALUES (5, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '3', 'menu', 'menu', 0, 'view/superAdmin/menu/menu.vue', 2, 1, 0, '????????????', 'tickets', 0);
INSERT INTO `sys_base_menus` VALUES (6, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '3', 'api', 'api', 0, 'view/superAdmin/api/api.vue', 3, 1, 0, 'api??????', 'platform', 0);
INSERT INTO `sys_base_menus` VALUES (7, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '3', 'user', 'user', 0, 'view/superAdmin/user/user.vue', 4, 0, 0, '????????????', 'coordinate', 0);
INSERT INTO `sys_base_menus` VALUES (8, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '0', 'person', 'person', 1, 'view/person/person.vue', 4, 0, 0, '????????????', 'message', 0);
INSERT INTO `sys_base_menus` VALUES (9, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '0', 'example', 'example', 0, 'view/example/index.vue', 6, 0, 0, '????????????', 'management', 0);
INSERT INTO `sys_base_menus` VALUES (10, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '9', 'excel', 'excel', 0, 'view/example/excel/excel.vue', 4, 0, 0, 'excel????????????', 'takeaway-box', 0);
INSERT INTO `sys_base_menus` VALUES (11, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '9', 'upload', 'upload', 0, 'view/example/upload/upload.vue', 5, 0, 0, '???????????????????????????', 'upload', 0);
INSERT INTO `sys_base_menus` VALUES (12, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '9', 'breakpoint', 'breakpoint', 0, 'view/example/breakpoint/breakpoint.vue', 6, 0, 0, '????????????', 'upload-filled', 0);
INSERT INTO `sys_base_menus` VALUES (13, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '9', 'customer', 'customer', 0, 'view/example/customer/customer.vue', 7, 0, 0, '??????????????????????????????', 'avatar', 0);
INSERT INTO `sys_base_menus` VALUES (14, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '0', 'systemTools', 'systemTools', 0, 'view/systemTools/index.vue', 5, 0, 0, '????????????', 'tools', 0);
INSERT INTO `sys_base_menus` VALUES (15, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '14', 'autoCode', 'autoCode', 0, 'view/systemTools/autoCode/index.vue', 1, 1, 0, '???????????????', 'cpu', 0);
INSERT INTO `sys_base_menus` VALUES (16, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '14', 'formCreate', 'formCreate', 0, 'view/systemTools/formCreate/index.vue', 2, 1, 0, '???????????????', 'magic-stick', 0);
INSERT INTO `sys_base_menus` VALUES (17, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '14', 'system', 'system', 0, 'view/systemTools/system/system.vue', 3, 0, 0, '????????????', 'operation', 0);
INSERT INTO `sys_base_menus` VALUES (18, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '3', 'dictionary', 'dictionary', 0, 'view/superAdmin/dictionary/sysDictionary.vue', 5, 0, 0, '????????????', 'notebook', 0);
INSERT INTO `sys_base_menus` VALUES (19, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '3', 'dictionaryDetail/:id', 'dictionaryDetail', 1, 'view/superAdmin/dictionary/sysDictionaryDetail.vue', 1, 0, 0, '????????????', 'order', 0);
INSERT INTO `sys_base_menus` VALUES (20, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '3', 'operation', 'operation', 0, 'view/superAdmin/operation/sysOperationRecord.vue', 6, 0, 0, '????????????', 'pie-chart', 0);
INSERT INTO `sys_base_menus` VALUES (21, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '9', 'simpleUploader', 'simpleUploader', 0, 'view/example/simpleUploader/simpleUploader', 6, 0, 0, '???????????????????????????', 'upload', 0);
INSERT INTO `sys_base_menus` VALUES (22, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '0', 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', 0, '/', 0, 0, 0, '????????????', 'home-filled', 0);
INSERT INTO `sys_base_menus` VALUES (23, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '0', 'state', 'state', 0, 'view/system/state.vue', 6, 0, 0, '???????????????', 'cloudy', 0);
INSERT INTO `sys_base_menus` VALUES (24, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '14', 'autoCodeAdmin', 'autoCodeAdmin', 0, 'view/systemTools/autoCodeAdmin/index.vue', 1, 0, 0, '?????????????????????', 'magic-stick', 0);
INSERT INTO `sys_base_menus` VALUES (25, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '14', 'autoCodeEdit/:id', 'autoCodeEdit', 1, 'view/systemTools/autoCode/index.vue', 0, 0, 0, '???????????????????????????', 'magic-stick', 0);
INSERT INTO `sys_base_menus` VALUES (26, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '14', 'autoPkg', 'autoPkg', 0, 'view/systemTools/autoPkg/autoPkg.vue', 0, 0, 0, '?????????package', 'folder', 0);
INSERT INTO `sys_base_menus` VALUES (27, '2022-06-30 23:13:50.590', '2022-06-30 23:13:50.590', NULL, 0, '14', 'autoPlug', 'autoPlug', 0, 'view/systemTools/autoPlug/autoPlug.vue', 4, 0, 0, '?????????????????????', 'folder', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_data_authority_id
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_authority_id`;
CREATE TABLE `sys_data_authority_id` (
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
  `data_authority_id_authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
  PRIMARY KEY (`sys_authority_authority_id`,`data_authority_id_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_data_authority_id
-- ----------------------------
BEGIN;
INSERT INTO `sys_data_authority_id` VALUES ('888', '888');
INSERT INTO `sys_data_authority_id` VALUES ('888', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('888', '9528');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '9528');
COMMIT;

-- ----------------------------
-- Table structure for sys_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionaries`;
CREATE TABLE `sys_dictionaries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????????????????',
  `type` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????????????????',
  `status` tinyint(1) DEFAULT NULL COMMENT '??????',
  `desc` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionaries_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_dictionaries
-- ----------------------------
BEGIN;
INSERT INTO `sys_dictionaries` VALUES (1, '2022-06-30 23:13:50.398', '2022-06-30 23:13:50.404', NULL, '??????', 'gender', 1, '????????????');
INSERT INTO `sys_dictionaries` VALUES (2, '2022-06-30 23:13:50.398', '2022-06-30 23:13:50.411', NULL, '?????????int??????', 'int', 1, 'int??????????????????????????????');
INSERT INTO `sys_dictionaries` VALUES (3, '2022-06-30 23:13:50.398', '2022-06-30 23:13:50.416', NULL, '???????????????????????????', 'time.Time', 1, '???????????????????????????');
INSERT INTO `sys_dictionaries` VALUES (4, '2022-06-30 23:13:50.398', '2022-06-30 23:13:50.421', NULL, '??????????????????', 'float64', 1, '??????????????????');
INSERT INTO `sys_dictionaries` VALUES (5, '2022-06-30 23:13:50.398', '2022-06-30 23:13:50.427', NULL, '??????????????????', 'string', 1, '??????????????????');
INSERT INTO `sys_dictionaries` VALUES (6, '2022-06-30 23:13:50.398', '2022-06-30 23:13:50.433', NULL, '?????????bool??????', 'bool', 1, '?????????bool??????');
COMMIT;

-- ----------------------------
-- Table structure for sys_dictionary_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary_details`;
CREATE TABLE `sys_dictionary_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `label` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????????',
  `value` bigint DEFAULT NULL COMMENT '?????????',
  `status` tinyint(1) DEFAULT NULL COMMENT '????????????',
  `sort` bigint DEFAULT NULL COMMENT '????????????',
  `sys_dictionary_id` bigint unsigned DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionary_details_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_dictionary_details
-- ----------------------------
BEGIN;
INSERT INTO `sys_dictionary_details` VALUES (1, '2022-06-30 23:13:50.405', '2022-06-30 23:13:50.405', NULL, '???', 1, 1, 1, 1);
INSERT INTO `sys_dictionary_details` VALUES (2, '2022-06-30 23:13:50.405', '2022-06-30 23:13:50.405', NULL, '???', 2, 1, 2, 1);
INSERT INTO `sys_dictionary_details` VALUES (3, '2022-06-30 23:13:50.411', '2022-06-30 23:13:50.411', NULL, 'smallint', 1, 1, 1, 2);
INSERT INTO `sys_dictionary_details` VALUES (4, '2022-06-30 23:13:50.411', '2022-06-30 23:13:50.411', NULL, 'mediumint', 2, 1, 2, 2);
INSERT INTO `sys_dictionary_details` VALUES (5, '2022-06-30 23:13:50.411', '2022-06-30 23:13:50.411', NULL, 'int', 3, 1, 3, 2);
INSERT INTO `sys_dictionary_details` VALUES (6, '2022-06-30 23:13:50.411', '2022-06-30 23:13:50.411', NULL, 'bigint', 4, 1, 4, 2);
INSERT INTO `sys_dictionary_details` VALUES (7, '2022-06-30 23:13:50.416', '2022-06-30 23:13:50.416', NULL, 'date', 0, 1, 0, 3);
INSERT INTO `sys_dictionary_details` VALUES (8, '2022-06-30 23:13:50.416', '2022-06-30 23:13:50.416', NULL, 'time', 1, 1, 1, 3);
INSERT INTO `sys_dictionary_details` VALUES (9, '2022-06-30 23:13:50.416', '2022-06-30 23:13:50.416', NULL, 'year', 2, 1, 2, 3);
INSERT INTO `sys_dictionary_details` VALUES (10, '2022-06-30 23:13:50.416', '2022-06-30 23:13:50.416', NULL, 'datetime', 3, 1, 3, 3);
INSERT INTO `sys_dictionary_details` VALUES (11, '2022-06-30 23:13:50.416', '2022-06-30 23:13:50.416', NULL, 'timestamp', 5, 1, 5, 3);
INSERT INTO `sys_dictionary_details` VALUES (12, '2022-06-30 23:13:50.421', '2022-06-30 23:13:50.421', NULL, 'float', 0, 1, 0, 4);
INSERT INTO `sys_dictionary_details` VALUES (13, '2022-06-30 23:13:50.421', '2022-06-30 23:13:50.421', NULL, 'double', 1, 1, 1, 4);
INSERT INTO `sys_dictionary_details` VALUES (14, '2022-06-30 23:13:50.421', '2022-06-30 23:13:50.421', NULL, 'decimal', 2, 1, 2, 4);
INSERT INTO `sys_dictionary_details` VALUES (15, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'char', 0, 1, 0, 5);
INSERT INTO `sys_dictionary_details` VALUES (16, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'varchar', 1, 1, 1, 5);
INSERT INTO `sys_dictionary_details` VALUES (17, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'tinyblob', 2, 1, 2, 5);
INSERT INTO `sys_dictionary_details` VALUES (18, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'tinytext', 3, 1, 3, 5);
INSERT INTO `sys_dictionary_details` VALUES (19, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'text', 4, 1, 4, 5);
INSERT INTO `sys_dictionary_details` VALUES (20, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'blob', 5, 1, 5, 5);
INSERT INTO `sys_dictionary_details` VALUES (21, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'mediumblob', 6, 1, 6, 5);
INSERT INTO `sys_dictionary_details` VALUES (22, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'mediumtext', 7, 1, 7, 5);
INSERT INTO `sys_dictionary_details` VALUES (23, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'longblob', 8, 1, 8, 5);
INSERT INTO `sys_dictionary_details` VALUES (24, '2022-06-30 23:13:50.428', '2022-06-30 23:13:50.428', NULL, 'longtext', 9, 1, 9, 5);
INSERT INTO `sys_dictionary_details` VALUES (25, '2022-06-30 23:13:50.434', '2022-06-30 23:13:50.434', NULL, 'tinyint', 0, 1, 0, 6);
COMMIT;

-- ----------------------------
-- Table structure for sys_operation_records
-- ----------------------------
DROP TABLE IF EXISTS `sys_operation_records`;
CREATE TABLE `sys_operation_records` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `ip` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????ip',
  `method` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  `path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  `status` bigint DEFAULT NULL COMMENT '????????????',
  `latency` bigint DEFAULT NULL COMMENT '??????',
  `agent` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????',
  `error_message` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  `body` text COLLATE utf8mb4_general_ci COMMENT '??????Body',
  `resp` text COLLATE utf8mb4_general_ci COMMENT '??????Body',
  `user_id` bigint unsigned DEFAULT NULL COMMENT '??????id',
  PRIMARY KEY (`id`),
  KEY `idx_sys_operation_records_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_operation_records
-- ----------------------------
BEGIN;
INSERT INTO `sys_operation_records` VALUES (1, '2022-07-03 20:45:58.572', '2022-07-03 20:45:58.572', NULL, '127.0.0.1', 'POST', '/api/getApiById', 200, 699390, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '{\"id\":18}', '{\"code\":0,\"data\":{\"api\":{\"ID\":18,\"CreatedAt\":\"2022-06-30T23:13:50.359+08:00\",\"UpdatedAt\":\"2022-06-30T23:13:50.359+08:00\",\"path\":\"/api/getApiById\",\"description\":\"??????api????????????\",\"apiGroup\":\"api\",\"method\":\"POST\"}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (2, '2022-07-07 15:05:06.788', '2022-07-07 15:05:06.788', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 212930804, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":12},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5214,\"totalMb\":7820,\"usedPercent\":66},\"disk\":{\"usedMb\":19872,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (3, '2022-07-07 15:06:59.889', '2022-07-07 15:06:59.889', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200879688, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":12},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5213,\"totalMb\":7820,\"usedPercent\":66},\"disk\":{\"usedMb\":19872,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (4, '2022-07-07 15:29:08.752', '2022-07-07 15:29:08.752', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200865159, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":12},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5222,\"totalMb\":7820,\"usedPercent\":66},\"disk\":{\"usedMb\":19872,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (5, '2022-07-11 20:09:28.025', '2022-07-11 20:09:28.025', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 201284539, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5292,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (6, '2022-07-11 20:09:37.986', '2022-07-11 20:09:37.986', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200838407, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,4.761904739136459,0],\"cores\":2},\"ram\":{\"usedMb\":5292,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (7, '2022-07-11 20:09:47.987', '2022-07-11 20:09:47.987', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200835693, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,4.76190478137331],\"cores\":2},\"ram\":{\"usedMb\":5293,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (8, '2022-07-11 20:09:57.909', '2022-07-11 20:09:57.909', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200892016, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5294,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (9, '2022-07-11 20:10:07.893', '2022-07-11 20:10:07.893', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200845612, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5296,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (10, '2022-07-11 20:10:17.895', '2022-07-11 20:10:17.895', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200753355, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,4.761904739136459,0],\"cores\":2},\"ram\":{\"usedMb\":5298,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (11, '2022-07-11 20:10:27.894', '2022-07-11 20:10:27.894', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200862525, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5301,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (12, '2022-07-11 20:10:37.889', '2022-07-11 20:10:37.889', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200970174, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5304,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (13, '2022-07-11 20:10:47.887', '2022-07-11 20:10:47.887', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200920815, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5306,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (14, '2022-07-11 20:10:57.889', '2022-07-11 20:10:57.889', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200856688, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5307,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (15, '2022-07-11 20:11:07.891', '2022-07-11 20:11:07.891', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200899948, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,4.761904739136459,0],\"cores\":2},\"ram\":{\"usedMb\":5308,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (16, '2022-07-11 20:11:17.886', '2022-07-11 20:11:17.886', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200891037, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5308,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (17, '2022-07-11 20:11:27.891', '2022-07-11 20:11:27.891', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200838915, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5309,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (18, '2022-07-11 20:11:38.030', '2022-07-11 20:11:38.030', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200852216, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,4.76190478137331],\"cores\":2},\"ram\":{\"usedMb\":5309,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (19, '2022-07-11 20:11:48.010', '2022-07-11 20:11:48.010', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200931295, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5310,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (20, '2022-07-11 20:11:57.972', '2022-07-11 20:11:57.972', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200834168, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5310,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (21, '2022-07-11 20:12:07.930', '2022-07-11 20:12:07.930', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200839442, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5309,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (22, '2022-07-11 20:12:17.895', '2022-07-11 20:12:17.895', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200814849, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5310,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (23, '2022-07-11 20:12:27.888', '2022-07-11 20:12:27.888', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200829496, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,4.7619047426012004],\"cores\":2},\"ram\":{\"usedMb\":5310,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (24, '2022-07-11 20:12:37.888', '2022-07-11 20:12:37.888', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200853270, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5310,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (25, '2022-07-11 20:12:47.918', '2022-07-11 20:12:47.918', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200715289, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,4.7619047426012004,0,4.76190478137331],\"cores\":2},\"ram\":{\"usedMb\":5311,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (26, '2022-07-11 20:12:57.890', '2022-07-11 20:12:57.890', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200999550, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5311,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (27, '2022-07-11 20:13:07.892', '2022-07-11 20:13:07.892', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200835464, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5312,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (28, '2022-07-11 20:13:17.890', '2022-07-11 20:13:17.890', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200820343, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,4.761904739136459],\"cores\":2},\"ram\":{\"usedMb\":5312,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (29, '2022-07-11 20:13:27.892', '2022-07-11 20:13:27.892', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200835804, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[0,0,0,0],\"cores\":2},\"ram\":{\"usedMb\":5312,\"totalMb\":7820,\"usedPercent\":67},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (30, '2022-07-12 08:31:50.342', '2022-07-12 08:31:50.342', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200874918, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.2\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[4.761904739136459,0,0,4.761904739136459],\"cores\":2},\"ram\":{\"usedMb\":5326,\"totalMb\":7820,\"usedPercent\":68},\"disk\":{\"usedMb\":19912,\"usedGb\":19,\"totalMb\":40188,\"totalGb\":39,\"usedPercent\":52}}},\"msg\":\"????????????\"}', 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_authority
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_authority`;
CREATE TABLE `sys_user_authority` (
  `sys_user_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
  PRIMARY KEY (`sys_user_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_user_authority
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_authority` VALUES (1, '888');
INSERT INTO `sys_user_authority` VALUES (1, '8881');
INSERT INTO `sys_user_authority` VALUES (1, '9528');
INSERT INTO `sys_user_authority` VALUES (2, '888');
COMMIT;

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????UUID',
  `username` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????????????',
  `password` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????????????????',
  `nick_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT '????????????' COMMENT '????????????',
  `side_mode` varchar(191) COLLATE utf8mb4_general_ci DEFAULT 'dark' COMMENT '??????????????????',
  `header_img` varchar(191) COLLATE utf8mb4_general_ci DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg' COMMENT '????????????',
  `base_color` varchar(191) COLLATE utf8mb4_general_ci DEFAULT '#fff' COMMENT '????????????',
  `active_color` varchar(191) COLLATE utf8mb4_general_ci DEFAULT '#1890ff' COMMENT '????????????',
  `authority_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT '888' COMMENT '????????????ID',
  `phone` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????????????',
  `email` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`),
  KEY `idx_sys_users_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
BEGIN;
INSERT INTO `sys_users` VALUES (1, '2022-06-30 23:13:50.570', '2022-06-30 23:13:50.575', NULL, '2b72069a-e2b9-412b-8521-9b4e3b9e11a0', 'admin', '$2a$10$UdQw343EeDMaRqgKn/YHNOJYH79tcJOmBBMtL3lVArblepC.eGx4m', '???????????????', 'dark', 'https://qmplusimg.henrongyi.top/gva_header.jpg', '#fff', '#1890ff', '888', '17611111111', '333333333@qq.com');
INSERT INTO `sys_users` VALUES (2, '2022-06-30 23:13:50.570', '2022-06-30 23:13:50.581', NULL, '07851d5f-3f20-4c00-9c17-94837585f6ce', 'a303176530', '$2a$10$XNRzIvdY.W1J7dLI/P9WROacNueSHE1DygJjuG4WZ.x7ov8xfq9e.', 'QMPlusUser', 'dark', 'https:///qmplusimg.henrongyi.top/1572075907logo.png', '#fff', '#1890ff', '9528', '17611111111', '333333333@qq.com');
COMMIT;

-- ----------------------------
-- View structure for authority_menu
-- ----------------------------
DROP VIEW IF EXISTS `authority_menu`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `authority_menu` AS select `sys_base_menus`.`id` AS `id`,`sys_base_menus`.`path` AS `path`,`sys_base_menus`.`icon` AS `icon`,`sys_base_menus`.`name` AS `name`,`sys_base_menus`.`sort` AS `sort`,`sys_base_menus`.`title` AS `title`,`sys_base_menus`.`hidden` AS `hidden`,`sys_base_menus`.`component` AS `component`,`sys_base_menus`.`parent_id` AS `parent_id`,`sys_base_menus`.`created_at` AS `created_at`,`sys_base_menus`.`updated_at` AS `updated_at`,`sys_base_menus`.`deleted_at` AS `deleted_at`,`sys_base_menus`.`keep_alive` AS `keep_alive`,`sys_base_menus`.`menu_level` AS `menu_level`,`sys_base_menus`.`default_menu` AS `default_menu`,`sys_base_menus`.`close_tab` AS `close_tab`,`sys_authority_menus`.`sys_base_menu_id` AS `menu_id`,`sys_authority_menus`.`sys_authority_authority_id` AS `authority_id` from (`sys_authority_menus` join `sys_base_menus` on((`sys_authority_menus`.`sys_base_menu_id` = `sys_base_menus`.`id`)));

SET FOREIGN_KEY_CHECKS = 1;
