/*
 Navicat Premium Data Transfer

 Source Server         : DFCPSSERVER
 Source Server Type    : SQL Server
 Source Server Version : 10001600
 Source Host           : DESKTOP-IISKEFG:1433
 Source Catalog        : DFCPSMASTERLISTDB
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 10001600
 File Encoding         : 65001

 Date: 16/04/2019 16:32:17
*/


-- ----------------------------
-- Table structure for tblBenefitsPaymentSum
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblBenefitsPaymentSum]') AND type IN ('U'))
	DROP TABLE [dbo].[tblBenefitsPaymentSum]
GO

CREATE TABLE [dbo].[tblBenefitsPaymentSum] (
  [premsID] int  IDENTITY(1,1) NOT NULL,
  [payrollID] varchar(50) COLLATE Latin1_General_CI_AS  NULL,
  [empPayrollTransNo] int  NULL,
  [erSSS] money  NULL,
  [erPI] money  NULL,
  [erPH] money  NULL
)
GO

ALTER TABLE [dbo].[tblBenefitsPaymentSum] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblBenefitsPaymentSum
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblBenefitsPaymentSum] ON
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1', N'PR-00002', N'74', N'488.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'2', N'PR-00002', N'75', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'3', N'PR-00002', N'76', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'4', N'PR-00002', N'77', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'5', N'PR-00002', N'78', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'6', N'PR-00002', N'79', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'7', N'PR-00002', N'80', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'8', N'PR-00002', N'81', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'9', N'PR-00002', N'82', N'857.2000', N'100.0000', N'158.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'10', N'PR-00002', N'83', N'1135.0000', N'100.0000', N'208.6200')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'11', N'PR-00002', N'84', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'12', N'PR-00002', N'85', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'13', N'PR-00002', N'86', N'709.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'14', N'PR-00002', N'87', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'15', N'PR-00002', N'88', N'415.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'16', N'PR-00002', N'89', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'17', N'PR-00002', N'90', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'18', N'PR-00002', N'91', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'19', N'PR-00002', N'92', N'820.3000', N'100.0000', N'148.9100')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'20', N'PR-00002', N'93', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'21', N'PR-00002', N'94', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'22', N'PR-00002', N'95', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'23', N'PR-00002', N'96', N'488.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'24', N'PR-00002', N'97', N'709.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'25', N'PR-00002', N'98', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'26', N'PR-00002', N'99', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'27', N'PR-00002', N'100', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'28', N'PR-00002', N'101', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'29', N'PR-00002', N'102', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'30', N'PR-00002', N'103', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'31', N'PR-00002', N'104', N'415.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'32', N'PR-00002', N'105', N'1078.2000', N'100.0000', N'196.9500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'33', N'PR-00002', N'106', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'215', N'PR-00003', N'288', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'216', N'PR-00003', N'289', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'217', N'PR-00003', N'290', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'218', N'PR-00003', N'291', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'219', N'PR-00003', N'292', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'220', N'PR-00003', N'293', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'221', N'PR-00003', N'294', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'222', N'PR-00003', N'295', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'223', N'PR-00003', N'296', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'224', N'PR-00003', N'297', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'225', N'PR-00003', N'298', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'226', N'PR-00003', N'299', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'227', N'PR-00003', N'300', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'228', N'PR-00003', N'301', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'229', N'PR-00003', N'302', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'230', N'PR-00003', N'303', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'231', N'PR-00003', N'304', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'232', N'PR-00003', N'305', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'233', N'PR-00003', N'306', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'234', N'PR-00003', N'307', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'235', N'PR-00003', N'308', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'236', N'PR-00003', N'309', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'237', N'PR-00003', N'310', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'238', N'PR-00003', N'311', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'239', N'PR-00003', N'312', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'240', N'PR-00003', N'313', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'241', N'PR-00003', N'314', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'242', N'PR-00003', N'315', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'243', N'PR-00003', N'316', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'244', N'PR-00003', N'317', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'245', N'PR-00003', N'318', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'246', N'PR-00003', N'319', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'349', N'PR-00004', N'422', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'350', N'PR-00004', N'423', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'351', N'PR-00004', N'424', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'352', N'PR-00004', N'425', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'353', N'PR-00004', N'426', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'354', N'PR-00004', N'427', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'355', N'PR-00004', N'428', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'356', N'PR-00004', N'429', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'357', N'PR-00004', N'430', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'358', N'PR-00004', N'431', N'857.2000', N'100.0000', N'158.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'359', N'PR-00004', N'432', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'360', N'PR-00004', N'433', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'361', N'PR-00004', N'434', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'362', N'PR-00004', N'435', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'363', N'PR-00004', N'436', N'857.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'364', N'PR-00004', N'437', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'365', N'PR-00004', N'438', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'366', N'PR-00004', N'439', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'367', N'PR-00004', N'440', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'368', N'PR-00004', N'441', N'857.2000', N'100.0000', N'155.9100')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'369', N'PR-00004', N'442', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'370', N'PR-00004', N'443', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'371', N'PR-00004', N'444', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'372', N'PR-00004', N'445', N'820.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'373', N'PR-00004', N'446', N'894.0000', N'100.0000', N'165.3400')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'374', N'PR-00004', N'447', N'894.0000', N'100.0000', N'164.0800')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'375', N'PR-00004', N'448', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'376', N'PR-00004', N'449', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'377', N'PR-00004', N'450', N'967.7000', N'100.0000', N'177.5700')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'378', N'PR-00004', N'451', N'1208.7000', N'100.0000', N'219.8600')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'379', N'PR-00004', N'452', N'820.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'380', N'PR-00004', N'453', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'381', N'PR-00004', N'454', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'382', N'PR-00004', N'455', N'1135.0000', N'100.0000', N'206.2500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'437', N'PR-00005', N'510', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'438', N'PR-00005', N'511', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'439', N'PR-00005', N'512', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'440', N'PR-00005', N'513', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'441', N'PR-00005', N'514', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'442', N'PR-00005', N'515', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'443', N'PR-00005', N'516', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'444', N'PR-00005', N'517', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'445', N'PR-00005', N'518', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'446', N'PR-00005', N'519', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'447', N'PR-00005', N'520', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'448', N'PR-00005', N'521', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'449', N'PR-00005', N'522', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'450', N'PR-00005', N'523', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'451', N'PR-00005', N'524', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'452', N'PR-00005', N'525', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'453', N'PR-00005', N'526', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'454', N'PR-00005', N'527', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'455', N'PR-00005', N'528', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'456', N'PR-00005', N'529', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'457', N'PR-00005', N'530', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'458', N'PR-00005', N'531', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'459', N'PR-00005', N'532', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'460', N'PR-00005', N'533', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'461', N'PR-00005', N'534', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'462', N'PR-00005', N'535', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'463', N'PR-00005', N'536', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'464', N'PR-00005', N'537', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'465', N'PR-00005', N'538', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'466', N'PR-00005', N'539', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'467', N'PR-00005', N'540', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'468', N'PR-00005', N'541', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'469', N'PR-00005', N'542', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'470', N'PR-00005', N'543', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'471', N'PR-00005', N'544', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'472', N'PR-00005', N'545', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'473', N'PR-00005', N'546', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'511', N'PR-00006', N'584', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'512', N'PR-00006', N'585', N'857.2000', N'100.0000', N'158.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'513', N'PR-00006', N'586', N'1135.0000', N'100.0000', N'206.2500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'514', N'PR-00006', N'587', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'515', N'PR-00006', N'588', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'516', N'PR-00006', N'589', N'857.2000', N'100.0000', N'158.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'517', N'PR-00006', N'590', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'518', N'PR-00006', N'591', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'519', N'PR-00006', N'592', N'341.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'520', N'PR-00006', N'593', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'521', N'PR-00006', N'594', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'522', N'PR-00006', N'595', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'523', N'PR-00006', N'596', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'524', N'PR-00006', N'597', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'525', N'PR-00006', N'598', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'526', N'PR-00006', N'599', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'527', N'PR-00006', N'600', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'528', N'PR-00006', N'601', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'529', N'PR-00006', N'602', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'530', N'PR-00006', N'603', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'531', N'PR-00006', N'604', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'532', N'PR-00006', N'605', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'533', N'PR-00006', N'606', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'534', N'PR-00006', N'607', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'535', N'PR-00006', N'608', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'536', N'PR-00006', N'609', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'537', N'PR-00006', N'610', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'538', N'PR-00006', N'611', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'539', N'PR-00006', N'612', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'540', N'PR-00006', N'613', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'541', N'PR-00006', N'614', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'542', N'PR-00006', N'615', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'543', N'PR-00006', N'616', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'544', N'PR-00006', N'617', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'545', N'PR-00006', N'618', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'546', N'PR-00006', N'619', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'547', N'PR-00006', N'620', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'618', N'PR-00007', N'691', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'619', N'PR-00007', N'692', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'620', N'PR-00007', N'693', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'621', N'PR-00007', N'694', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'622', N'PR-00007', N'695', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'623', N'PR-00007', N'696', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'624', N'PR-00007', N'697', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'625', N'PR-00007', N'698', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'626', N'PR-00007', N'699', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'627', N'PR-00007', N'700', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'628', N'PR-00007', N'701', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'629', N'PR-00007', N'702', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'630', N'PR-00007', N'703', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'631', N'PR-00007', N'704', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'632', N'PR-00007', N'705', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'633', N'PR-00007', N'706', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'634', N'PR-00007', N'707', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'635', N'PR-00007', N'708', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'636', N'PR-00007', N'709', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'637', N'PR-00007', N'710', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'638', N'PR-00007', N'711', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'639', N'PR-00007', N'712', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'640', N'PR-00007', N'713', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'641', N'PR-00007', N'714', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'642', N'PR-00007', N'715', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'643', N'PR-00007', N'716', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'644', N'PR-00007', N'717', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'645', N'PR-00007', N'718', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'646', N'PR-00007', N'719', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'647', N'PR-00007', N'720', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'648', N'PR-00007', N'721', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'649', N'PR-00007', N'722', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'650', N'PR-00007', N'723', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'651', N'PR-00007', N'724', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'652', N'PR-00007', N'725', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'654', N'PR-00008', N'727', N'1135.0000', N'100.0000', N'206.2500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'686', N'PR-00009', N'759', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'687', N'PR-00009', N'760', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'688', N'PR-00009', N'761', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'689', N'PR-00009', N'762', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'690', N'PR-00009', N'763', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'691', N'PR-00009', N'764', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'692', N'PR-00009', N'765', N'857.2000', N'100.0000', N'158.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'693', N'PR-00009', N'766', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'694', N'PR-00009', N'767', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'695', N'PR-00009', N'768', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'696', N'PR-00009', N'769', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'697', N'PR-00009', N'770', N'415.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'698', N'PR-00009', N'771', N'857.2000', N'100.0000', N'158.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'699', N'PR-00009', N'772', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'700', N'PR-00009', N'773', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'701', N'PR-00009', N'774', N'452.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'702', N'PR-00009', N'775', N'452.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'703', N'PR-00009', N'776', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'704', N'PR-00009', N'777', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'705', N'PR-00009', N'778', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'706', N'PR-00009', N'779', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'707', N'PR-00009', N'780', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'708', N'PR-00009', N'781', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'709', N'PR-00009', N'782', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'710', N'PR-00009', N'783', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'711', N'PR-00009', N'784', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'712', N'PR-00009', N'785', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'713', N'PR-00009', N'786', N'488.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'714', N'PR-00009', N'787', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'715', N'PR-00009', N'788', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'716', N'PR-00009', N'789', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1128', N'PR-00010', N'1201', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1129', N'PR-00010', N'1202', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1130', N'PR-00010', N'1203', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1131', N'PR-00010', N'1204', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1132', N'PR-00010', N'1205', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1133', N'PR-00010', N'1206', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1134', N'PR-00010', N'1207', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1135', N'PR-00010', N'1208', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1136', N'PR-00010', N'1209', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1137', N'PR-00010', N'1210', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1138', N'PR-00010', N'1211', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1139', N'PR-00010', N'1212', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1140', N'PR-00010', N'1213', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1141', N'PR-00010', N'1214', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1142', N'PR-00010', N'1215', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1143', N'PR-00010', N'1216', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1144', N'PR-00010', N'1217', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1145', N'PR-00010', N'1218', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1146', N'PR-00010', N'1219', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1147', N'PR-00010', N'1220', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1148', N'PR-00010', N'1221', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1149', N'PR-00010', N'1222', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1150', N'PR-00010', N'1223', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1151', N'PR-00010', N'1224', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1152', N'PR-00010', N'1225', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1153', N'PR-00010', N'1226', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1154', N'PR-00010', N'1227', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1155', N'PR-00010', N'1228', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1156', N'PR-00010', N'1229', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1157', N'PR-00010', N'1230', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1158', N'PR-00010', N'1231', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1159', N'PR-00010', N'1232', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1160', N'PR-00010', N'1233', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1161', N'PR-00010', N'1234', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1162', N'PR-00010', N'1235', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1163', N'PR-00010', N'1236', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1164', N'PR-00010', N'1237', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1165', N'PR-00010', N'1238', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1166', N'PR-00010', N'1239', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1167', N'PR-00010', N'1240', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1168', N'PR-00010', N'1241', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1169', N'PR-00011', N'1242', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1170', N'PR-00011', N'1243', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1171', N'PR-00011', N'1244', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1172', N'PR-00011', N'1245', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1173', N'PR-00011', N'1246', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1174', N'PR-00011', N'1247', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1175', N'PR-00011', N'1248', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1176', N'PR-00011', N'1249', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1177', N'PR-00011', N'1250', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1178', N'PR-00011', N'1251', N'857.2000', N'100.0000', N'155.0900')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1179', N'PR-00011', N'1252', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1180', N'PR-00011', N'1253', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1181', N'PR-00011', N'1254', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1182', N'PR-00011', N'1255', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1183', N'PR-00011', N'1256', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1184', N'PR-00011', N'1257', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1185', N'PR-00011', N'1258', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1186', N'PR-00011', N'1259', N'783.5000', N'100.0000', N'142.9700')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1187', N'PR-00011', N'1260', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1188', N'PR-00011', N'1261', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1189', N'PR-00011', N'1262', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1190', N'PR-00011', N'1263', N'746.7000', N'100.0000', N'140.2500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1191', N'PR-00011', N'1264', N'709.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1192', N'PR-00011', N'1265', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1193', N'PR-00011', N'1266', N'709.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1194', N'PR-00011', N'1267', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1195', N'PR-00011', N'1268', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1196', N'PR-00011', N'1269', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1197', N'PR-00011', N'1270', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1198', N'PR-00011', N'1271', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1199', N'PR-00011', N'1272', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1200', N'PR-00011', N'1273', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1201', N'PR-00011', N'1274', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1202', N'PR-00011', N'1275', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1203', N'PR-00011', N'1276', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1204', N'PR-00011', N'1277', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1205', N'PR-00011', N'1278', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1206', N'PR-00011', N'1279', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1207', N'PR-00011', N'1280', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1208', N'PR-00011', N'1281', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1209', N'PR-00011', N'1282', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1210', N'PR-00011', N'1283', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1211', N'PR-00011', N'1284', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1212', N'PR-00011', N'1285', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1213', N'PR-00011', N'1286', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1214', N'PR-00012', N'1287', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1215', N'PR-00012', N'1288', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1216', N'PR-00012', N'1289', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1217', N'PR-00012', N'1290', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1218', N'PR-00012', N'1291', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1219', N'PR-00012', N'1292', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1220', N'PR-00012', N'1293', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1221', N'PR-00012', N'1294', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1222', N'PR-00012', N'1295', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1223', N'PR-00012', N'1296', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1224', N'PR-00012', N'1297', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1225', N'PR-00012', N'1298', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1226', N'PR-00012', N'1299', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1227', N'PR-00012', N'1300', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1228', N'PR-00012', N'1301', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1229', N'PR-00012', N'1302', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1230', N'PR-00012', N'1303', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1231', N'PR-00012', N'1304', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1232', N'PR-00012', N'1305', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1233', N'PR-00012', N'1306', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1234', N'PR-00012', N'1307', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1235', N'PR-00012', N'1308', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1236', N'PR-00012', N'1309', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1237', N'PR-00012', N'1310', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1238', N'PR-00012', N'1311', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1239', N'PR-00012', N'1312', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1240', N'PR-00012', N'1313', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1241', N'PR-00012', N'1314', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1242', N'PR-00012', N'1315', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1243', N'PR-00012', N'1316', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1244', N'PR-00012', N'1317', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1245', N'PR-00012', N'1318', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1246', N'PR-00012', N'1319', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1247', N'PR-00012', N'1320', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1248', N'PR-00012', N'1321', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1249', N'PR-00012', N'1322', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1250', N'PR-00012', N'1323', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1251', N'PR-00012', N'1324', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1252', N'PR-00012', N'1325', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1253', N'PR-00012', N'1326', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1254', N'PR-00012', N'1327', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1255', N'PR-00012', N'1328', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1256', N'PR-00012', N'1329', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1257', N'PR-00012', N'1330', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1345', N'PR-00013', N'1418', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1346', N'PR-00013', N'1419', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1347', N'PR-00013', N'1420', N'415.2000', N'.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1348', N'PR-00013', N'1421', N'1208.7000', N'100.0000', N'330.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1349', N'PR-00013', N'1422', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1350', N'PR-00013', N'1423', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1351', N'PR-00013', N'1424', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1352', N'PR-00013', N'1425', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1353', N'PR-00013', N'1426', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1354', N'PR-00013', N'1427', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1355', N'PR-00013', N'1428', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1356', N'PR-00013', N'1429', N'709.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1357', N'PR-00013', N'1430', N'857.2000', N'100.0000', N'158.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1358', N'PR-00013', N'1431', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1359', N'PR-00013', N'1432', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1360', N'PR-00013', N'1433', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1361', N'PR-00013', N'1434', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1362', N'PR-00013', N'1435', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1363', N'PR-00013', N'1436', N'1208.7000', N'100.0000', N'550.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1364', N'PR-00013', N'1437', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1365', N'PR-00013', N'1438', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1366', N'PR-00013', N'1439', N'1208.7000', N'100.0000', N'550.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1367', N'PR-00013', N'1440', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1368', N'PR-00013', N'1441', N'452.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1369', N'PR-00013', N'1442', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1370', N'PR-00013', N'1443', N'857.2000', N'100.0000', N'158.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1371', N'PR-00013', N'1444', N'488.8000', N'.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1372', N'PR-00013', N'1445', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1373', N'PR-00013', N'1446', N'488.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1374', N'PR-00013', N'1447', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1375', N'PR-00013', N'1448', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1376', N'PR-00013', N'1449', N'562.5000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1377', N'PR-00013', N'1450', N'1208.7000', N'100.0000', N'550.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1378', N'PR-00013', N'1451', N'1208.7000', N'100.0000', N'302.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1379', N'PR-00013', N'1452', N'1208.7000', N'100.0000', N'302.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1380', N'PR-00013', N'1453', N'1208.7000', N'100.0000', N'343.7500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1381', N'PR-00013', N'1454', N'1208.7000', N'100.0000', N'302.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1382', N'PR-00013', N'1455', N'525.7000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1383', N'PR-00013', N'1456', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1384', N'PR-00013', N'1457', N'488.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1385', N'PR-00013', N'1458', N'1208.7000', N'100.0000', N'316.2500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1386', N'PR-00013', N'1459', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1387', N'PR-00013', N'1460', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1388', N'PR-00013', N'1461', N'452.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1389', N'PR-00014', N'1462', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1390', N'PR-00014', N'1463', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1391', N'PR-00014', N'1464', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1392', N'PR-00014', N'1465', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1393', N'PR-00014', N'1466', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1394', N'PR-00014', N'1467', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1395', N'PR-00014', N'1468', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1396', N'PR-00014', N'1469', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1397', N'PR-00014', N'1470', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1398', N'PR-00014', N'1471', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1399', N'PR-00014', N'1472', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1400', N'PR-00014', N'1473', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1401', N'PR-00014', N'1474', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1402', N'PR-00014', N'1475', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1403', N'PR-00014', N'1476', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1404', N'PR-00014', N'1477', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1405', N'PR-00014', N'1478', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1406', N'PR-00014', N'1479', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1407', N'PR-00014', N'1480', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1408', N'PR-00014', N'1481', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1409', N'PR-00014', N'1482', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1410', N'PR-00014', N'1483', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1411', N'PR-00014', N'1484', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1412', N'PR-00014', N'1485', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1413', N'PR-00014', N'1486', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1414', N'PR-00014', N'1487', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1415', N'PR-00014', N'1488', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1416', N'PR-00014', N'1489', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1417', N'PR-00014', N'1490', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1418', N'PR-00014', N'1491', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1419', N'PR-00014', N'1492', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1420', N'PR-00014', N'1493', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1421', N'PR-00014', N'1494', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1422', N'PR-00014', N'1495', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1423', N'PR-00014', N'1496', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1424', N'PR-00014', N'1497', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1425', N'PR-00014', N'1498', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1426', N'PR-00014', N'1499', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1427', N'PR-00014', N'1500', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1428', N'PR-00014', N'1501', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1429', N'PR-00014', N'1502', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1430', N'PR-00014', N'1503', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1431', N'PR-00014', N'1504', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1432', N'PR-00014', N'1505', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1433', N'PR-00014', N'1506', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1434', N'PR-00014', N'1507', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1573', N'PR-00015', N'1646', N'967.7000', N'100.0000', N'178.7500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1574', N'PR-00015', N'1647', N'709.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1575', N'PR-00015', N'1648', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1576', N'PR-00015', N'1649', N'820.3000', N'100.0000', N'152.0600')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1577', N'PR-00015', N'1650', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1578', N'PR-00015', N'1651', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1579', N'PR-00015', N'1652', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1580', N'PR-00015', N'1653', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1581', N'PR-00015', N'1654', N'452.0000', N'.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1582', N'PR-00015', N'1655', N'1208.7000', N'100.0000', N'317.3500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1583', N'PR-00015', N'1656', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1584', N'PR-00015', N'1657', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1585', N'PR-00015', N'1658', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1586', N'PR-00015', N'1659', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1587', N'PR-00015', N'1660', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1588', N'PR-00015', N'1661', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1589', N'PR-00015', N'1662', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1590', N'PR-00015', N'1663', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1591', N'PR-00015', N'1664', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1592', N'PR-00015', N'1665', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1593', N'PR-00015', N'1666', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1594', N'PR-00015', N'1667', N'1208.7000', N'100.0000', N'550.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1595', N'PR-00015', N'1668', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1596', N'PR-00015', N'1669', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1597', N'PR-00015', N'1670', N'1208.7000', N'100.0000', N'550.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1598', N'PR-00015', N'1671', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1599', N'PR-00015', N'1672', N'488.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1600', N'PR-00015', N'1673', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1601', N'PR-00015', N'1674', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1602', N'PR-00015', N'1675', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1603', N'PR-00015', N'1676', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1604', N'PR-00015', N'1677', N'1208.7000', N'100.0000', N'302.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1605', N'PR-00015', N'1678', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1606', N'PR-00015', N'1679', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1607', N'PR-00015', N'1680', N'1208.7000', N'100.0000', N'302.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1608', N'PR-00015', N'1681', N'636.2000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1609', N'PR-00015', N'1682', N'1208.7000', N'100.0000', N'550.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1610', N'PR-00015', N'1683', N'599.3000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1611', N'PR-00015', N'1684', N'1208.7000', N'100.0000', N'343.7500')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1612', N'PR-00015', N'1685', N'1208.7000', N'100.0000', N'302.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1613', N'PR-00015', N'1686', N'783.5000', N'100.0000', N'143.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1614', N'PR-00015', N'1687', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1615', N'PR-00015', N'1688', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1616', N'PR-00015', N'1689', N'673.0000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1617', N'PR-00015', N'1690', N'1208.7000', N'100.0000', N'304.1300')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1618', N'PR-00015', N'1691', N'488.8000', N'100.0000', N'137.5000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1619', N'PR-00016', N'1692', N'1208.7000', N'100.0000', N'550.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1620', N'PR-00016', N'1693', N'1208.7000', N'100.0000', N'275.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1621', N'PR-00016', N'1694', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1936', N'PR-00017', N'2009', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1937', N'PR-00017', N'2010', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1938', N'PR-00017', N'2011', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1939', N'PR-00017', N'2012', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1940', N'PR-00017', N'2013', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1941', N'PR-00017', N'2014', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1942', N'PR-00017', N'2015', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1943', N'PR-00017', N'2016', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1944', N'PR-00017', N'2017', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1945', N'PR-00017', N'2018', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1946', N'PR-00017', N'2019', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1947', N'PR-00017', N'2020', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1948', N'PR-00017', N'2021', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1949', N'PR-00017', N'2022', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1950', N'PR-00017', N'2023', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1951', N'PR-00017', N'2024', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1952', N'PR-00017', N'2025', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1953', N'PR-00017', N'2026', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1954', N'PR-00017', N'2027', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1955', N'PR-00017', N'2028', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1956', N'PR-00017', N'2029', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1957', N'PR-00017', N'2030', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1958', N'PR-00017', N'2031', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1959', N'PR-00017', N'2032', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1960', N'PR-00017', N'2033', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1961', N'PR-00017', N'2034', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1962', N'PR-00017', N'2035', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1963', N'PR-00017', N'2036', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1964', N'PR-00017', N'2037', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1965', N'PR-00017', N'2038', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1966', N'PR-00017', N'2039', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1967', N'PR-00017', N'2040', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1968', N'PR-00017', N'2041', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1969', N'PR-00017', N'2042', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1970', N'PR-00017', N'2043', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1971', N'PR-00017', N'2044', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1972', N'PR-00017', N'2045', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1973', N'PR-00017', N'2046', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1974', N'PR-00017', N'2047', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1975', N'PR-00017', N'2048', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1976', N'PR-00017', N'2049', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1977', N'PR-00017', N'2050', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1978', N'PR-00017', N'2051', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1979', N'PR-00017', N'2052', N'.0000', N'.0000', N'.0000')
GO

