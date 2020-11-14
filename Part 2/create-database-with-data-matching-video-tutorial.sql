CREATE DATABASE budget
GO
USE [budget]
GO
/****** Object:  Table [dbo].[Transactions]    Script Date: 11/14/2020 3:39:58 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transactions](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Date] [datetime] NOT NULL,
	[Amount] [decimal](10, 2) NOT NULL,
	[Description] [varchar](50) NOT NULL,
	[Category] [varchar](30) NULL,
	[Card] [varchar](30) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Transactions] ON 
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (1, CAST(N'2013-08-31T00:00:00.000' AS DateTime), CAST(57.86 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (2, CAST(N'2014-03-04T00:00:00.000' AS DateTime), CAST(80.76 AS Decimal(10, 2)), N'Walmart', N'Groceries', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (3, CAST(N'2020-07-23T00:00:00.000' AS DateTime), CAST(77.32 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (4, CAST(N'2020-01-29T00:00:00.000' AS DateTime), CAST(8.73 AS Decimal(10, 2)), N'Five Guys', N'Restaurants', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (5, CAST(N'2013-11-13T00:00:00.000' AS DateTime), CAST(70.29 AS Decimal(10, 2)), N'Google Movies', N'Entertainment', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (6, CAST(N'2020-04-29T00:00:00.000' AS DateTime), CAST(19.12 AS Decimal(10, 2)), N'Mini-golf', N'Entertainment', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (7, CAST(N'2017-06-30T00:00:00.000' AS DateTime), CAST(19.87 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (8, CAST(N'2014-04-25T00:00:00.000' AS DateTime), CAST(4.21 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (9, CAST(N'2012-07-16T00:00:00.000' AS DateTime), CAST(27.24 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (10, CAST(N'2019-11-27T00:00:00.000' AS DateTime), CAST(23.85 AS Decimal(10, 2)), N'Walmart', N'Toiletries', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (11, CAST(N'2019-06-24T00:00:00.000' AS DateTime), CAST(93.38 AS Decimal(10, 2)), N'Walmart', N'Groceries', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (12, CAST(N'2016-09-29T00:00:00.000' AS DateTime), CAST(7.82 AS Decimal(10, 2)), N'Whole Foods', N'Groceries', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (13, CAST(N'2012-11-12T00:00:00.000' AS DateTime), CAST(92.10 AS Decimal(10, 2)), N'Olive Garden', N'Restaurants', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (14, CAST(N'2013-12-04T00:00:00.000' AS DateTime), CAST(60.61 AS Decimal(10, 2)), N'Olive Garden', N'Restaurants', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (15, CAST(N'2019-02-17T00:00:00.000' AS DateTime), CAST(31.66 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (16, CAST(N'2017-08-17T00:00:00.000' AS DateTime), CAST(21.91 AS Decimal(10, 2)), N'Marshalls', N'Toiletries', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (17, CAST(N'2019-03-25T00:00:00.000' AS DateTime), CAST(86.86 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (18, CAST(N'2017-11-22T00:00:00.000' AS DateTime), CAST(46.11 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (19, CAST(N'2011-03-31T00:00:00.000' AS DateTime), CAST(56.67 AS Decimal(10, 2)), N'Mini-golf', N'Entertainment', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (20, CAST(N'2014-03-01T00:00:00.000' AS DateTime), CAST(98.69 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (21, CAST(N'2020-03-24T00:00:00.000' AS DateTime), CAST(46.53 AS Decimal(10, 2)), N'Smashing Tomato', N'Restaurants', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (22, CAST(N'2018-05-07T00:00:00.000' AS DateTime), CAST(18.89 AS Decimal(10, 2)), N'Google Movies', N'Entertainment', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (23, CAST(N'2019-05-04T00:00:00.000' AS DateTime), CAST(35.27 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (24, CAST(N'2011-06-21T00:00:00.000' AS DateTime), CAST(19.56 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (25, CAST(N'2014-12-01T00:00:00.000' AS DateTime), CAST(88.70 AS Decimal(10, 2)), N'KCTCS', N'Education', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (26, CAST(N'2011-11-15T00:00:00.000' AS DateTime), CAST(32.75 AS Decimal(10, 2)), N'Olive Garden', N'Restaurants', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (27, CAST(N'2018-07-02T00:00:00.000' AS DateTime), CAST(43.05 AS Decimal(10, 2)), N'KCTCS', N'Education', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (28, CAST(N'2014-01-12T00:00:00.000' AS DateTime), CAST(85.70 AS Decimal(10, 2)), N'Target', N'Toiletries', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (29, CAST(N'2015-10-18T00:00:00.000' AS DateTime), CAST(59.28 AS Decimal(10, 2)), N'KCTCS', N'Education', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (30, CAST(N'2014-03-18T00:00:00.000' AS DateTime), CAST(89.79 AS Decimal(10, 2)), N'Five Guys', N'Restaurants', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (31, CAST(N'2011-12-20T00:00:00.000' AS DateTime), CAST(32.65 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (32, CAST(N'2012-07-20T00:00:00.000' AS DateTime), CAST(93.36 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (33, CAST(N'2019-06-18T00:00:00.000' AS DateTime), CAST(27.49 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (34, CAST(N'2018-01-22T00:00:00.000' AS DateTime), CAST(72.74 AS Decimal(10, 2)), N'Target', N'Toiletries', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (35, CAST(N'2015-02-09T00:00:00.000' AS DateTime), CAST(33.73 AS Decimal(10, 2)), N'Horseshoe casino', N'Entertainment', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (36, CAST(N'2020-07-26T00:00:00.000' AS DateTime), CAST(52.30 AS Decimal(10, 2)), N'Mini-golf', N'Entertainment', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (37, CAST(N'2012-08-03T00:00:00.000' AS DateTime), CAST(49.71 AS Decimal(10, 2)), N'Osaka', N'Restaurants', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (38, CAST(N'2020-10-15T00:00:00.000' AS DateTime), CAST(75.81 AS Decimal(10, 2)), N'Whole Foods', N'Groceries', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (39, CAST(N'2015-04-18T00:00:00.000' AS DateTime), CAST(53.59 AS Decimal(10, 2)), N'Marshalls', N'Toiletries', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (40, CAST(N'2019-02-23T00:00:00.000' AS DateTime), CAST(59.30 AS Decimal(10, 2)), N'Olive Garden', N'Restaurants', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (41, CAST(N'2013-07-09T00:00:00.000' AS DateTime), CAST(6.55 AS Decimal(10, 2)), N'Walmart', N'Groceries', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (42, CAST(N'2015-11-29T00:00:00.000' AS DateTime), CAST(98.73 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (43, CAST(N'2011-10-22T00:00:00.000' AS DateTime), CAST(21.34 AS Decimal(10, 2)), N'Walmart', N'Toiletries', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (44, CAST(N'2011-06-20T00:00:00.000' AS DateTime), CAST(20.93 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (45, CAST(N'2013-06-13T00:00:00.000' AS DateTime), CAST(48.30 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (46, CAST(N'2014-07-16T00:00:00.000' AS DateTime), CAST(2.91 AS Decimal(10, 2)), N'Walmart', N'Groceries', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (47, CAST(N'2018-03-13T00:00:00.000' AS DateTime), CAST(19.18 AS Decimal(10, 2)), N'Horseshoe casino', N'Entertainment', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (48, CAST(N'2013-02-05T00:00:00.000' AS DateTime), CAST(86.92 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (49, CAST(N'2010-12-26T00:00:00.000' AS DateTime), CAST(34.40 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (50, CAST(N'2016-08-31T00:00:00.000' AS DateTime), CAST(94.68 AS Decimal(10, 2)), N'Marshalls', N'Toiletries', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (51, CAST(N'2017-03-08T00:00:00.000' AS DateTime), CAST(26.15 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (52, CAST(N'2015-11-30T00:00:00.000' AS DateTime), CAST(38.98 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (53, CAST(N'2016-11-29T00:00:00.000' AS DateTime), CAST(76.30 AS Decimal(10, 2)), N'KCTCS', N'Education', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (54, CAST(N'2020-10-16T00:00:00.000' AS DateTime), CAST(38.82 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (55, CAST(N'2014-02-23T00:00:00.000' AS DateTime), CAST(51.56 AS Decimal(10, 2)), N'Smashing Tomato', N'Restaurants', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (56, CAST(N'2011-09-26T00:00:00.000' AS DateTime), CAST(13.74 AS Decimal(10, 2)), N'PF Chang''s', N'Restaurants', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (57, CAST(N'2019-10-02T00:00:00.000' AS DateTime), CAST(2.44 AS Decimal(10, 2)), N'Kroger', N'Groceries', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (58, CAST(N'2012-07-26T00:00:00.000' AS DateTime), CAST(7.64 AS Decimal(10, 2)), N'KCTCS', N'Education', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (59, CAST(N'2020-09-15T00:00:00.000' AS DateTime), CAST(24.19 AS Decimal(10, 2)), N'Amazon', N'Entertainment', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (60, CAST(N'2014-10-13T00:00:00.000' AS DateTime), CAST(71.08 AS Decimal(10, 2)), N'Osaka', N'Restaurants', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (61, CAST(N'2013-08-15T00:00:00.000' AS DateTime), CAST(17.88 AS Decimal(10, 2)), N'Five Guys', N'Restaurants', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (62, CAST(N'2015-11-03T00:00:00.000' AS DateTime), CAST(3.94 AS Decimal(10, 2)), N'Amazon', N'Entertainment', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (63, CAST(N'2012-09-06T00:00:00.000' AS DateTime), CAST(18.29 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (64, CAST(N'2019-09-27T00:00:00.000' AS DateTime), CAST(55.36 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (65, CAST(N'2019-08-22T00:00:00.000' AS DateTime), CAST(35.29 AS Decimal(10, 2)), N'KCTCS', N'Education', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (66, CAST(N'2017-08-31T00:00:00.000' AS DateTime), CAST(81.52 AS Decimal(10, 2)), N'Walmart', N'Groceries', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (67, CAST(N'2014-06-24T00:00:00.000' AS DateTime), CAST(84.95 AS Decimal(10, 2)), N'Kroger', N'Groceries', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (68, CAST(N'2015-12-22T00:00:00.000' AS DateTime), CAST(13.57 AS Decimal(10, 2)), N'KCTCS', N'Education', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (69, CAST(N'2014-05-11T00:00:00.000' AS DateTime), CAST(27.23 AS Decimal(10, 2)), N'Amazon', N'Entertainment', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (70, CAST(N'2010-12-27T00:00:00.000' AS DateTime), CAST(14.50 AS Decimal(10, 2)), N'KCTCS', N'Education', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (71, CAST(N'2016-03-26T00:00:00.000' AS DateTime), CAST(73.94 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (72, CAST(N'2018-10-02T00:00:00.000' AS DateTime), CAST(51.75 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (73, CAST(N'2019-06-04T00:00:00.000' AS DateTime), CAST(69.74 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (74, CAST(N'2014-07-07T00:00:00.000' AS DateTime), CAST(90.30 AS Decimal(10, 2)), N'KCTCS', N'Education', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (75, CAST(N'2019-02-08T00:00:00.000' AS DateTime), CAST(71.75 AS Decimal(10, 2)), N'Spectrum', N'Internet', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (76, CAST(N'2018-10-13T00:00:00.000' AS DateTime), CAST(63.40 AS Decimal(10, 2)), N'Amazon', N'Toiletries', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (77, CAST(N'2018-07-12T00:00:00.000' AS DateTime), CAST(65.63 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (78, CAST(N'2014-05-14T00:00:00.000' AS DateTime), CAST(20.81 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (79, CAST(N'2015-12-10T00:00:00.000' AS DateTime), CAST(41.13 AS Decimal(10, 2)), N'Marshalls', N'Toiletries', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (80, CAST(N'2011-09-12T00:00:00.000' AS DateTime), CAST(22.27 AS Decimal(10, 2)), N'Kroger', N'Groceries', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (81, CAST(N'2016-02-24T00:00:00.000' AS DateTime), CAST(50.54 AS Decimal(10, 2)), N'Target', N'Toiletries', N'American Express')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (82, CAST(N'2015-02-11T00:00:00.000' AS DateTime), CAST(3.70 AS Decimal(10, 2)), N'Amazon', N'Entertainment', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (83, CAST(N'2020-01-27T00:00:00.000' AS DateTime), CAST(19.90 AS Decimal(10, 2)), N'Horseshoe casino', N'Entertainment', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (84, CAST(N'2012-06-12T00:00:00.000' AS DateTime), CAST(96.23 AS Decimal(10, 2)), N'Five Guys', N'Restaurants', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (85, CAST(N'2016-06-10T00:00:00.000' AS DateTime), CAST(19.22 AS Decimal(10, 2)), N'Olive Garden', N'Restaurants', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (86, CAST(N'2014-10-19T00:00:00.000' AS DateTime), CAST(85.47 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (87, CAST(N'2012-12-28T00:00:00.000' AS DateTime), CAST(94.68 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (88, CAST(N'2015-03-08T00:00:00.000' AS DateTime), CAST(9.37 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (89, CAST(N'2018-09-04T00:00:00.000' AS DateTime), CAST(57.12 AS Decimal(10, 2)), N'Mini-golf', N'Entertainment', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (90, CAST(N'2019-10-27T00:00:00.000' AS DateTime), CAST(4.68 AS Decimal(10, 2)), N'KCTCS', N'Education', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (91, CAST(N'2014-09-15T00:00:00.000' AS DateTime), CAST(8.69 AS Decimal(10, 2)), N'Amazon', N'Entertainment', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (92, CAST(N'2016-07-16T00:00:00.000' AS DateTime), CAST(0.65 AS Decimal(10, 2)), N'Olive Garden', N'Restaurants', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (93, CAST(N'2013-07-17T00:00:00.000' AS DateTime), CAST(50.49 AS Decimal(10, 2)), N'MyApartmentComplex', N'Rent', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (94, CAST(N'2017-09-28T00:00:00.000' AS DateTime), CAST(6.76 AS Decimal(10, 2)), N'MyUtilitiesProvider', N'Electric', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (95, CAST(N'2017-11-18T00:00:00.000' AS DateTime), CAST(57.22 AS Decimal(10, 2)), N'PF Chang''s', N'Restaurants', N'City')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (96, CAST(N'2020-07-17T00:00:00.000' AS DateTime), CAST(63.06 AS Decimal(10, 2)), N'KCTCS', N'Education', N'Amazon')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (97, CAST(N'2012-09-11T00:00:00.000' AS DateTime), CAST(11.54 AS Decimal(10, 2)), N'Olive Garden', N'Restaurants', N'Cash')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (98, CAST(N'2012-07-21T00:00:00.000' AS DateTime), CAST(56.49 AS Decimal(10, 2)), N'Five Guys', N'Restaurants', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (99, CAST(N'2015-08-27T00:00:00.000' AS DateTime), CAST(73.87 AS Decimal(10, 2)), N'Marshalls', N'Toiletries', N'Chase Freedom')
GO
INSERT [dbo].[Transactions] ([Id], [Date], [Amount], [Description], [Category], [Card]) VALUES (100, CAST(N'2016-09-30T00:00:00.000' AS DateTime), CAST(70.85 AS Decimal(10, 2)), N'Target', N'Groceries', N'Chase Freedom')
GO
SET IDENTITY_INSERT [dbo].[Transactions] OFF
GO