INSERT INTO [dbo].[tblBenefitsPaymentSum] ([premsID], [payrollID], [empPayrollTransNo], [erSSS], [erPI], [erPH]) VALUES (N'1980', N'PR-00017', N'2053', N'.0000', N'.0000', N'.0000')
GO

SET IDENTITY_INSERT [dbo].[tblBenefitsPaymentSum] OFF
GO


-- ----------------------------
-- Table structure for tblChildrenInfo
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblChildrenInfo]') AND type IN ('U'))
	DROP TABLE [dbo].[tblChildrenInfo]
GO

CREATE TABLE [dbo].[tblChildrenInfo] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [employeeID] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [lastname] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [firstname] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [middlename] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblChildrenInfo] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblChildrenInfo
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblChildrenInfo] ON
GO

INSERT INTO [dbo].[tblChildrenInfo] ([id], [employeeID], [lastname], [firstname], [middlename]) VALUES (N'12', N'EN-00015', N'adsdas', N'asdasd', N'1')
GO

SET IDENTITY_INSERT [dbo].[tblChildrenInfo] OFF
GO


-- ----------------------------
-- Table structure for tblDesciplinaryAction
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDesciplinaryAction]') AND type IN ('U'))
	DROP TABLE [dbo].[tblDesciplinaryAction]
GO

CREATE TABLE [dbo].[tblDesciplinaryAction] (
  [descActionNo] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [date] datetime2(7)  NULL,
  [employeeID] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [typeofViolation] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [actionTaken] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [punishDateFrom] datetime2(7)  NULL,
  [punishDateTo] datetime2(7)  NULL,
  [detailsofincrement] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [preparedby] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblDesciplinaryAction] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for tblEmployeesInfo
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblEmployeesInfo]') AND type IN ('U'))
	DROP TABLE [dbo].[tblEmployeesInfo]
GO

CREATE TABLE [dbo].[tblEmployeesInfo] (
  [employeeID] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [lastname] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [firstname] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [middlename] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [address] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [contactNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [homeNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [religion] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [gender] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [birthdate] datetime2(7)  NULL,
  [civilstatus] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [department] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [division] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [position] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [rate] money  NULL,
  [grade] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [payMethod] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [dateHired] datetime2(7)  NULL,
  [workingStatus] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [field] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [sssNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [tinNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [piNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [phNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [sssDedDate] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [whDedDate] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [piDedDate] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [phDedDate] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [allowBenefitsDeduction] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblEmployeesInfo] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblEmployeesInfo
-- ----------------------------
INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00001', N'BALADIANG', N'MARVIN', N'MATCHOCA', N'LAGAO, GENERAL SANTOS CITY', N'Single', N'', N'CATHOLIC', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'ADMIN', N'', N'LAYOUT ARTIST', N'10400.0000', N'1', N'Monthly', N'2017-10-01 00:00:00.0000000', N'Regular', N'15 Days', N'0934530426', N'', N'121175189393', N'170502911131', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00002', N'CABANGAL', N'RENZ EDRYAN', N'PRIETO', N'GENSAN VILLE, GENERAL SANTOS CITY', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'ADMIN', N'', N'ACCOUNTING', N'11500.0000', N'', N'Monthly', N'2018-08-31 00:00:00.0000000', N'Regular', N'15 Days', N'0942461671', N'', N'121198759679', N'170255677988', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00003', N'DELA SERNA', N'ELVIRA', N'', N'APOPONG, GENERAL SANTOS CITY', N'Married', N'', N'', N'Female', N'2018-08-31 00:00:00.0000000', N'Married', N'', N'', N'HR', N'15000.0000', N'', N'Monthly', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'0914888855', N'', N'111', N'1111', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 01/03/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00004', N'DUMAGO', N'RODMAR', N'AGUILA', N'GREENVILLE, CALUMPANG, GENERAL SANTOS CITY', N'Single', N'', N'NONE', N'Male', N'1996-06-19 00:00:00.0000000', N'Single', N'ADMIN', N'', N'MIS', N'10400.0000', N'1', N'Monthly', N'2018-08-31 00:00:00.0000000', N'Regular', N'15 Days', N'0940834569', N'', N'121174769816', N'170504061720', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00005', N'LACOTO', N'NORODEN', N'', N'', N'Single', N'', N'MUSLIM', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'ADMIN', N'', N'ACCOUNTING', N'11500.0000', N'', N'Monthly', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'0941732495', N'', N'121116701904', N'172508720701', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/01/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00006', N'ESCALANTE', N'ALVIN', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'EXTRUSION', N'', N'ELECTRICIAN', N'350.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Regular', N'15 Days', N'0928241048', N'', N'914050007606', N'170501678972', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00007', N'TERRADO', N'JERUEL', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'', N'', N'EE', N'17000.0000', N'', N'Monthly', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'0926776793', N'', N'121075748943', N'170501411216', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 01/03/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00008', N'MACADINI', N'ROMEO JR.', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'OPERATION & MAINTENANCE', N'', N'ELECTRICIAN', N'350.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Regular', N'15 Days', N'0922663761', N'', N'121030144432', N'170502526742', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00009', N'VIRTUDAZO', N'JUDEL', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'', N'', N'ELECTRICIAN', N'395.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 09/17/2018')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00010', N'MAZO', N'RENATO', N'ABAPO', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'FINISH SECTION', N'', N'ELECTRICIAN', N'400.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Probationary', N'15 Days', N'0928174267', N'', N'121064001665', N'170252428197', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00011', N'OTERO', N'SOL', N'VELASQUEZ', N'AQUINO STREET, LABUS, FATIMA, GENERAL SANTOS CITY', N'Single', N'', N'', N'Male', N'1978-12-06 00:00:00.0000000', N'Single', N'LOOMS', N'', N'ELECTRICIAN', N'400.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Probationary', N'15 Days', N'0919089905', N'433-921-410', N'1211-1539-0569', N'17-0500516111', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00012', N'DELLOSA', N'ALJUNE RAY', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'', N'', N'ELECTRICIAN', N'400.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'0931536944', N'', N'121064840499', N'170502247584', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 03/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00013', N'JORING', N'JHON', N'OLAER', N'BLOCK 3,PUROK 14, FATIMA, GENERAL SANTOS CITY', N'Single', N'', N'', N'Male', N'1994-01-23 00:00:00.0000000', N'Single', N'OPERATION & MAINTENANCE', N'', N'ELECTRICIAN', N'350.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Probationary', N'15 Days', N'0942641381', N'702-769-281', N'121202037155', N'172017593760', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00014', N'PALERO', N'DEXTER', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'', N'', N'ELECTRICIAN', N'12000.0000', N'', N'Monthly', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'0929204880', N'', N'070505360417', N'121133555265', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 02/01/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00015', N'ABALLE', N'JASON', N'', N'123123', N'Single', N'123123213', N'12312312', N'Male', N'2018-01-12 00:00:00.0000000', N'Single', N'PRODUCTION', N'123', N'ELECTRICIAN', N'350.0000', N'123', N'Daily', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'0936546078', N'123', N'121155622459', N'465101394', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/12/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00016', N'SOLIMINIANO', N'JAY', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'', N'', N'ELECTRICIAN', N'400.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'0915404461', N'', N'121147528297', N'190900548935', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 02/01/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00017', N'MALINAO', N'RYAN', N'CABREROS', N'SPRINGVILLE, CALUMPANG, GENERAL SANTOS CITY', N'Married', N'', N'', N'Male', N'1991-11-29 00:00:00.0000000', N'Married', N'EXTRUSION', N'', N'ELECTRICIAN', N'350.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Probationary', N'15 Days', N'0933338920', N'', N'12189137870', N'170503224448', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00018', N'SINOY', N'ADONIS', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'RECYCLING', N'', N'ELECTRICIAN', N'400.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Probationary', N'15 Days', N'062502300', N'', N'103000138440', N'120503535829', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00019', N'TINAY', N'GERON', N'DAYUPAY', N'PUROK 17-A, FVR VILLAGE, FATIMA, GENERAL SANTOS CITY', N'Married', N'03', N'', N'Male', N'1982-03-20 00:00:00.0000000', N'Married', N'EXTRUSION', N'', N'ELECTRICIAN', N'350.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Regular', N'15 Days', N'000922689253', N'', N'121021069698', N'170501022694', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/10/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00020', N'GARPIA', N'NELMAR', N'', N'', N'Single', N'', N'', N'Male', N'2018-08-31 00:00:00.0000000', N'Single', N'', N'', N'ELECTRICIAN', N'350.0000', N'', N'Daily', N'2018-08-31 00:00:00.0000000', N'Inactive', N'15 Days', N'011133910846', N'', N'121134366597', N'170502789670', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 02/01/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00021', N'BIÑAN', N'DEVINE', N'IBANEZ', N'', N'Single', N'', N'', N'Female', N'2018-09-03 00:00:00.0000000', N'Single', N'ADMIN', N'', N'HR STAFF', N'9500.0000', N'', N'Monthly', N'2018-09-03 00:00:00.0000000', N'Probationary', N'15 Days', N'09-35762002', N'', N'121180582970', N'17252073517', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00022', N'CABAJAR', N'ROBERT', N'', N'', N'Single', N'', N'', N'Male', N'2018-09-17 00:00:00.0000000', N'Single', N'DRIVER', N'', N'DRIVER', N'350.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Inactive', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 04/01/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00023', N'RODRIGUEZ', N'JOSHUA', N'ROMERO', N'BLOCK 7, PUROK 20, FATIMA, GENERAL SANTOS CITY', N'Single', N'', N'', N'Male', N'2018-09-17 00:00:00.0000000', N'Single', N'EXTRUSION', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'0943614456', N'', N'000530703', N'172507049724', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00024', N'DIZON', N'VIRGINIA', N'', N'', N'Single', N'', N'', N'Female', N'2018-09-17 00:00:00.0000000', N'Single', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Inactive', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 03/08/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00025', N'ABDULLAH', N'NORHAINE', N'DIMADCOR', N'UPPER LOTE, CALUMPANG, GENERAL SANTOS CITY', N'Single', N'', N'', N'Female', N'1991-04-08 00:00:00.0000000', N'Single', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'09-45233301', N'739-154-267', N'1212-4123-9686', N'17-0504464477', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 04/10/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00026', N'ALBEDA', N'JOANNIE', N'', N'', N'Single', N'', N'', N'Female', N'2018-09-17 00:00:00.0000000', N'Single', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00027', N'ATES', N'JESSA', N'', N'', N'Single', N'', N'', N'Female', N'2018-09-17 00:00:00.0000000', N'Single', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00028', N'ATIS', N'ROXANNE', N'', N'', N'Single', N'', N'', N'Female', N'2018-09-17 00:00:00.0000000', N'Single', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00029', N'ATIS', N'JANICE', N'PILAPIL', N'BLOCK 36, LOT 14, 39.2 FVR VILLAGE, FATIMA, GENERAL SANTOS CITY', N'Married', N'', N'', N'Female', N'1991-07-31 00:00:00.0000000', N'Married', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'09-32346557', N'', N'1212-1972-1201', N'17-2509238990', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 04/10/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00030', N'GOROSFE', N'SHIENNA', N'', N'', N'Single', N'', N'', N'Female', N'2018-09-17 00:00:00.0000000', N'Single', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00031', N'LAVIÑA', N'LEAH', N'BINOBO', N'BLOCK 42, LOT 23, FVR VILLAGE, FATIMA, GENERAL SANTOS CITY', N'Married', N'', N'', N'Female', N'1985-08-26 00:00:00.0000000', N'Married', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'0929536956', N'', N'1211-5921-1642', N'17-0502299096', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00032', N'LUNZAGA', N'FERY GWEN', N'RANIOLA', N'PUROK 6, RAJAH MUDA, BULA, GENERAL SANTOS CITY', N'Single', N'', N'', N'Female', N'1999-01-01 00:00:00.0000000', N'Single', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'09-91839217', N'494-484-497', N'', N'17-2508352420', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00033', N'FERRAN', N'ZALDY', N'FADEROGAO', N'BLISS HOUSING, BARANGAY CALUMPANG, GENERAL SANTOS CITY', N'Married', N'', N'', N'Male', N'1972-10-10 00:00:00.0000000', N'Married', N'OPERATION & MAINTENANCE', N'', N'PLANT SUPERVISOR', N'54000.0000', N'', N'Monthly', N'2018-09-17 00:00:00.0000000', N'Regular', N'15 Days', N'3347427699', N'208-240-585', N'1030-0161-7590', N'190521535400', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00034', N'PANGILINAN', N'ARMIN', N'BOTARDO', N'UPPER LOTE, CALUMPANG, GENERAL SANTOS CITY', N'Married', N'', N'', N'Male', N'1984-07-07 00:00:00.0000000', N'Married', N'LOOMS', N'', N'TECHNICIAN / MAINTENANCE', N'45000.0000', N'', N'Monthly', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'093384640112', N'302-912-033', N'0031-5934-4107', N'08-0508108307', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00035', N'GUMARO', N'NOEL', N'SORIANO', N'BLISS HOUSING, CALUMPANG, GENERAL SANTOS CITY', N'Married', N'', N'', N'Male', N'1983-11-02 00:00:00.0000000', N'Married', N'EXTRUSION', N'', N'TECHNICIAN / MAINTENANCE', N'42000.0000', N'', N'Monthly', N'2018-09-17 00:00:00.0000000', N'Probationary', N'15 Days', N'0221944822', N'444-284-206', N'1030-0162-3796', N'08-0510332109', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00036', N'BILO', N'HANIE', N'E.', N'', N'', N'', N'', N'Female', N'2018-10-18 00:00:00.0000000', N'', N'LOOMS', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-10-18 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00037', N'DEMETRIO', N'GLADYS MAE', N'ANDRADE', N'PUROK 4, MT. OLIVE, BAYAGAN CITY', N'', N'', N'', N'Female', N'1993-05-09 00:00:00.0000000', N'', N'OPERATION & MAINTENANCE', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2018-10-18 00:00:00.0000000', N'Probationary', N'15 Days', N'09-44890156', N'', N'', N'17-0504450031-7', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00038', N'ANTIGUA', N'DANNY', N'JAIME', N'NO. 1070, BARANGAY 10, CARMONA, CAVITE', N'Married', N'', N'', N'Male', N'1976-06-06 00:00:00.0000000', N'Married', N'FINISH SECTION', N'', N'CUTTING & SEWING', N'24000.0000', N'', N'Monthly', N'2018-11-03 00:00:00.0000000', N'Probationary', N'15 Days', N'0809692046', N'191-131-348', N'1210-6977-1047', N'080510056489', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00039', N'ZAMORA', N'NOEL', N'OCAMPO', N'', N'Married', N'', N'', N'Male', N'2018-11-03 00:00:00.0000000', N'Married', N'FINISH SECTION', N'', N'PRINTING', N'23000.0000', N'', N'Monthly', N'2018-11-03 00:00:00.0000000', N'Probationary', N'15 Days', N'3353934655', N'227-057-131', N'102001617967', N'230031116800', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00040', N'MONDIA', N'LORELYN', N'L', N'', N'', N'', N'', N'Female', N'1975-04-28 00:00:00.0000000', N'', N'LOOMS', N'', N'CL OPERATOR', N'22000.0000', N'', N'Monthly', N'2018-11-19 00:00:00.0000000', N'Probationary', N'15 Days', N'0715941674', N'216-874-150', N'103001617467', N'080510056624', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 03/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00041', N'SAN JUAN', N'MAE', N'PEDIDO', N'NO. 160, TUBIGAN, BINAN CITY, LAGUNA', N'Married', N'', N'', N'Female', N'1980-05-25 00:00:00.0000000', N'Married', N'FINISH SECTION', N'', N'CL OPERATOR', N'22000.0000', N'', N'Monthly', N'2018-11-19 00:00:00.0000000', N'Probationary', N'15 Days', N'0433396747', N'227-062-659', N'1030-0161-7890', N'080510056721', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00042', N'ROMERO', N'JENNIFER', N'RICO', N'', N'', N'', N'', N'Female', N'1977-12-05 00:00:00.0000000', N'', N'OPERATION & MAINTENANCE', N'', N'QA/QC HEAD', N'25000.0000', N'', N'Monthly', N'2018-11-19 00:00:00.0000000', N'Probationary', N'15 Days', N'3383740385', N'284-185-660', N'103001617878', N'05050403345', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00043', N'MANUEL', N'EDGARDO', N'AQUINO', N'BLOCK 39, LOT 16, FATIMA, GENERAL SANTOS CITY', N'Married', N'', N'', N'Male', N'1975-02-28 00:00:00.0000000', N'Married', N'FINISH SECTION', N'', N'LAMINATION OPERATOR', N'22000.0000', N'', N'Monthly', N'2018-11-19 00:00:00.0000000', N'Probationary', N'15 Days', N'3319052827', N'912-066-936', N'103001617733', N'080508989915', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00044', N'GALLEGO', N'JAYPEE', N'BITOY', N'BLOCK 42, LOT 15, PUROK 17-A, FATIMA, GENERAL SANTOS CITY', N'Single', N'', N'', N'Male', N'1994-02-22 00:00:00.0000000', N'Single', N'RECYCLING', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2019-01-18 00:00:00.0000000', N'Probationary', N'15 Days', N'9393222532', N'740-936-712', N'9162-6356-0670', N'17503713473', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00045', N'TENEBRO', N'LESTER', N'', N'', N'Single', N'', N'', N'Male', N'2019-01-18 00:00:00.0000000', N'Single', N'RECYCLING', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2019-01-18 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00046', N'MISA', N'PEDRO', N'', N'', N'Married', N'', N'', N'Male', N'2019-01-18 00:00:00.0000000', N'Married', N'UTILITY', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2019-01-18 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 02/16/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00047', N'ALFARO', N'ARIAN', N'', N'', N'Single', N'', N'', N'Male', N'2019-01-18 00:00:00.0000000', N'Single', N'RECYCLING', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2019-01-18 00:00:00.0000000', N'Probationary', N'15 Days', N'0938280345', N'', N'', N'170254900888', N'16-30', N'1-15', N'16-30', N'16-30', N'Yes', N'Updated Last 03/02/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00048', N'CUBETA', N'JASMIN', N'MALABAGO', N'BLOCK 68, LOT 16, 39. FVR VILLAGE, FATIMA, GENERAL SANTOS CITY', N'Single', N'', N'', N'Female', N'1996-05-04 00:00:00.0000000', N'Single', N'LOOMS', N'', N'MACHINE OPERATOR', N'311.0000', N'', N'Daily', N'2019-01-18 00:00:00.0000000', N'Probationary', N'15 Days', N'09-45687588', N'', N'1212-4658-2121', N'17-2507688131', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 04/10/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00049', N'BAYANG', N'ROSEMARIE', N'', N'', N'Single', N'', N'', N'Female', N'2019-01-18 00:00:00.0000000', N'Single', N'LOOMS', N'', N'MACHINE OPERATOR', N'311.0000', N'', N'Daily', N'2019-01-18 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00050', N'ARBOL', N'BUDDY', N'', N'', N'Married', N'', N'', N'Male', N'2019-02-01 00:00:00.0000000', N'Married', N'RECYCLING', N'', N'PAINTER', N'311.0000', N'', N'Daily', N'2019-02-01 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'No', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00051', N'BETONIO', N'DONDON', N'', N'', N'Married', N'', N'', N'Male', N'2019-02-01 00:00:00.0000000', N'Married', N'RECYCLING', N'', N'PAINTER', N'311.0000', N'', N'Daily', N'2019-02-01 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'No', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00052', N'DIZON', N'WILLIAM', N'', N'', N'Married', N'', N'', N'Male', N'2019-02-01 00:00:00.0000000', N'Married', N'RECYCLING', N'', N'MASON', N'311.0000', N'', N'Daily', N'2019-02-01 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'No', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00053', N'HANGINON', N'RICARDO', N'', N'', N'Single', N'', N'', N'Male', N'2019-02-01 00:00:00.0000000', N'Single', N'EXTRUSION', N'', N'MACHINE OPERATOR', N'311.0000', N'', N'Daily', N'2019-02-01 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'No', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00054', N'JUMALON', N'RICKZAN', N'', N'', N'Single', N'', N'', N'Male', N'2019-02-01 00:00:00.0000000', N'Single', N'RECYCLING', N'', N'MACHINE OPERATOR', N'311.0000', N'', N'Daily', N'2019-02-01 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'No', N'Updated Last 02/18/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00055', N'ALITRE', N'RIZALITO', N'', N'', N'Single', N'', N'', N'Male', N'1983-09-23 00:00:00.0000000', N'Single', N'ADMIN', N'', N'ACCOUNTING', N'13000.0000', N'', N'Monthly', N'2019-02-16 00:00:00.0000000', N'Probationary', N'15 Days', N'0927704308', N'', N'121086307848', N'170501412964', N'16-30', N'', N'16-30', N'16-30', N'Yes', N'Updated Last 04/01/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00056', N'DAMALERIO', N'LOUELLA', N'', N'', N'Single', N'', N'', N'Female', N'2019-03-06 00:00:00.0000000', N'Single', N'ADMIN', N'', N'FINANCE', N'20000.0000', N'', N'Monthly', N'2019-03-06 00:00:00.0000000', N'Regular', N'15 Days', N'093886616-7', N'', N'121139433548', N'170255086254', N'16-30', N'', N'16-30', N'16-30', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00057', N'TENEBRO', N'MARK JOHN', N'V', N'BRGY. KATUBAO KIAMBA, SARANGANI PROVINCE', N'Single', N'', N'', N'Male', N'1990-06-22 00:00:00.0000000', N'Single', N'RECYCLING', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2019-03-06 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'16-30', N'16-30', N'16-30', N'', N'Updated Last 04/01/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00058', N'JAO', N'ALMA', N'B', N'', N'Single', N'', N'', N'Female', N'1976-09-21 00:00:00.0000000', N'Single', N'ADMIN', N'', N'HR OFFICER', N'18000.0000', N'', N'Monthly', N'2019-03-26 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'', N'', N'', N'', N'No', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00059', N'CACHUELA', N'NEIL', N'P', N'', N'Married', N'', N'', N'Male', N'2019-04-04 00:00:00.0000000', N'Married', N'ADMIN', N'', N'', N'73850.3400', N'', N'Monthly', N'2019-01-01 00:00:00.0000000', N'Regular', N'15 Days', N'0915195822', N'164177393', N'102001715646', N'160500417312', N'', N'', N'', N'', N'Yes', N'Updated Last 04/11/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00060', N'SORSANO', N'RENANTE', N'S', N'', N'Single', N'', N'', N'Male', N'2019-04-04 00:00:00.0000000', N'Single', N'ADMIN', N'', N'', N'40000.0000', N'', N'Monthly', N'2019-02-01 00:00:00.0000000', N'Probationary', N'15 Days', N'', N'', N'', N'', N'16-30', N'1-15', N'16-30', N'16-30', N'No', N'Updated Last 04/04/2019')
GO

INSERT INTO [dbo].[tblEmployeesInfo] VALUES (N'EN-00061', N'PALOSO', N'HAROLD JAY', N'S', N'ESTRELLA VILL., CALUMPANG, GENERAL SANTOS CITY', N'Married', N'', N'', N'Male', N'1992-12-12 00:00:00.0000000', N'Married', N'EXTRUSION', N'', N'OPERATOR', N'311.0000', N'', N'Daily', N'2019-04-09 00:00:00.0000000', N'Probationary', N'15 Days', N'0938440541', N'', N'121143717532', N'170503630551', N'16-30', N'16-30', N'16-30', N'16-30', N'Yes', N'Updated Last 04/16/2019')
GO


-- ----------------------------
-- Table structure for tblLeave
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblLeave]') AND type IN ('U'))
	DROP TABLE [dbo].[tblLeave]
GO

CREATE TABLE [dbo].[tblLeave] (
  [leaveNo] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [dateFilled] datetime2(7)  NULL,
  [employeeID] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [leaveType] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [reason] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [dateFrom] datetime2(7)  NULL,
  [dateTo] datetime2(7)  NULL,
  [totalDays] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [withpay] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblLeave] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for tblPayroll
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblPayroll]') AND type IN ('U'))
	DROP TABLE [dbo].[tblPayroll]
GO

CREATE TABLE [dbo].[tblPayroll] (
  [payrollID] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [dateCreated] datetime2(7)  NULL,
  [dateFrom] datetime2(7)  NULL,
  [dateTo] datetime2(7)  NULL,
  [totalEmployees] int  NULL,
  [totalOvertime] money  NULL,
  [totalGrossPay] money  NULL,
  [totalDeduction] money  NULL,
  [totalNetpay] money  NULL,
  [preparedBy] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblPayroll] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblPayroll
-- ----------------------------
INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00001', N'2018-09-17 00:00:00.0000000', N'2018-09-01 00:00:00.0000000', N'2018-09-15 00:00:00.0000000', N'30', N'330.0000', N'121399.9800', N'.0000', N'121399.9800', N'Rodmar A. Dumago', N'Admin')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00002', N'2018-10-04 00:00:00.0000000', N'2018-09-16 00:00:00.0000000', N'2018-09-30 00:00:00.0000000', N'33', N'4482.8800', N'188571.0600', N'10141.8100', N'178429.2500', N'Noroden E. Lacoto', N'Admin')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00003', N'2018-10-20 00:00:00.0000000', N'2018-10-01 00:00:00.0000000', N'2018-10-15 00:00:00.0000000', N'32', N'9436.8800', N'203162.8300', N'.0000', N'203162.8300', N'Noroden E. Lacoto', N'')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00004', N'2018-11-05 00:00:00.0000000', N'2018-10-16 00:00:00.0000000', N'2018-10-31 00:00:00.0000000', N'34', N'10247.6300', N'263225.8500', N'9751.2400', N'253474.6100', N'Noroden E. Lacoto', N'')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00005', N'2018-11-19 00:00:00.0000000', N'2018-11-01 00:00:00.0000000', N'2018-11-15 00:00:00.0000000', N'37', N'1603.7100', N'231160.3200', N'.0000', N'231160.3200', N'Noroden E. Lacoto', N'Admin')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00006', N'2018-12-05 00:00:00.0000000', N'2018-11-16 00:00:00.0000000', N'2018-11-30 00:00:00.0000000', N'37', N'546.8800', N'253665.1900', N'7922.2100', N'245742.9800', N'Noroden E. Lacoto', N'')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00007', N'2018-12-19 00:00:00.0000000', N'2018-12-01 00:00:00.0000000', N'2018-12-15 00:00:00.0000000', N'35', N'.0000', N'236015.5000', N'.0000', N'236015.5000', N'Noroden E. Lacoto', N'')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00008', N'2018-12-22 00:00:00.0000000', N'2018-12-16 00:00:00.0000000', N'2018-12-31 00:00:00.0000000', N'1', N'.0000', N'3384.5800', N'851.2500', N'2533.3300', N'Noroden E. Lacoto', N'Admin')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00009', N'2019-01-03 00:00:00.0000000', N'2018-12-16 00:00:00.0000000', N'2018-12-31 00:00:00.0000000', N'31', N'792.9700', N'200464.9600', N'6360.9600', N'194104.0000', N'Noroden E. Lacoto', N'')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00010', N'2019-02-06 00:00:00.0000000', N'2019-01-01 00:00:00.0000000', N'2019-01-15 00:00:00.0000000', N'41', N'984.3800', N'250817.5900', N'.0000', N'250817.5900', N'Noroden E. Lacoto', N'')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00011', N'2019-02-06 00:00:00.0000000', N'2019-01-16 00:00:00.0000000', N'2019-01-31 00:00:00.0000000', N'45', N'929.6900', N'268087.1000', N'26677.9600', N'241409.1400', N'Noroden E. Lacoto', N'Admin')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00012', N'2019-02-18 00:00:00.0000000', N'2019-02-01 00:00:00.0000000', N'2019-02-15 00:00:00.0000000', N'44', N'656.2500', N'264152.2300', N'.0000', N'264152.2300', N'Noroden E. Lacoto', N'Admin')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00013', N'2019-03-06 00:00:00.0000000', N'2019-02-16 00:00:00.0000000', N'2019-02-28 00:00:00.0000000', N'44', N'984.3800', N'236332.2100', N'37246.8500', N'199085.3600', N'Noroden E. Lacoto', N'')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00014', N'2019-03-18 00:00:00.0000000', N'2019-03-01 00:00:00.0000000', N'2019-03-15 00:00:00.0000000', N'46', N'1312.5000', N'275727.3600', N'.0000', N'275727.3600', N'Noroden E. Lacoto', N'Admin')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00015', N'2019-04-03 00:00:00.0000000', N'2019-03-16 00:00:00.0000000', N'2019-03-31 00:00:00.0000000', N'46', N'1093.7500', N'266879.1200', N'38080.7900', N'229148.3300', N'Rizalito Alitre', N'')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00016', N'2019-04-04 00:00:00.0000000', N'2019-03-01 00:00:00.0000000', N'2019-03-31 00:00:00.0000000', N'3', N'.0000', N'113914.2400', N'14806.5400', N'99043.7000', N'Rizalito Alitre', N'Admin')
GO

INSERT INTO [dbo].[tblPayroll] VALUES (N'PR-00017', N'2019-04-16 00:00:00.0000000', N'2019-04-01 00:00:00.0000000', N'2019-04-15 00:00:00.0000000', N'45', N'.0000', N'270734.1600', N'2308.5800', N'268425.5800', N'Rizalito Alitre', N'Admin')
GO


-- ----------------------------
-- Table structure for tblPayrollofEmployees
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblPayrollofEmployees]') AND type IN ('U'))
	DROP TABLE [dbo].[tblPayrollofEmployees]
GO

CREATE TABLE [dbo].[tblPayrollofEmployees] (
  [empPayrollTransNo] int  IDENTITY(1,1) NOT NULL,
  [payrollID] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [employeeID] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [totalWorkedDays] money  NULL,
  [absent] money  NULL,
  [rhd] money  NULL,
  [nwhd] money  NULL,
  [regHolidays] money  NULL,
  [NonWorkHolidays] money  NULL,
  [leavePay] money  NULL,
  [overtimeHRS] money  NULL,
  [restdayReportHRS] money  NULL,
  [lateUTMins] money  NULL,
  [basicPay] money  NULL,
  [regHolidayPay] money  NULL,
  [nonWorkHolidayPay] money  NULL,
  [leavePayCash] money  NULL,
  [overtimePay] money  NULL,
  [restdayReportAmount] money  NULL,
  [lateUndertimeDed] money  NULL,
  [cashAdvance] money  NULL,
  [wHoldingTax] money  NULL,
  [sssPrems] money  NULL,
  [piPrems] money  NULL,
  [phPrems] money  NULL,
  [sssLoans] money  NULL,
  [piLoans] money  NULL,
  [ledgerBalance] money  NULL,
  [grossPay] money  NULL,
  [Deduction] money  NULL,
  [Netpay] money  NULL
)
GO

ALTER TABLE [dbo].[tblPayrollofEmployees] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblPayrollofEmployees
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblPayrollofEmployees] ON
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'44', N'PR-00001', N'EN-00015', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'23.0000', N'3150.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.7700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3133.2300', N'.0000', N'3133.2300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'45', N'PR-00001', N'EN-00025', N'11.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'3265.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3259.0200', N'.0000', N'3259.0200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'46', N'PR-00001', N'EN-00026', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2792.5200', N'.0000', N'2792.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'47', N'PR-00001', N'EN-00027', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.9600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2786.0400', N'.0000', N'2786.0400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'48', N'PR-00001', N'EN-00028', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.2000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3093.8000', N'.0000', N'3093.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'49', N'PR-00001', N'EN-00029', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'35.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22.6800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2776.3200', N'.0000', N'2776.3200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'50', N'PR-00001', N'EN-00001', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21.0000', N'4201.1200', N'.0000', N'348.8800', N'.0000', N'.0000', N'.0000', N'15.3100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4534.6900', N'.0000', N'4534.6900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'51', N'PR-00001', N'EN-00021', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'8.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4385.7800', N'.0000', N'473.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4859.2700', N'.0000', N'4859.2700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'52', N'PR-00001', N'EN-00022', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3486.8800', N'.0000', N'3486.8800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'53', N'PR-00001', N'EN-00002', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5309.1100', N'.0000', N'440.8900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'5750.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'54', N'PR-00001', N'EN-00003', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'8.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6924.9200', N'.0000', N'747.6000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7672.5200', N'.0000', N'7672.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'55', N'PR-00001', N'EN-00024', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.9600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3097.0400', N'.0000', N'3097.0400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'56', N'PR-00001', N'EN-00004', N'10.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'167.0000', N'3328.9100', N'.0000', N'348.8800', N'.0000', N'.0000', N'.0000', N'121.7700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3556.0200', N'.0000', N'3556.0200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'57', N'PR-00001', N'EN-00006', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'6.0000', N'.0000', N'.0000', N'.0000', N'48.0000', N'4200.0000', N'.0000', N'341.2500', N'.0000', N'.0000', N'.0000', N'35.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4506.2500', N'.0000', N'4506.2500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'58', N'PR-00001', N'EN-00020', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'175.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4025.0000', N'.0000', N'4025.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'59', N'PR-00001', N'EN-00030', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2792.5200', N'.0000', N'2792.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'60', N'PR-00001', N'EN-00013', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'.0000', N'3500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'61', N'PR-00001', N'EN-00005', N'10.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4427.3200', N'.0000', N'881.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5309.1100', N'.0000', N'5309.1100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'62', N'PR-00001', N'EN-00031', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3420.3500', N'.0000', N'3420.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'63', N'PR-00001', N'EN-00032', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.5900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3107.4100', N'.0000', N'3107.4100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'64', N'PR-00001', N'EN-00008', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'98.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'71.4600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3428.5400', N'.0000', N'3428.5400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'65', N'PR-00001', N'EN-00017', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.1000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3494.9000', N'.0000', N'3494.9000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'66', N'PR-00001', N'EN-00010', N'12.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4600.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4600.0000', N'.0000', N'4600.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'67', N'PR-00001', N'EN-00011', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'4400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.3300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4391.6700', N'.0000', N'4391.6700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'68', N'PR-00001', N'EN-00014', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.0000', N'4159.7400', N'.0000', N'460.0600', N'.0000', N'.0000', N'.0000', N'13.4600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4606.3500', N'.0000', N'4606.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'69', N'PR-00001', N'EN-00023', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'4.0000', N'3410.0000', N'.0000', N'.0000', N'.0000', N'155.0000', N'.0000', N'2.5800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3562.4200', N'.0000', N'3562.4200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'70', N'PR-00001', N'EN-00018', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'4800.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.8300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4799.1700', N'.0000', N'4799.1700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'71', N'PR-00001', N'EN-00016', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3600.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3600.0000', N'.0000', N'3600.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'72', N'PR-00001', N'EN-00007', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'44.0000', N'7196.4900', N'.0000', N'651.7600', N'.0000', N'.0000', N'.0000', N'59.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7788.3100', N'.0000', N'7788.3100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'73', N'PR-00001', N'EN-00019', N'11.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'3675.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.3800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3670.6300', N'.0000', N'3670.6300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'74', N'PR-00002', N'EN-00015', N'9.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'17.0000', N'3150.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.4000', N'.0000', N'.0000', N'236.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3137.6000', N'473.7000', N'2663.9000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'75', N'PR-00002', N'EN-00025', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.9600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3719.0400', N'.0000', N'3719.0400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'76', N'PR-00002', N'EN-00026', N'5.0000', N'7.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.8300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1549.1700', N'.0000', N'1549.1700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'77', N'PR-00002', N'EN-00027', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'23.0000', N'2954.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.9000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2939.6000', N'.0000', N'2939.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'78', N'PR-00002', N'EN-00028', N'10.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3102.8700', N'.0000', N'3102.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'79', N'PR-00002', N'EN-00029', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'42.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.2100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3704.7900', N'.0000', N'3704.7900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'80', N'PR-00002', N'EN-00001', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'35.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.4400', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4001.2400', N'546.3000', N'3454.9400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'81', N'PR-00002', N'EN-00021', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4567.8900', N'.0000', N'4567.8900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'82', N'PR-00002', N'EN-00002', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'158.1300', N'.0000', N'.0000', N'.0000', N'5750.0000', N'675.9300', N'5074.0700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'83', N'PR-00002', N'EN-00003', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'545.0000', N'100.0000', N'208.6200', N'.0000', N'.0000', N'.0000', N'7500.0000', N'853.6200', N'6646.3800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'84', N'PR-00002', N'EN-00024', N'11.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'35.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22.6800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3398.3200', N'.0000', N'3398.3200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'85', N'PR-00002', N'EN-00004', N'11.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'65.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'47.2400', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4153.8700', N'510.0000', N'3643.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'86', N'PR-00002', N'EN-00006', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.0000', N'.0000', N'32.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'700.0000', N'.0000', N'23.3300', N'.0000', N'.0000', N'345.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4876.6700', N'582.7000', N'4293.9700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'87', N'PR-00002', N'EN-00033', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'1035.1400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'28035.1400', N'.0000', N'28035.1400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'88', N'PR-00002', N'EN-00020', N'4.0000', N'8.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'1400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.6500', N'.0000', N'.0000', N'199.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'1396.3500', N'437.3000', N'959.0500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'89', N'PR-00002', N'EN-00030', N'11.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'44.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'28.5100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3392.4900', N'.0000', N'3392.4900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'90', N'PR-00002', N'EN-00035', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'805.1100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21805.1100', N'.0000', N'21805.1100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'91', N'PR-00002', N'EN-00013', N'11.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'510.0000', N'3340.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'92', N'PR-00002', N'EN-00005', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.1900', N'.0000', N'.0000', N'399.7000', N'100.0000', N'148.9100', N'.0000', N'.0000', N'.0000', N'5520.3700', N'648.6100', N'4871.7600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'93', N'PR-00002', N'EN-00031', N'11.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.6600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3409.3400', N'.0000', N'3409.3400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'94', N'PR-00002', N'EN-00032', N'11.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'3421.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'95', N'PR-00002', N'EN-00008', N'10.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'133.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'96.9800', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3403.0200', N'491.8000', N'2911.2200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'96', N'PR-00002', N'EN-00017', N'9.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'3150.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.1900', N'.0000', N'.0000', N'236.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3147.8100', N'473.7000', N'2674.1100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'97', N'PR-00002', N'EN-00010', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4800.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'345.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4800.0000', N'582.7000', N'4217.3000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'98', N'PR-00002', N'EN-00014', N'4.0000', N'8.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2319.4900', N'491.8000', N'1827.6900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'99', N'PR-00002', N'EN-00034', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'862.6200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'23362.6200', N'.0000', N'23362.6200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'100', N'PR-00002', N'EN-00023', N'11.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'2.0000', N'3410.0000', N'.0000', N'.0000', N'.0000', N'155.0000', N'.0000', N'1.2900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3563.7100', N'.0000', N'3563.7100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'101', N'PR-00002', N'EN-00022', N'12.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'118.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'175.0000', N'.0000', N'86.0400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4288.9600', N'.0000', N'4288.9600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'102', N'PR-00002', N'EN-00011', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'5.0000', N'4600.0000', N'.0000', N'.0000', N'.0000', N'200.0000', N'.0000', N'4.1700', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4795.8300', N'564.5000', N'4231.3300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'103', N'PR-00002', N'EN-00018', N'9.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'.0000', N'3600.0000', N'.0000', N'.0000', N'.0000', N'200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3800.0000', N'546.3000', N'3253.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'104', N'PR-00002', N'EN-00016', N'5.0000', N'7.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'199.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2000.0000', N'437.3000', N'1562.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'105', N'PR-00002', N'EN-00007', N'9.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'8500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.5000', N'.0000', N'.0000', N'526.8000', N'100.0000', N'196.9500', N'.0000', N'.0000', N'.0000', N'6535.2200', N'823.7500', N'5711.4700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'106', N'PR-00002', N'EN-00019', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'.0000', N'2.0000', N'2975.0000', N'.0000', N'.0000', N'.0000', N'350.0000', N'.0000', N'1.4600', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3323.5400', N'491.8000', N'2831.7400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'288', N'PR-00003', N'EN-00015', N'10.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'.0000', N'66.0000', N'3675.0000', N'.0000', N'.0000', N'.0000', N'350.0000', N'.0000', N'48.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3976.8800', N'.0000', N'3976.8800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'289', N'PR-00003', N'EN-00025', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4035.2300', N'.0000', N'4035.2300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'290', N'PR-00003', N'EN-00026', N'5.0000', N'8.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1553.0600', N'.0000', N'1553.0600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'291', N'PR-00003', N'EN-00027', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.0700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3411.9300', N'.0000', N'3411.9300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'292', N'PR-00003', N'EN-00028', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4035.2300', N'.0000', N'4035.2300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'293', N'PR-00003', N'EN-00029', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'17.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3409.9900', N'.0000', N'3409.9900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'294', N'PR-00003', N'EN-00001', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4201.1200', N'.0000', N'4201.1200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'295', N'PR-00003', N'EN-00036', N'7.0000', N'6.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'2177.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'296', N'PR-00003', N'EN-00021', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'19.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.4200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4371.3700', N'.0000', N'4371.3700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'297', N'PR-00003', N'EN-00022', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'350.0000', N'18.3000', N'.0000', N'.0000', N'4550.0000', N'.0000', N'.0000', N'350.0000', N'800.6300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5700.6300', N'.0000', N'5700.6300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'298', N'PR-00003', N'EN-00002', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'5750.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'299', N'PR-00003', N'EN-00003', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7500.0000', N'.0000', N'7500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'300', N'PR-00003', N'EN-00037', N'4.0000', N'9.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1244.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1244.0000', N'.0000', N'1244.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'301', N'PR-00003', N'EN-00024', N'11.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'3576.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3575.8500', N'.0000', N'3575.8500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'302', N'PR-00003', N'EN-00004', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'227.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'164.9900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4036.1300', N'.0000', N'4036.1300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'303', N'PR-00003', N'EN-00006', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'23.0000', N'.0000', N'29.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'1006.2500', N'.0000', N'21.1500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5535.1000', N'.0000', N'5535.1000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'304', N'PR-00003', N'EN-00030', N'11.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'3576.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3574.5600', N'.0000', N'3574.5600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'305', N'PR-00003', N'EN-00013', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'.0000', N'3500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'306', N'PR-00003', N'EN-00005', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'40.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'36.7400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5713.2600', N'.0000', N'5713.2600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'307', N'PR-00003', N'EN-00031', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.2400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4039.7600', N'.0000', N'4039.7600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'308', N'PR-00003', N'EN-00032', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'4043.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'309', N'PR-00003', N'EN-00008', N'8.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.0000', N'2800.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.6700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2788.3300', N'.0000', N'2788.3300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'310', N'PR-00003', N'EN-00017', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'.0000', N'7.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'1268.7500', N'.0000', N'5.1000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5813.6500', N'.0000', N'5813.6500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'311', N'PR-00003', N'EN-00010', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.0000', N'.0000', N'.0000', N'5200.0000', N'.0000', N'.0000', N'.0000', N'1250.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6450.0000', N'.0000', N'6450.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'312', N'PR-00003', N'EN-00011', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21.0000', N'.0000', N'6.0000', N'5200.0000', N'.0000', N'.0000', N'.0000', N'1050.0000', N'.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6245.0000', N'.0000', N'6245.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'313', N'PR-00003', N'EN-00023', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'.0000', N'.0000', N'4030.0000', N'.0000', N'.0000', N'.0000', N'1123.7500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5153.7500', N'.0000', N'5153.7500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'314', N'PR-00003', N'EN-00018', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'.0000', N'.0000', N'5200.0000', N'.0000', N'.0000', N'.0000', N'1450.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6650.0000', N'.0000', N'6650.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'315', N'PR-00003', N'EN-00007', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'8500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8490.5000', N'.0000', N'8490.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'316', N'PR-00003', N'EN-00019', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'26.0000', N'.0000', N'.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'1137.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5687.5000', N'.0000', N'5687.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'317', N'PR-00003', N'EN-00034', N'15.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'22500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'318', N'PR-00003', N'EN-00033', N'15.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'319', N'PR-00003', N'EN-00035', N'15.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'21000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'422', N'PR-00004', N'EN-00015', N'10.5000', N'3.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'87.5000', N'5.0000', N'.0000', N'8.0000', N'3675.0000', N'.0000', N'.0000', N'87.5000', N'273.4400', N'.0000', N'5.8300', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4030.1000', N'528.2000', N'3501.9000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'423', N'PR-00004', N'EN-00025', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'4354.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4353.3500', N'.0000', N'4353.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'424', N'PR-00004', N'EN-00026', N'12.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.1800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3726.8200', N'.0000', N'3726.8200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'425', N'PR-00004', N'EN-00038', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'12000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'426', N'PR-00004', N'EN-00027', N'10.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3091.2100', N'.0000', N'3091.2100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'427', N'PR-00004', N'EN-00028', N'10.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3102.8700', N'.0000', N'3102.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'428', N'PR-00004', N'EN-00029', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'55.0000', N'4354.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'35.6400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4318.3600', N'.0000', N'4318.3600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'429', N'PR-00004', N'EN-00001', N'12.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'39.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'28.3500', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3998.3300', N'528.2000', N'3470.1300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'430', N'PR-00004', N'EN-00036', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.2500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4028.7500', N'.0000', N'4028.7500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'431', N'PR-00004', N'EN-00002', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'158.1300', N'.0000', N'.0000', N'.0000', N'5750.0000', N'675.9300', N'5074.0700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'432', N'PR-00004', N'EN-00021', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'26.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'113.8200', N'.0000', N'19.7300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4844.0900', N'.0000', N'4844.0900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'433', N'PR-00004', N'EN-00037', N'12.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.2400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3728.7600', N'.0000', N'3728.7600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'434', N'PR-00004', N'EN-00024', N'10.5000', N'3.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'3265.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.5900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3262.9100', N'.0000', N'3262.9100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'435', N'PR-00004', N'EN-00004', N'12.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'228.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'165.7200', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3686.5200', N'510.0000', N'3176.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'436', N'PR-00004', N'EN-00006', N'13.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'251.5000', N'15.0000', N'.0000', N'23.0000', N'4725.0000', N'.0000', N'.0000', N'251.5000', N'820.3100', N'.0000', N'16.7700', N'.0000', N'.0000', N'417.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'5780.0400', N'655.3000', N'5124.7400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'437', N'PR-00004', N'EN-00033', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9381.0000', N'5.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'9380.9900', N'1617.4100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'37998.4000', N'.0000', N'37998.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'438', N'PR-00004', N'EN-00030', N'12.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.1800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3726.8200', N'.0000', N'3726.8200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'439', N'PR-00004', N'EN-00035', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7296.0000', N'5.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'7296.0000', N'1257.9900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29553.9900', N'.0000', N'29553.9900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'440', N'PR-00004', N'EN-00013', N'11.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'510.0000', N'3340.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'441', N'PR-00004', N'EN-00005', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'135.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'124.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'155.9100', N'.0000', N'.0000', N'.0000', N'5626.0000', N'673.7100', N'4952.2900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'442', N'PR-00004', N'EN-00031', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'4354.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4347.5200', N'.0000', N'4347.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'443', N'PR-00004', N'EN-00032', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'4043.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'444', N'PR-00004', N'EN-00008', N'12.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'17.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.4000', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4187.6000', N'491.8000', N'3695.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'445', N'PR-00004', N'EN-00017', N'12.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'317.0000', N'5.0000', N'.0000', N'31.0000', N'4375.0000', N'.0000', N'.0000', N'317.0000', N'273.4400', N'.0000', N'22.6000', N'.0000', N'.0000', N'399.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4942.8300', N'637.2000', N'4305.6300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'446', N'PR-00004', N'EN-00010', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'312.5000', N'1.0000', N'.0000', N'.0000', N'5200.0000', N'.0000', N'.0000', N'312.5000', N'62.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'436.0000', N'100.0000', N'165.3400', N'.0000', N'.0000', N'.0000', N'5575.0000', N'701.3400', N'4873.6600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'447', N'PR-00004', N'EN-00011', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'260.5000', N'4.0000', N'.0000', N'27.0000', N'5200.0000', N'.0000', N'.0000', N'260.5000', N'250.0000', N'.0000', N'22.5000', N'.0000', N'.0000', N'436.0000', N'100.0000', N'164.0800', N'.0000', N'.0000', N'.0000', N'5688.0000', N'700.0800', N'4987.9200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'448', N'PR-00004', N'EN-00034', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7816.3000', N'5.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'7816.2500', N'1347.8400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'31664.0900', N'.0000', N'31664.0900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'449', N'PR-00004', N'EN-00023', N'13.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'280.8000', N'5.0000', N'.0000', N'.0000', N'4185.0000', N'.0000', N'.0000', N'280.7500', N'242.1900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4707.9400', N'.0000', N'4707.9400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'450', N'PR-00004', N'EN-00018', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'362.5000', N'5.0000', N'.0000', N'13.0000', N'5600.0000', N'.0000', N'.0000', N'362.5000', N'312.5000', N'.0000', N'10.8300', N'.0000', N'.0000', N'472.3000', N'100.0000', N'177.5700', N'.0000', N'.0000', N'.0000', N'6264.1700', N'749.8700', N'5514.3000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'451', N'PR-00004', N'EN-00007', N'12.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'17.0000', N'8500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'23.0800', N'.0000', N'.0000', N'581.3000', N'100.0000', N'219.8600', N'.0000', N'.0000', N'.0000', N'7499.2800', N'901.1600', N'6598.1200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'452', N'PR-00004', N'EN-00019', N'12.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'284.3000', N'13.0000', N'.0000', N'.0000', N'4200.0000', N'.0000', N'.0000', N'284.2500', N'710.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'399.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'5195.1900', N'637.2000', N'4557.9900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'453', N'PR-00004', N'EN-00039', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'454', N'PR-00004', N'EN-00022', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'200.0000', N'.0000', N'.0000', N'.0000', N'4900.0000', N'.0000', N'.0000', N'200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5100.0000', N'.0000', N'5100.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'455', N'PR-00004', N'EN-00003', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'33.0000', N'17.0000', N'.0000', N'7500.0000', N'.0000', N'.0000', N'.0000', N'2965.2600', N'1588.6600', N'.0000', N'.0000', N'.0000', N'545.0000', N'100.0000', N'206.2500', N'.0000', N'.0000', N'.0000', N'12053.9100', N'851.2500', N'11202.6600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'510', N'PR-00005', N'EN-00015', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'46.0000', N'2975.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'33.5400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2941.4600', N'.0000', N'2941.4600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'511', N'PR-00005', N'EN-00025', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'2799.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'512', N'PR-00005', N'EN-00026', N'7.0000', N'6.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2175.0600', N'.0000', N'2175.0600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'513', N'PR-00005', N'EN-00038', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'12000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'514', N'PR-00005', N'EN-00027', N'7.0000', N'6.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'2177.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'515', N'PR-00005', N'EN-00028', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'40.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.9200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2773.0800', N'.0000', N'2773.0800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'516', N'PR-00005', N'EN-00029', N'9.5000', N'3.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.0000', N'2954.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.3700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2944.1300', N'.0000', N'2944.1300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'517', N'PR-00005', N'EN-00001', N'12.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'97.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'70.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4305.0600', N'.0000', N'4305.0600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'518', N'PR-00005', N'EN-00036', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'2799.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'519', N'PR-00005', N'EN-00021', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'.0000', N'12.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'455.2700', N'.0000', N'9.1100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5196.1700', N'.0000', N'5196.1700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'520', N'PR-00005', N'EN-00022', N'9.5000', N'3.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'3325.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.9200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3322.0800', N'.0000', N'3322.0800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'521', N'PR-00005', N'EN-00002', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'5750.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'522', N'PR-00005', N'EN-00003', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7500.0000', N'.0000', N'7500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'523', N'PR-00005', N'EN-00037', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'2799.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'524', N'PR-00005', N'EN-00024', N'8.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'2488.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'525', N'PR-00005', N'EN-00004', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'171.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'124.2900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4076.8300', N'.0000', N'4076.8300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'526', N'PR-00005', N'EN-00006', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.0000', N'.0000', N'41.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'492.1900', N'.0000', N'29.9000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4312.2900', N'.0000', N'4312.2900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'527', N'PR-00005', N'EN-00033', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'528', N'PR-00005', N'EN-00030', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3108.0600', N'.0000', N'3108.0600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'529', N'PR-00005', N'EN-00035', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'21000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'530', N'PR-00005', N'EN-00013', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'3150.0000', N'.0000', N'.0000', N'.0000', N'54.6900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3204.6900', N'.0000', N'3204.6900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'531', N'PR-00005', N'EN-00005', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'30.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5722.4400', N'.0000', N'5722.4400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'532', N'PR-00005', N'EN-00031', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'19.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.3100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3097.6900', N'.0000', N'3097.6900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'533', N'PR-00005', N'EN-00032', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'534', N'PR-00005', N'EN-00008', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'35.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'54.6900', N'.0000', N'25.5200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3529.1700', N'.0000', N'3529.1700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'535', N'PR-00005', N'EN-00017', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3846.3500', N'.0000', N'3846.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'536', N'PR-00005', N'EN-00043', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8469.6500', N'.0000', N'8469.6500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'537', N'PR-00005', N'EN-00010', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4000.0000', N'.0000', N'4000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'538', N'PR-00005', N'EN-00040', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8469.6500', N'.0000', N'8469.6500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'539', N'PR-00005', N'EN-00011', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'17.0000', N'3600.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.1700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3585.8300', N'.0000', N'3585.8300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'540', N'PR-00005', N'EN-00034', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'22500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'541', N'PR-00005', N'EN-00023', N'9.5000', N'3.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2945.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2945.0000', N'.0000', N'2945.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'542', N'PR-00005', N'EN-00042', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9624.6000', N'.0000', N'9624.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'543', N'PR-00005', N'EN-00041', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8469.6500', N'.0000', N'8469.6500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'544', N'PR-00005', N'EN-00018', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'3400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3397.5000', N'.0000', N'3397.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'545', N'PR-00005', N'EN-00019', N'10.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'.0000', N'.0000', N'3675.0000', N'.0000', N'.0000', N'.0000', N'546.8800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4221.8800', N'.0000', N'4221.8800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'546', N'PR-00005', N'EN-00039', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'584', N'PR-00006', N'EN-00001', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'73.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'53.0600', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4496.9400', N'564.5000', N'3932.4400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'585', N'PR-00006', N'EN-00002', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'158.1300', N'.0000', N'.0000', N'.0000', N'5750.0000', N'675.9300', N'5074.0700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'586', N'PR-00006', N'EN-00003', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'30.0000', N'7500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'35.9400', N'.0000', N'.0000', N'545.0000', N'100.0000', N'206.2500', N'.0000', N'.0000', N'.0000', N'7464.0600', N'851.2500', N'6612.8100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'587', N'PR-00006', N'EN-00004', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'347.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'252.2100', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4297.7900', N'564.5000', N'3733.2900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'588', N'PR-00006', N'EN-00006', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'59.0000', N'3850.0000', N'350.0000', N'.0000', N'.0000', N'218.7500', N'.0000', N'43.0200', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4375.7300', N'510.0000', N'3865.7300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'589', N'PR-00006', N'EN-00005', N'11.0000', N'.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'158.1300', N'.0000', N'.0000', N'.0000', N'5750.0000', N'675.9300', N'5074.0700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'590', N'PR-00006', N'EN-00008', N'11.5000', N'.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'38.0000', N'4025.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.7100', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4347.2900', N'510.0000', N'3837.2900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'591', N'PR-00006', N'EN-00019', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'.0000', N'12.0000', N'4200.0000', N'350.0000', N'.0000', N'.0000', N'328.1300', N'.0000', N'8.7500', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4869.3800', N'528.2000', N'4341.1800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'592', N'PR-00006', N'EN-00015', N'4.0000', N'9.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.0000', N'1400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.2100', N'.0000', N'.0000', N'163.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'1389.7900', N'401.0000', N'988.7900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'593', N'PR-00006', N'EN-00025', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'3421.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'594', N'PR-00006', N'EN-00026', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.2400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3106.7600', N'.0000', N'3106.7600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'595', N'PR-00006', N'EN-00038', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'12000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'596', N'PR-00006', N'EN-00027', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.3700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3099.6300', N'.0000', N'3099.6300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'597', N'PR-00006', N'EN-00029', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3713.2100', N'.0000', N'3713.2100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'598', N'PR-00006', N'EN-00028', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3713.2100', N'.0000', N'3713.2100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'599', N'PR-00006', N'EN-00036', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'3732.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'600', N'PR-00006', N'EN-00021', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'4385.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4363.7800', N'.0000', N'4363.7800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'601', N'PR-00006', N'EN-00022', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'.0000', N'4200.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'602', N'PR-00006', N'EN-00037', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'603', N'PR-00006', N'EN-00024', N'11.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21.0000', N'3576.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.6100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3562.8900', N'.0000', N'3562.8900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'604', N'PR-00006', N'EN-00033', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'605', N'PR-00006', N'EN-00030', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'42.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.2100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3082.7900', N'.0000', N'3082.7900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'606', N'PR-00006', N'EN-00035', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'21000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'607', N'PR-00006', N'EN-00013', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'491.8000', N'3358.2000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'608', N'PR-00006', N'EN-00031', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.9600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3719.0400', N'.0000', N'3719.0400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'609', N'PR-00006', N'EN-00032', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'3732.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'610', N'PR-00006', N'EN-00017', N'11.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.0000', N'4025.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.5600', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4018.4400', N'528.2000', N'3490.2400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'611', N'PR-00006', N'EN-00043', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'612', N'PR-00006', N'EN-00010', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4800.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4800.0000', N'564.5000', N'4235.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'613', N'PR-00006', N'EN-00040', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'614', N'PR-00006', N'EN-00011', N'10.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'30.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.0000', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4175.0000', N'528.2000', N'3646.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'615', N'PR-00006', N'EN-00034', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'22500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'616', N'PR-00006', N'EN-00023', N'11.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3565.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3565.0000', N'.0000', N'3565.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'617', N'PR-00006', N'EN-00042', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'12500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'618', N'PR-00006', N'EN-00041', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'619', N'PR-00006', N'EN-00018', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'4400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.6700', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4393.3300', N'528.2000', N'3865.1300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'620', N'PR-00006', N'EN-00039', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'691', N'PR-00007', N'EN-00033', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'692', N'PR-00007', N'EN-00034', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'22500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'693', N'PR-00007', N'EN-00035', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'21000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'694', N'PR-00007', N'EN-00038', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'12000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'695', N'PR-00007', N'EN-00039', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'696', N'PR-00007', N'EN-00006', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'60.0000', N'4025.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'43.7500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3981.2500', N'.0000', N'3981.2500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'697', N'PR-00007', N'EN-00008', N'8.5000', N'3.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'40.0000', N'2975.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.1700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2945.8300', N'.0000', N'2945.8300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'698', N'PR-00007', N'EN-00010', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4400.0000', N'.0000', N'4400.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'699', N'PR-00007', N'EN-00011', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'33.0000', N'3600.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3572.5000', N'.0000', N'3572.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'700', N'PR-00007', N'EN-00013', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'.0000', N'3500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'701', N'PR-00007', N'EN-00017', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'4025.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.9200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4022.0800', N'.0000', N'4022.0800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'702', N'PR-00007', N'EN-00018', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'4000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.8300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3994.1700', N'.0000', N'3994.1700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'703', N'PR-00007', N'EN-00019', N'10.5000', N'1.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3675.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3675.0000', N'.0000', N'3675.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'704', N'PR-00007', N'EN-00043', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'705', N'PR-00007', N'EN-00041', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'706', N'PR-00007', N'EN-00040', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'707', N'PR-00007', N'EN-00042', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'12500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'708', N'PR-00007', N'EN-00029', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'32.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.7300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2778.2700', N'.0000', N'2778.2700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'709', N'PR-00007', N'EN-00024', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.3000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3108.7000', N'.0000', N'3108.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'710', N'PR-00007', N'EN-00027', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'72.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'46.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3063.3500', N'.0000', N'3063.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'711', N'PR-00007', N'EN-00028', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.3700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3099.6300', N'.0000', N'3099.6300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'712', N'PR-00007', N'EN-00032', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'3421.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'713', N'PR-00007', N'EN-00030', N'9.5000', N'2.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'79.0000', N'2954.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'51.1900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2903.3100', N'.0000', N'2903.3100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'714', N'PR-00007', N'EN-00025', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3414.5200', N'.0000', N'3414.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'715', N'PR-00007', N'EN-00026', N'9.5000', N'2.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0000', N'2954.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2947.3700', N'.0000', N'2947.3700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'716', N'PR-00007', N'EN-00031', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'28.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.1400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3402.8600', N'.0000', N'3402.8600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'717', N'PR-00007', N'EN-00023', N'9.5000', N'2.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2945.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2945.0000', N'.0000', N'2945.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'718', N'PR-00007', N'EN-00036', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.5900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3107.4100', N'.0000', N'3107.4100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'719', N'PR-00007', N'EN-00037', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'720', N'PR-00007', N'EN-00022', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'.0000', N'4200.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'721', N'PR-00007', N'EN-00005', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'30.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5722.4400', N'.0000', N'5722.4400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'722', N'PR-00007', N'EN-00002', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'5750.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'723', N'PR-00007', N'EN-00004', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'477.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'346.7000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4203.3000', N'.0000', N'4203.3000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'724', N'PR-00007', N'EN-00021', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4746.2100', N'.0000', N'4746.2100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'725', N'PR-00007', N'EN-00001', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'67.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'48.7000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4501.3000', N'.0000', N'4501.3000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'727', N'PR-00008', N'EN-00003', N'6.0000', N'7.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'75.0000', N'3474.4400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'89.8600', N'.0000', N'.0000', N'545.0000', N'100.0000', N'206.2500', N'.0000', N'.0000', N'.0000', N'3384.5800', N'851.2500', N'2533.3300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'759', N'PR-00009', N'EN-00038', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'12000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'760', N'PR-00009', N'EN-00025', N'3.0000', N'10.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'933.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'932.3500', N'.0000', N'932.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'761', N'PR-00009', N'EN-00028', N'3.0000', N'10.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'933.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'933.0000', N'.0000', N'933.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'762', N'PR-00009', N'EN-00001', N'9.5000', N'.5000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4375.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4375.5600', N'564.5000', N'3811.0600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'763', N'PR-00009', N'EN-00036', N'3.0000', N'10.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'933.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'933.0000', N'.0000', N'933.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'764', N'PR-00009', N'EN-00021', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.3100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4744.6900', N'.0000', N'4744.6900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'765', N'PR-00009', N'EN-00002', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'158.1300', N'.0000', N'.0000', N'.0000', N'5750.0000', N'675.9300', N'5074.0700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'766', N'PR-00009', N'EN-00024', N'3.0000', N'10.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'933.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'933.0000', N'.0000', N'933.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'767', N'PR-00009', N'EN-00004', N'9.5000', N'.5000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'256.0000', N'4375.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'186.0700', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4189.4900', N'564.5000', N'3624.9900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'768', N'PR-00009', N'EN-00033', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'769', N'PR-00009', N'EN-00035', N'9.0000', N'1.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'19389.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'19389.7800', N'.0000', N'19389.7800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'770', N'PR-00009', N'EN-00013', N'5.5000', N'4.5000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1925.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'199.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2275.0000', N'437.3000', N'1837.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'771', N'PR-00009', N'EN-00005', N'9.5000', N'.5000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5529.5500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'158.1300', N'.0000', N'.0000', N'.0000', N'5529.5500', N'675.9300', N'4853.6200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'772', N'PR-00009', N'EN-00031', N'4.0000', N'9.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'24.0000', N'1244.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'15.5500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1228.4500', N'.0000', N'1228.4500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'773', N'PR-00009', N'EN-00032', N'3.0000', N'10.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'933.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'933.0000', N'.0000', N'933.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'774', N'PR-00009', N'EN-00008', N'8.0000', N'2.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'43.0000', N'2800.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'31.3500', N'.0000', N'.0000', N'218.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3118.6500', N'455.5000', N'2663.1500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'775', N'PR-00009', N'EN-00017', N'6.0000', N'4.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'2100.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.1000', N'.0000', N'.0000', N'218.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2444.9000', N'455.5000', N'1989.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'776', N'PR-00009', N'EN-00043', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'777', N'PR-00009', N'EN-00010', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4000.0000', N'400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4400.0000', N'546.3000', N'3853.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'778', N'PR-00009', N'EN-00040', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'779', N'PR-00009', N'EN-00011', N'8.0000', N'2.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'3200.0000', N'400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.3300', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3591.6700', N'491.8000', N'3099.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'780', N'PR-00009', N'EN-00034', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'22500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'781', N'PR-00009', N'EN-00023', N'8.0000', N'2.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2480.0000', N'310.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2790.0000', N'.0000', N'2790.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'782', N'PR-00009', N'EN-00042', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'12500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'783', N'PR-00009', N'EN-00041', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'784', N'PR-00009', N'EN-00018', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4000.0000', N'400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4400.0000', N'528.2000', N'3871.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'785', N'PR-00009', N'EN-00006', N'8.0000', N'2.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'.0000', N'31.0000', N'2800.0000', N'350.0000', N'.0000', N'.0000', N'328.1300', N'.0000', N'22.6000', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3455.5200', N'491.8000', N'2963.7200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'786', N'PR-00009', N'EN-00019', N'8.5000', N'1.5000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'2975.0000', N'350.0000', N'.0000', N'.0000', N'109.3800', N'.0000', N'.0000', N'.0000', N'.0000', N'236.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3434.3800', N'473.7000', N'2960.6800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'787', N'PR-00009', N'EN-00039', N'10.0000', N'.0000', N'1.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'788', N'PR-00009', N'EN-00022', N'3.0000', N'10.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.5000', N'.0000', N'.0000', N'1050.0000', N'.0000', N'.0000', N'.0000', N'355.4700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1405.4700', N'.0000', N'1405.4700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'789', N'PR-00009', N'EN-00037', N'2.5000', N'10.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'777.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'777.5000', N'.0000', N'777.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1201', N'PR-00010', N'EN-00049', N'1.5000', N'11.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'466.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'466.5000', N'.0000', N'466.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1202', N'PR-00010', N'EN-00048', N'2.5000', N'10.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'777.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'777.5000', N'.0000', N'777.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1203', N'PR-00010', N'EN-00025', N'9.5000', N'2.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2954.5000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3265.5000', N'.0000', N'3265.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1204', N'PR-00010', N'EN-00026', N'6.0000', N'6.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'1866.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2158.2100', N'.0000', N'2158.2100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1205', N'PR-00010', N'EN-00038', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'12000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1206', N'PR-00010', N'EN-00027', N'8.0000', N'4.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.0000', N'2488.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.6600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2787.3400', N'.0000', N'2787.3400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1207', N'PR-00010', N'EN-00028', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'52.0000', N'3421.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'33.6900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3698.3100', N'.0000', N'3698.3100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1208', N'PR-00010', N'EN-00029', N'9.5000', N'2.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'32.0000', N'2954.5000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.7300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3244.7700', N'.0000', N'3244.7700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1209', N'PR-00010', N'EN-00001', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'199.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'144.6400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4405.3600', N'.0000', N'4405.3600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1210', N'PR-00010', N'EN-00036', N'9.5000', N'2.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2954.5000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3265.5000', N'.0000', N'3265.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1211', N'PR-00010', N'EN-00021', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.5500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4745.4500', N'.0000', N'4745.4500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1212', N'PR-00010', N'EN-00022', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'.0000', N'4200.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1213', N'PR-00010', N'EN-00002', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'5750.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1214', N'PR-00010', N'EN-00037', N'9.0000', N'3.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1215', N'PR-00010', N'EN-00024', N'3.5000', N'9.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1088.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1088.5000', N'.0000', N'1088.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1216', N'PR-00010', N'EN-00004', N'10.5000', N'.5000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'537.0000', N'4375.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'390.3100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3985.2500', N'.0000', N'3985.2500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1217', N'PR-00010', N'EN-00033', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1218', N'PR-00010', N'EN-00030', N'3.5000', N'8.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.0000', N'1088.5000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.4200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1391.0800', N'.0000', N'1391.0800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1219', N'PR-00010', N'EN-00035', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'21000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1220', N'PR-00010', N'EN-00013', N'10.0000', N'2.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'.0000', N'3850.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1221', N'PR-00010', N'EN-00005', N'9.5000', N'1.5000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5088.6600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5088.6600', N'.0000', N'5088.6600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1222', N'PR-00010', N'EN-00031', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.0000', N'3732.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.4200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4034.5800', N'.0000', N'4034.5800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1223', N'PR-00010', N'EN-00032', N'10.5000', N'1.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'3265.5000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3575.8500', N'.0000', N'3575.8500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1224', N'PR-00010', N'EN-00017', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.0000', N'4200.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.2100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4539.7900', N'.0000', N'4539.7900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1225', N'PR-00010', N'EN-00043', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1226', N'PR-00010', N'EN-00010', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4800.0000', N'400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5200.0000', N'.0000', N'5200.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1227', N'PR-00010', N'EN-00040', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1228', N'PR-00010', N'EN-00011', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'4400.0000', N'400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.8300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4799.1700', N'.0000', N'4799.1700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1229', N'PR-00010', N'EN-00034', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'22500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1230', N'PR-00010', N'EN-00023', N'10.0000', N'2.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3100.0000', N'310.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3410.0000', N'.0000', N'3410.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1231', N'PR-00010', N'EN-00042', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'12500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1232', N'PR-00010', N'EN-00041', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1233', N'PR-00010', N'EN-00018', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4400.0000', N'450.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4850.0000', N'.0000', N'4850.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1234', N'PR-00010', N'EN-00039', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1235', N'PR-00010', N'EN-00019', N'11.5000', N'.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'.0000', N'.0000', N'4025.0000', N'350.0000', N'.0000', N'.0000', N'437.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4812.5000', N'.0000', N'4812.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1236', N'PR-00010', N'EN-00006', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'.0000', N'20.0000', N'3850.0000', N'350.0000', N'.0000', N'.0000', N'546.8800', N'.0000', N'14.5800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4732.2900', N'.0000', N'4732.2900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1237', N'PR-00010', N'EN-00046', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3720.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3720.0000', N'.0000', N'3720.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1238', N'PR-00010', N'EN-00047', N'7.0000', N'6.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2450.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2450.0000', N'.0000', N'2450.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1239', N'PR-00010', N'EN-00045', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3150.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3150.0000', N'.0000', N'3150.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1240', N'PR-00010', N'EN-00044', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'3410.0000', N'310.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.5200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3715.4800', N'.0000', N'3715.4800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1241', N'PR-00010', N'EN-00008', N'10.0000', N'2.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'2800.0000', N'1050.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1242', N'PR-00011', N'EN-00025', N'12.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'3887.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3881.0200', N'.0000', N'3881.0200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1243', N'PR-00011', N'EN-00026', N'10.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.6100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3096.3900', N'.0000', N'3096.3900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1244', N'PR-00011', N'EN-00027', N'9.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'23.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.9000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2784.1000', N'.0000', N'2784.1000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1245', N'PR-00011', N'EN-00028', N'9.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'37.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'23.9700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2775.0300', N'.0000', N'2775.0300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1246', N'PR-00011', N'EN-00029', N'13.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'32.0000', N'4198.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.7300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4177.7700', N'.0000', N'4177.7700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1247', N'PR-00011', N'EN-00001', N'11.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'229.0000', N'3503.3500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'166.4500', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3336.9100', N'528.2000', N'2808.7100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1248', N'PR-00011', N'EN-00049', N'6.5000', N'7.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'2021.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2013.7300', N'.0000', N'2013.7300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1249', N'PR-00011', N'EN-00036', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4354.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4354.0000', N'.0000', N'4354.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1250', N'PR-00011', N'EN-00021', N'13.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'68.0000', N'4567.8900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'51.6000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4516.2900', N'.0000', N'4516.2900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1251', N'PR-00011', N'EN-00002', N'13.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5529.5500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'155.0900', N'.0000', N'.0000', N'.0000', N'5529.5500', N'672.8900', N'4856.6600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1252', N'PR-00011', N'EN-00048', N'11.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3576.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3576.5000', N'.0000', N'3576.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1253', N'PR-00011', N'EN-00037', N'10.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1254', N'PR-00011', N'EN-00004', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'651.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'473.1700', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4076.8300', N'564.5000', N'3512.3300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1255', N'PR-00011', N'EN-00006', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'.0000', N'47.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'328.1300', N'.0000', N'34.2700', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4843.8500', N'546.3000', N'4297.5500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1256', N'PR-00011', N'EN-00030', N'9.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'53.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'34.3400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2764.6600', N'.0000', N'2764.6600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1257', N'PR-00011', N'EN-00013', N'12.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'510.0000', N'3690.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1258', N'PR-00011', N'EN-00054', N'3.5000', N'10.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1088.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1088.5000', N'.0000', N'1088.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1259', N'PR-00011', N'EN-00005', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5309.1100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'381.5000', N'100.0000', N'142.9700', N'.0000', N'.0000', N'.0000', N'5309.1100', N'624.4700', N'4684.6400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1260', N'PR-00011', N'EN-00031', N'12.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'3887.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.2400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3884.2600', N'.0000', N'3884.2600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1261', N'PR-00011', N'EN-00032', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4354.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4354.0000', N'.0000', N'4354.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1262', N'PR-00011', N'EN-00046', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'4043.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1263', N'PR-00011', N'EN-00010', N'13.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'363.3000', N'100.0000', N'140.2500', N'.0000', N'.0000', N'.0000', N'5400.0000', N'603.5500', N'4796.4500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1264', N'PR-00011', N'EN-00011', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'64.0000', N'5200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'53.3300', N'.0000', N'.0000', N'345.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'5146.6700', N'582.7000', N'4563.9700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1265', N'PR-00011', N'EN-00017', N'13.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'33.0000', N'4725.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'24.0600', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4700.9400', N'564.5000', N'4136.4400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1266', N'PR-00011', N'EN-00018', N'12.5000', N'1.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.0000', N'5000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.6700', N'.0000', N'.0000', N'345.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4983.3300', N'582.7000', N'4400.6300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1267', N'PR-00011', N'EN-00022', N'11.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'.0000', N'.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'382.8100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4232.8100', N'.0000', N'4232.8100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1268', N'PR-00011', N'EN-00038', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'633.6000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'633.6000', N'11366.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1269', N'PR-00011', N'EN-00033', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7666.7500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'7666.7500', N'19333.2500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1270', N'PR-00011', N'EN-00043', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'233.6000', N'10766.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1271', N'PR-00011', N'EN-00040', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'233.6000', N'10766.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1272', N'PR-00011', N'EN-00034', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5416.7500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'5416.7500', N'17083.2500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1273', N'PR-00011', N'EN-00039', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'433.6000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'433.6000', N'11066.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1274', N'PR-00011', N'EN-00042', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'833.6000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'833.6000', N'11666.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1275', N'PR-00011', N'EN-00041', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'233.6000', N'10766.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1276', N'PR-00011', N'EN-00035', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4666.7500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'4666.7500', N'16333.2500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1277', N'PR-00011', N'EN-00047', N'14.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'76.0000', N'4354.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'49.2400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4304.7600', N'.0000', N'4304.7600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1278', N'PR-00011', N'EN-00044', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'4043.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1279', N'PR-00011', N'EN-00023', N'12.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3725.5200', N'.0000', N'3725.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1280', N'PR-00011', N'EN-00045', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4042.3500', N'.0000', N'4042.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1281', N'PR-00011', N'EN-00050', N'3.0000', N'11.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'933.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'932.3500', N'.0000', N'932.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1282', N'PR-00011', N'EN-00051', N'5.0000', N'9.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1555.0000', N'.0000', N'1555.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1283', N'PR-00011', N'EN-00053', N'5.0000', N'9.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1554.3500', N'.0000', N'1554.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1284', N'PR-00011', N'EN-00052', N'5.0000', N'9.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'32.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.7300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1534.2700', N'.0000', N'1534.2700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1285', N'PR-00011', N'EN-00019', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'72.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'218.7500', N'.0000', N'52.5000', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4716.2500', N'546.3000', N'4169.9500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1286', N'PR-00011', N'EN-00008', N'13.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4550.0000', N'4550.0000', N'.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1287', N'PR-00012', N'EN-00025', N'10.5000', N'1.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'17.0000', N'3265.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3254.4900', N'.0000', N'3254.4900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1288', N'PR-00012', N'EN-00026', N'7.0000', N'5.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2169.2300', N'.0000', N'2169.2300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1289', N'PR-00012', N'EN-00047', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'3421.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1290', N'PR-00012', N'EN-00038', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'12000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1291', N'PR-00012', N'EN-00050', N'10.5000', N'1.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'3265.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.2400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3262.2600', N'.0000', N'3262.2600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1292', N'PR-00012', N'EN-00027', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'84.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'54.4300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2744.5800', N'.0000', N'2744.5800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1293', N'PR-00012', N'EN-00029', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2791.2300', N'.0000', N'2791.2300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1294', N'PR-00012', N'EN-00028', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'15.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.7200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2789.2800', N'.0000', N'2789.2800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1295', N'PR-00012', N'EN-00001', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'53.0000', N'4375.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'38.5200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4337.0400', N'.0000', N'4337.0400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1296', N'PR-00012', N'EN-00049', N'6.5000', N'6.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'777.5000', N'.0000', N'.0000', N'4.0000', N'2021.5000', N'.0000', N'.0000', N'777.5000', N'.0000', N'.0000', N'2.5900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2796.4100', N'.0000', N'2796.4100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1297', N'PR-00012', N'EN-00051', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'3421.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1298', N'PR-00012', N'EN-00036', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.8900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3106.1100', N'.0000', N'3106.1100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1299', N'PR-00012', N'EN-00021', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'56.0000', N'4567.8900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'42.4900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4525.4000', N'.0000', N'4525.4000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1300', N'PR-00012', N'EN-00022', N'10.5000', N'1.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'3675.0000', N'.0000', N'.0000', N'.0000', N'109.3800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3784.3800', N'.0000', N'3784.3800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1301', N'PR-00012', N'EN-00002', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'5750.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1302', N'PR-00012', N'EN-00048', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'777.5000', N'.0000', N'.0000', N'6.0000', N'2799.0000', N'.0000', N'.0000', N'777.5000', N'.0000', N'.0000', N'3.8900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3572.6100', N'.0000', N'3572.6100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1303', N'PR-00012', N'EN-00037', N'10.0000', N'2.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1304', N'PR-00012', N'EN-00052', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'96.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'62.2000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2736.8000', N'.0000', N'2736.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1305', N'PR-00012', N'EN-00004', N'10.5000', N'1.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'326.0000', N'4026.6800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'236.9500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3789.7300', N'.0000', N'3789.7300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1306', N'PR-00012', N'EN-00033', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1307', N'PR-00012', N'EN-00030', N'10.5000', N'1.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'171.0000', N'3265.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'110.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3154.7100', N'.0000', N'3154.7100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1308', N'PR-00012', N'EN-00044', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'3732.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1309', N'PR-00012', N'EN-00006', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'.0000', N'80.0000', N'4025.0000', N'.0000', N'.0000', N'.0000', N'218.7500', N'.0000', N'58.3300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4185.4200', N'.0000', N'4185.4200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1310', N'PR-00012', N'EN-00035', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'21000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1311', N'PR-00012', N'EN-00053', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2643.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2643.5000', N'.0000', N'2643.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1312', N'PR-00012', N'EN-00013', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2975.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2975.0000', N'.0000', N'2975.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1313', N'PR-00012', N'EN-00054', N'8.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2487.3500', N'.0000', N'2487.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1314', N'PR-00012', N'EN-00005', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'65.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'59.7000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5690.3000', N'.0000', N'5690.3000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1315', N'PR-00012', N'EN-00031', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'46.0000', N'3576.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.8000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3546.7000', N'.0000', N'3546.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1316', N'PR-00012', N'EN-00032', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'3576.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.8900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3572.6100', N'.0000', N'3572.6100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1317', N'PR-00012', N'EN-00017', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0000', N'4025.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4016.9800', N'.0000', N'4016.9800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1318', N'PR-00012', N'EN-00043', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1319', N'PR-00012', N'EN-00010', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4400.0000', N'.0000', N'4400.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1320', N'PR-00012', N'EN-00046', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'3732.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1321', N'PR-00012', N'EN-00040', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1322', N'PR-00012', N'EN-00011', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.0000', N'4400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.8300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4389.1700', N'.0000', N'4389.1700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1323', N'PR-00012', N'EN-00034', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'22500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1324', N'PR-00012', N'EN-00023', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'3421.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1325', N'PR-00012', N'EN-00042', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'12500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1326', N'PR-00012', N'EN-00041', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1327', N'PR-00012', N'EN-00018', N'9.0000', N'3.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3600.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3600.0000', N'.0000', N'3600.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1328', N'PR-00012', N'EN-00045', N'11.5000', N'.5000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'3576.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3574.5600', N'.0000', N'3574.5600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1329', N'PR-00012', N'EN-00019', N'11.0000', N'1.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'.0000', N'12.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'328.1300', N'.0000', N'8.7500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4169.3800', N'.0000', N'4169.3800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1330', N'PR-00012', N'EN-00039', N'12.0000', N'.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1418', N'PR-00013', N'EN-00025', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2480.8700', N'.0000', N'2480.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1419', N'PR-00013', N'EN-00026', N'4.0000', N'5.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'1244.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1237.5200', N'.0000', N'1237.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1420', N'PR-00013', N'EN-00047', N'7.0000', N'2.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'199.8000', N'.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'337.3000', N'1839.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1421', N'PR-00013', N'EN-00038', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'633.6000', N'581.3000', N'100.0000', N'330.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'1644.9000', N'10355.1000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1422', N'PR-00013', N'EN-00050', N'7.5000', N'1.5000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2332.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2332.5000', N'.0000', N'2332.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1423', N'PR-00013', N'EN-00027', N'6.0000', N'3.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.0000', N'1866.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.2000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1849.8000', N'.0000', N'1849.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1424', N'PR-00013', N'EN-00029', N'6.0000', N'3.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'40.0000', N'1866.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.9200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1840.0800', N'.0000', N'1840.0800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1425', N'PR-00013', N'EN-00001', N'8.5000', N'.5000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'137.0000', N'4375.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'99.5800', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4275.9800', N'564.5000', N'3711.4800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1426', N'PR-00013', N'EN-00049', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.5400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2483.4600', N'.0000', N'2483.4600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1427', N'PR-00013', N'EN-00051', N'6.0000', N'3.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1866.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1866.0000', N'.0000', N'1866.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1428', N'PR-00013', N'EN-00036', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'2488.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1429', N'PR-00013', N'EN-00021', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'72.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'54.6300', N'.0000', N'.0000', N'345.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4695.3700', N'582.7000', N'4112.6700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1430', N'PR-00013', N'EN-00002', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.2700', N'.0000', N'.0000', N'417.8000', N'100.0000', N'158.1300', N'.0000', N'.0000', N'.0000', N'5741.7300', N'675.9300', N'5065.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1431', N'PR-00013', N'EN-00048', N'6.5000', N'2.5000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2021.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2021.5000', N'.0000', N'2021.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1432', N'PR-00013', N'EN-00037', N'7.0000', N'2.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'2177.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1433', N'PR-00013', N'EN-00052', N'5.0000', N'4.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.2000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1538.8000', N'.0000', N'1538.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1434', N'PR-00013', N'EN-00004', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'690.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'501.5200', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4048.4800', N'546.3000', N'3502.1800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1435', N'PR-00013', N'EN-00006', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'.0000', N'16.0000', N'2800.0000', N'.0000', N'.0000', N'.0000', N'546.8800', N'.0000', N'11.6700', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3335.2100', N'491.8000', N'2843.4100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1436', N'PR-00013', N'EN-00033', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7666.7500', N'581.3000', N'100.0000', N'550.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'8898.0500', N'18101.9500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1437', N'PR-00013', N'EN-00044', N'8.5000', N'.5000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.0000', N'2643.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.3000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2642.2000', N'.0000', N'2642.2000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1438', N'PR-00013', N'EN-00030', N'5.0000', N'4.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'45.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.1600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1525.8400', N'.0000', N'1525.8400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1439', N'PR-00013', N'EN-00035', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'19389.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4264.1900', N'581.3000', N'100.0000', N'550.0000', N'.0000', N'.0000', N'.0000', N'19389.7800', N'5495.4900', N'13894.2900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1440', N'PR-00013', N'EN-00053', N'7.0000', N'2.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'2177.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1441', N'PR-00013', N'EN-00013', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2800.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'218.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2800.0000', N'455.5000', N'2344.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1442', N'PR-00013', N'EN-00054', N'8.5000', N'.5000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2643.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2643.5000', N'.0000', N'2643.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1443', N'PR-00013', N'EN-00005', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'417.8000', N'100.0000', N'158.1300', N'.0000', N'.0000', N'.0000', N'5750.0000', N'675.9300', N'5074.0700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1444', N'PR-00013', N'EN-00031', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'24.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'15.5500', N'.0000', N'.0000', N'236.2000', N'.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2783.4500', N'373.7000', N'2409.7500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1445', N'PR-00013', N'EN-00032', N'7.0000', N'2.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'2177.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1446', N'PR-00013', N'EN-00017', N'7.0000', N'2.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'2450.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.1000', N'.0000', N'.0000', N'236.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2444.9000', N'473.7000', N'1971.2000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1447', N'PR-00013', N'EN-00010', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'3200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.5000', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3197.5000', N'510.0000', N'2687.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1448', N'PR-00013', N'EN-00046', N'7.0000', N'2.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2177.0000', N'.0000', N'2177.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1449', N'PR-00013', N'EN-00011', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.0000', N'3200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22.5000', N'.0000', N'.0000', N'272.5000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3177.5000', N'510.0000', N'2667.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1450', N'PR-00013', N'EN-00034', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5416.7500', N'581.3000', N'100.0000', N'550.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'6648.0500', N'15851.9500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1451', N'PR-00013', N'EN-00043', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'581.3000', N'100.0000', N'302.5000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'1217.4000', N'9782.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1452', N'PR-00013', N'EN-00040', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'581.3000', N'100.0000', N'302.5000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'1217.4000', N'9782.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1453', N'PR-00013', N'EN-00042', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'833.6000', N'581.3000', N'100.0000', N'343.7500', N'.0000', N'.0000', N'.0000', N'12500.0000', N'1858.6500', N'10641.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1454', N'PR-00013', N'EN-00041', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'581.3000', N'100.0000', N'302.5000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'1217.4000', N'9782.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1455', N'PR-00013', N'EN-00018', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.0000', N'3200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.8300', N'.0000', N'.0000', N'254.3000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3189.1700', N'491.8000', N'2697.3700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1456', N'PR-00013', N'EN-00045', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'2799.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1457', N'PR-00013', N'EN-00019', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'.0000', N'.0000', N'2800.0000', N'.0000', N'.0000', N'.0000', N'437.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'236.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3237.5000', N'473.7000', N'2763.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1458', N'PR-00013', N'EN-00039', N'9.0000', N'.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'433.6000', N'581.3000', N'100.0000', N'316.2500', N'.0000', N'.0000', N'.0000', N'11500.0000', N'1431.1500', N'10068.8500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1459', N'PR-00013', N'EN-00055', N'4.5000', N'4.5000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'91.0000', N'4257.1900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'94.4900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4162.7000', N'.0000', N'4162.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1460', N'PR-00013', N'EN-00028', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2480.8700', N'.0000', N'2480.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1461', N'PR-00013', N'EN-00023', N'8.0000', N'1.0000', N'.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'218.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'455.5000', N'2032.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1462', N'PR-00014', N'EN-00055', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'211.0000', N'6500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'219.0900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6280.9100', N'.0000', N'6280.9100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1463', N'PR-00014', N'EN-00001', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'168.0000', N'4402.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'139.5500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4263.0000', N'.0000', N'4263.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1464', N'PR-00014', N'EN-00021', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'132.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'100.1600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4649.8400', N'.0000', N'4649.8400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1465', N'PR-00014', N'EN-00002', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'5750.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1466', N'PR-00014', N'EN-00004', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'704.0000', N'4801.2800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'584.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4216.4900', N'.0000', N'4216.4900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1467', N'PR-00014', N'EN-00025', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'2643.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2642.8500', N'.0000', N'2642.8500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1468', N'PR-00014', N'EN-00026', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.3700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3410.6300', N'.0000', N'3410.6300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1469', N'PR-00014', N'EN-00047', N'12.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3887.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3887.5000', N'.0000', N'3887.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1470', N'PR-00014', N'EN-00005', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'89.0000', N'5309.1100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'81.7500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5227.3600', N'.0000', N'5227.3600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1471', N'PR-00014', N'EN-00038', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11079.8700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11079.8700', N'.0000', N'11079.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1472', N'PR-00014', N'EN-00050', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.5400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3416.4600', N'.0000', N'3416.4600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1473', N'PR-00014', N'EN-00027', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'33.0000', N'2643.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21.3800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2622.1200', N'.0000', N'2622.1200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1474', N'PR-00014', N'EN-00029', N'7.5000', N'5.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'2332.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2313.7100', N'.0000', N'2313.7100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1475', N'PR-00014', N'EN-00028', N'7.0000', N'6.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'29.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2158.2100', N'.0000', N'2158.2100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1476', N'PR-00014', N'EN-00049', N'3.5000', N'9.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.0000', N'1088.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.2000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1072.3000', N'.0000', N'1072.3000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1477', N'PR-00014', N'EN-00051', N'8.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2487.3500', N'.0000', N'2487.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1478', N'PR-00014', N'EN-00036', N'10.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'3265.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3264.8500', N'.0000', N'3264.8500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1479', N'PR-00014', N'EN-00048', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3420.3500', N'.0000', N'3420.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1480', N'PR-00014', N'EN-00037', N'10.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.0000', N'3265.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.3000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3264.2000', N'.0000', N'3264.2000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1481', N'PR-00014', N'EN-00052', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'88.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'57.0200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3363.9800', N'.0000', N'3363.9800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1482', N'PR-00014', N'EN-00006', N'12.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'.0000', N'85.0000', N'4375.0000', N'.0000', N'.0000', N'.0000', N'656.2500', N'.0000', N'61.9800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4969.2700', N'.0000', N'4969.2700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1483', N'PR-00014', N'EN-00033', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1484', N'PR-00014', N'EN-00044', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4035.8700', N'.0000', N'4035.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1485', N'PR-00014', N'EN-00030', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'114.0000', N'2643.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'73.8600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2569.6400', N'.0000', N'2569.6400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1486', N'PR-00014', N'EN-00035', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'21000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1487', N'PR-00014', N'EN-00053', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.0700', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4033.9300', N'.0000', N'4033.9300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1488', N'PR-00014', N'EN-00013', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3150.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3150.0000', N'.0000', N'3150.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1489', N'PR-00014', N'EN-00054', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'15.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.7200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4033.2800', N'.0000', N'4033.2800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1490', N'PR-00014', N'EN-00031', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'17.4900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3714.5100', N'.0000', N'3714.5100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1491', N'PR-00014', N'EN-00032', N'9.5000', N'3.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.0000', N'2954.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.8900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2950.6100', N'.0000', N'2950.6100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1492', N'PR-00014', N'EN-00008', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.0000', N'3150.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.2300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3131.7700', N'.0000', N'3131.7700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1493', N'PR-00014', N'EN-00043', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1494', N'PR-00014', N'EN-00010', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3600.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3600.0000', N'.0000', N'3600.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1495', N'PR-00014', N'EN-00046', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'8.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.1800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4037.8200', N'.0000', N'4037.8200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1496', N'PR-00014', N'EN-00040', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1497', N'PR-00014', N'EN-00011', N'10.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'15.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4187.5000', N'.0000', N'4187.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1498', N'PR-00014', N'EN-00034', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'22500.0000', N'.0000', N'22500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1499', N'PR-00014', N'EN-00017', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4550.0000', N'.0000', N'4550.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1500', N'PR-00014', N'EN-00023', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.6100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4029.3900', N'.0000', N'4029.3900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1501', N'PR-00014', N'EN-00042', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'12500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1502', N'PR-00014', N'EN-00041', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1503', N'PR-00014', N'EN-00018', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'33.0000', N'5200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5172.5000', N'.0000', N'5172.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1504', N'PR-00014', N'EN-00045', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'3732.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1505', N'PR-00014', N'EN-00057', N'7.5000', N'5.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2332.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2332.5000', N'.0000', N'2332.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1506', N'PR-00014', N'EN-00019', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'.0000', N'2.0000', N'4550.0000', N'.0000', N'.0000', N'.0000', N'656.2500', N'.0000', N'1.4600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5204.7900', N'.0000', N'5204.7900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1507', N'PR-00014', N'EN-00039', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1646', N'PR-00015', N'EN-00055', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'113.0000', N'6500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'117.3300', N'.0000', N'.0000', N'472.3000', N'100.0000', N'178.7500', N'.0000', N'.0000', N'.0000', N'6382.6700', N'751.0500', N'5631.6200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1647', N'PR-00015', N'EN-00001', N'12.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'120.0000', N'5000.6400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'99.6800', N'.0000', N'.0000', N'345.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4900.9600', N'582.7000', N'4318.2600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1648', N'PR-00015', N'EN-00021', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'14.0000', N'4385.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.6200', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4375.1600', N'564.5000', N'3810.6600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1649', N'PR-00015', N'EN-00002', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5309.1100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'399.7000', N'100.0000', N'152.0600', N'.0000', N'.0000', N'.0000', N'5309.1100', N'651.7600', N'4657.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1650', N'PR-00015', N'EN-00004', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'405.0000', N'4402.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'336.4200', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4066.1300', N'564.5000', N'3501.6300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1651', N'PR-00015', N'EN-00058', N'3.0000', N'10.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2099.0400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2099.0400', N'.0000', N'2099.0400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1652', N'PR-00015', N'EN-00025', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'18.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.6600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3720.3400', N'.0000', N'3720.3400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1653', N'PR-00015', N'EN-00026', N'7.0000', N'6.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2169.2300', N'.0000', N'2169.2300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1654', N'PR-00015', N'EN-00047', N'6.0000', N'7.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1866.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'218.0000', N'.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'1866.0000', N'355.5000', N'1510.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1655', N'PR-00015', N'EN-00038', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'449.5700', N'581.3000', N'100.0000', N'317.3500', N'.0000', N'.0000', N'.0000', N'12000.0000', N'1448.2200', N'10551.7800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1656', N'PR-00015', N'EN-00050', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5.0000', N'3421.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.2400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3417.7600', N'.0000', N'3417.7600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1657', N'PR-00015', N'EN-00027', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'15.0000', N'2643.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.7200', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2633.7800', N'.0000', N'2633.7800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1658', N'PR-00015', N'EN-00029', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1659', N'PR-00015', N'EN-00028', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'41.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'26.5600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4016.4400', N'.0000', N'4016.4400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1660', N'PR-00015', N'EN-00049', N'8.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.5900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2485.4100', N'.0000', N'2485.4100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1661', N'PR-00015', N'EN-00051', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1662', N'PR-00015', N'EN-00036', N'8.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'2488.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1663', N'PR-00015', N'EN-00048', N'10.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3265.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3265.5000', N'.0000', N'3265.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1664', N'PR-00015', N'EN-00037', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'.0000', N'3110.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1665', N'PR-00015', N'EN-00052', N'8.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'36.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'23.3300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2464.6800', N'.0000', N'2464.6800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1666', N'PR-00015', N'EN-00006', N'12.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'.0000', N'100.0000', N'4375.0000', N'.0000', N'.0000', N'.0000', N'546.8800', N'.0000', N'72.9200', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4848.9600', N'564.5000', N'4284.4600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1667', N'PR-00015', N'EN-00033', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7666.7500', N'581.3000', N'100.0000', N'550.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'8898.0500', N'18101.9500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1668', N'PR-00015', N'EN-00044', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'3732.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1669', N'PR-00015', N'EN-00030', N'7.0000', N'6.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'58.0000', N'2177.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'37.5800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2139.4200', N'.0000', N'2139.4200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1670', N'PR-00015', N'EN-00035', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4666.7500', N'581.3000', N'100.0000', N'550.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'5898.0500', N'15101.9500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1671', N'PR-00015', N'EN-00053', N'9.5000', N'3.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'2954.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2946.7300', N'.0000', N'2946.7300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1672', N'PR-00015', N'EN-00013', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'236.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3500.0000', N'473.7000', N'3026.3000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1673', N'PR-00015', N'EN-00054', N'6.0000', N'7.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'1866.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.7800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1858.2300', N'.0000', N'1858.2300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1674', N'PR-00015', N'EN-00031', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'4043.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4041.0600', N'528.2000', N'3512.8600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1675', N'PR-00015', N'EN-00032', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'24.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'15.5500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3716.4500', N'.0000', N'3716.4500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1676', N'PR-00015', N'EN-00017', N'11.0000', N'2.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'546.3000', N'3303.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1677', N'PR-00015', N'EN-00043', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'581.3000', N'100.0000', N'302.5000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'1217.4000', N'9782.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1678', N'PR-00015', N'EN-00010', N'12.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'5000.0000', N'546.3000', N'4453.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1679', N'PR-00015', N'EN-00046', N'12.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3887.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3887.5000', N'.0000', N'3887.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1680', N'PR-00015', N'EN-00040', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'581.3000', N'100.0000', N'302.5000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'1217.4000', N'9782.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1681', N'PR-00015', N'EN-00011', N'10.5000', N'2.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'73.0000', N'4200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'60.8300', N'.0000', N'.0000', N'308.8000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4139.1700', N'546.3000', N'3592.8700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1682', N'PR-00015', N'EN-00034', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20774.7600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4985.4400', N'581.3000', N'100.0000', N'550.0000', N'.0000', N'.0000', N'.0000', N'20774.7600', N'6216.7400', N'14558.0200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1683', N'PR-00015', N'EN-00023', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'290.7000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'528.2000', N'3203.8000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1684', N'PR-00015', N'EN-00042', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'833.6000', N'581.3000', N'100.0000', N'343.7500', N'.0000', N'.0000', N'.0000', N'12500.0000', N'1858.6500', N'10641.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1685', N'PR-00015', N'EN-00041', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'233.6000', N'581.3000', N'100.0000', N'302.5000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'1217.4000', N'9782.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1686', N'PR-00015', N'EN-00018', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'5200.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.5000', N'.0000', N'.0000', N'381.5000', N'100.0000', N'143.0000', N'.0000', N'.0000', N'.0000', N'5197.5000', N'624.5000', N'4573.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1687', N'PR-00015', N'EN-00045', N'6.0000', N'7.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1866.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1866.0000', N'.0000', N'1866.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1688', N'PR-00015', N'EN-00057', N'8.0000', N'5.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'.0000', N'2488.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1689', N'PR-00015', N'EN-00019', N'12.5000', N'.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'.0000', N'.0000', N'4375.0000', N'.0000', N'.0000', N'.0000', N'546.8800', N'.0000', N'.0000', N'.0000', N'.0000', N'327.0000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'4921.8800', N'564.5000', N'4357.3800')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1690', N'PR-00015', N'EN-00039', N'12.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10618.2100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'257.2400', N'581.3000', N'100.0000', N'304.1300', N'.0000', N'.0000', N'.0000', N'10618.2100', N'1242.6700', N'9375.5400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1691', N'PR-00015', N'EN-00008', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'26.0000', N'3150.0000', N'.0000', N'.0000', N'350.0000', N'.0000', N'.0000', N'18.9600', N'.0000', N'.0000', N'236.2000', N'100.0000', N'137.5000', N'.0000', N'.0000', N'.0000', N'3131.0400', N'473.7000', N'3007.3400')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1692', N'PR-00016', N'EN-00059', N'26.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'73850.3400', N'.0000', N'.0000', N'-.1000', N'.0000', N'.0000', N'.0000', N'.0000', N'12618.9420', N'581.3000', N'100.0000', N'550.0000', N'.0000', N'.0000', N'.0000', N'73850.3400', N'13850.2400', N'60000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1693', N'PR-00016', N'EN-00056', N'26.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'581.3000', N'100.0000', N'275.0000', N'.0000', N'.0000', N'.0000', N'20000.0000', N'956.3000', N'19043.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'1694', N'PR-00016', N'EN-00060', N'13.0000', N'13.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20063.9000', N'.0000', N'.0000', N'-63.9000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20063.9000', N'.0000', N'20000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2009', N'PR-00017', N'EN-00055', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.0000', N'6500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6486.5000', N'.0000', N'6486.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2010', N'PR-00017', N'EN-00001', N'11.5000', N'.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'51.0000', N'5000.6400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'42.3600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4958.2700', N'.0000', N'4958.2700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2011', N'PR-00017', N'EN-00025', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'4043.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2012', N'PR-00017', N'EN-00026', N'10.0000', N'3.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'155.5000', N'.0000', N'.0000', N'3.0000', N'3110.0000', N'.0000', N'.0000', N'155.5000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3263.5600', N'.0000', N'3263.5600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2013', N'PR-00017', N'EN-00050', N'5.0000', N'8.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1555.0000', N'.0000', N'1555.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2014', N'PR-00017', N'EN-00021', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12.0000', N'4750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'9.1100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4740.8900', N'.0000', N'4740.8900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2015', N'PR-00017', N'EN-00002', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5750.0000', N'.0000', N'5750.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2016', N'PR-00017', N'EN-00038', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12000.0000', N'.0000', N'12000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2017', N'PR-00017', N'EN-00027', N'9.0000', N'3.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.0000', N'2799.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4.5400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3105.4600', N'.0000', N'3105.4600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2018', N'PR-00017', N'EN-00029', N'9.0000', N'3.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10.0000', N'2799.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6.4800', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3103.5200', N'.0000', N'3103.5200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2019', N'PR-00017', N'EN-00051', N'8.0000', N'4.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2488.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2799.0000', N'.0000', N'2799.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2020', N'PR-00017', N'EN-00036', N'5.0000', N'8.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.0000', N'1555.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.6500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1554.3500', N'.0000', N'1554.3500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2021', N'PR-00017', N'EN-00048', N'9.0000', N'3.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'2799.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3108.0600', N'.0000', N'3108.0600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2022', N'PR-00017', N'EN-00037', N'8.5000', N'4.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2643.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2643.5000', N'.0000', N'2643.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2023', N'PR-00017', N'EN-00033', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27000.0000', N'.0000', N'27000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2024', N'PR-00017', N'EN-00044', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'.0000', N'3732.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2025', N'PR-00017', N'EN-00030', N'3.0000', N'10.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.0000', N'933.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.3000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'931.7000', N'.0000', N'931.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2026', N'PR-00017', N'EN-00035', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'21000.0000', N'.0000', N'21000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2027', N'PR-00017', N'EN-00053', N'6.0000', N'7.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'1866.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1864.0600', N'.0000', N'1864.0600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2028', N'PR-00017', N'EN-00013', N'9.0000', N'4.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3150.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3150.0000', N'.0000', N'3150.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2029', N'PR-00017', N'EN-00054', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'42.0000', N'3421.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'27.2100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3704.7900', N'.0000', N'3704.7900')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2030', N'PR-00017', N'EN-00031', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'4043.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2031', N'PR-00017', N'EN-00032', N'10.0000', N'2.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3110.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3421.0000', N'.0000', N'3421.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2032', N'PR-00017', N'EN-00008', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'34.0000', N'3850.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'24.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4175.2100', N'.0000', N'4175.2100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2033', N'PR-00017', N'EN-00017', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3850.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'.0000', N'4200.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2034', N'PR-00017', N'EN-00043', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2035', N'PR-00017', N'EN-00046', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3732.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4043.0000', N'.0000', N'4043.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2036', N'PR-00017', N'EN-00040', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11000.0000', N'.0000', N'11000.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2037', N'PR-00017', N'EN-00011', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'16.0000', N'4800.0000', N'400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'13.3300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'5186.6700', N'.0000', N'5186.6700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2038', N'PR-00017', N'EN-00034', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20774.7600', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20774.7600', N'.0000', N'20774.7600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2039', N'PR-00017', N'EN-00023', N'11.5000', N'.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3.0000', N'3576.5000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.9400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3885.5600', N'.0000', N'3885.5600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2040', N'PR-00017', N'EN-00042', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'12500.0000', N'.0000', N'12500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2041', N'PR-00017', N'EN-00041', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10156.5500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'10156.5500', N'.0000', N'10156.5500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2042', N'PR-00017', N'EN-00057', N'8.5000', N'3.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2643.5000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2954.5000', N'.0000', N'2954.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2043', N'PR-00017', N'EN-00039', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'881.8000', N'.0000', N'.0000', N'.0000', N'10618.2100', N'.0000', N'.0000', N'881.7900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11500.0000', N'.0000', N'11500.0000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2044', N'PR-00017', N'EN-00004', N'11.5000', N'.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'349.0000', N'5000.6400', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'289.9000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4710.7300', N'.0000', N'4710.7300')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2045', N'PR-00017', N'EN-00061', N'4.5000', N'8.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1399.5000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1399.5000', N'.0000', N'1399.5000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2046', N'PR-00017', N'EN-00028', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'2.0000', N'3421.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'1.3000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3730.7000', N'.0000', N'3730.7000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2047', N'PR-00017', N'EN-00049', N'9.5000', N'2.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'11.0000', N'2954.5000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'7.1300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3258.3700', N'.0000', N'3258.3700')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2048', N'PR-00017', N'EN-00052', N'9.0000', N'3.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'168.0000', N'2799.0000', N'311.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'108.8500', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3001.1500', N'.0000', N'3001.1500')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2049', N'PR-00017', N'EN-00006', N'10.5000', N'1.5000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'75.0000', N'3675.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'54.6900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'3970.3100', N'.0000', N'3970.3100')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2050', N'PR-00017', N'EN-00019', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4200.0000', N'350.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'775.6400', N'.0000', N'4550.0000', N'775.6400', N'3774.3600')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2051', N'PR-00017', N'EN-00058', N'9.0000', N'3.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'90.0000', N'6929.7100', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'129.3900', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'6800.3200', N'.0000', N'6800.3200')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2052', N'PR-00017', N'EN-00010', N'12.0000', N'.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'4800.0000', N'400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'866.4000', N'.0000', N'5200.0000', N'866.4000', N'4333.6000')
GO

INSERT INTO [dbo].[tblPayrollofEmployees] ([empPayrollTransNo], [payrollID], [employeeID], [totalWorkedDays], [absent], [rhd], [nwhd], [regHolidays], [NonWorkHolidays], [leavePay], [overtimeHRS], [restdayReportHRS], [lateUTMins], [basicPay], [regHolidayPay], [nonWorkHolidayPay], [leavePayCash], [overtimePay], [restdayReportAmount], [lateUndertimeDed], [cashAdvance], [wHoldingTax], [sssPrems], [piPrems], [phPrems], [sssLoans], [piLoans], [ledgerBalance], [grossPay], [Deduction], [Netpay]) VALUES (N'2053', N'PR-00017', N'EN-00018', N'11.0000', N'1.0000', N'1.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'25.0000', N'4400.0000', N'400.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'20.8300', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'.0000', N'666.5400', N'.0000', N'4779.1700', N'666.5400', N'4112.6300')
GO

SET IDENTITY_INSERT [dbo].[tblPayrollofEmployees] OFF
GO


-- ----------------------------
-- Table structure for tblSpouseInfo
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSpouseInfo]') AND type IN ('U'))
	DROP TABLE [dbo].[tblSpouseInfo]
GO

CREATE TABLE [dbo].[tblSpouseInfo] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [employeeID] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [lastname] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [firstname] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [middlename] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblSpouseInfo] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblSpouseInfo
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblSpouseInfo] ON
GO

INSERT INTO [dbo].[tblSpouseInfo] ([id], [employeeID], [lastname], [firstname], [middlename]) VALUES (N'7', N'EN-00015', N'DASQWE', N'QWE', N'')
GO

INSERT INTO [dbo].[tblSpouseInfo] ([id], [employeeID], [lastname], [firstname], [middlename]) VALUES (N'8', N'EN-00061', N'', N'', N'')
GO

SET IDENTITY_INSERT [dbo].[tblSpouseInfo] OFF
GO


-- ----------------------------
-- Table structure for tblSystemSettings
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSystemSettings]') AND type IN ('U'))
	DROP TABLE [dbo].[tblSystemSettings]
GO

CREATE TABLE [dbo].[tblSystemSettings] (
  [systemID] int  NOT NULL,
  [backupDir] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblSystemSettings] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Primary Key structure for table tblBenefitsPaymentSum
-- ----------------------------
ALTER TABLE [dbo].[tblBenefitsPaymentSum] ADD CONSTRAINT [PK__tblBenef__9FE512694CA06362] PRIMARY KEY CLUSTERED ([premsID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblChildrenInfo
-- ----------------------------
ALTER TABLE [dbo].[tblChildrenInfo] ADD CONSTRAINT [PK__tblChild__3213E83F07020F21] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblDesciplinaryAction
-- ----------------------------
ALTER TABLE [dbo].[tblDesciplinaryAction] ADD CONSTRAINT [PK__tblDesci__8E560CD00EA330E9] PRIMARY KEY CLUSTERED ([descActionNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblEmployeesInfo
-- ----------------------------
ALTER TABLE [dbo].[tblEmployeesInfo] ADD CONSTRAINT [PK__tblEmplo__C134C9A17F60ED59] PRIMARY KEY CLUSTERED ([employeeID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblLeave
-- ----------------------------
ALTER TABLE [dbo].[tblLeave] ADD CONSTRAINT [PK__tblLeave__CB45E81B1273C1CD] PRIMARY KEY CLUSTERED ([leaveNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblPayroll
-- ----------------------------
ALTER TABLE [dbo].[tblPayroll] ADD CONSTRAINT [PK__tblPayro__EBDFA71A03317E3D] PRIMARY KEY CLUSTERED ([payrollID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblPayrollofEmployees
-- ----------------------------
ALTER TABLE [dbo].[tblPayrollofEmployees] ADD CONSTRAINT [PK__tblPayro__AB921DDA0EA330E9] PRIMARY KEY CLUSTERED ([empPayrollTransNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblSpouseInfo
-- ----------------------------
ALTER TABLE [dbo].[tblSpouseInfo] ADD CONSTRAINT [PK__tblSpous__3213E83F03317E3D] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblSystemSettings
-- ----------------------------
ALTER TABLE [dbo].[tblSystemSettings] ADD CONSTRAINT [PK__tblSyste__5C4AE16E145C0A3F] PRIMARY KEY CLUSTERED ([systemID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

