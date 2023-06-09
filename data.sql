USE [NewOlima]
GO
SET IDENTITY_INSERT [dbo].[MaterialType] ON 
GO
INSERT [dbo].[MaterialType] ([MaterialTypeID], [Name], [Fineness]) VALUES (1014, N'золото', 0)
GO
INSERT [dbo].[MaterialType] ([MaterialTypeID], [Name], [Fineness]) VALUES (1015, N'серебро', 0)
GO
INSERT [dbo].[MaterialType] ([MaterialTypeID], [Name], [Fineness]) VALUES (1016, N'керамика', 0)
GO
INSERT [dbo].[MaterialType] ([MaterialTypeID], [Name], [Fineness]) VALUES (1017, N'платина', 0)
GO
SET IDENTITY_INSERT [dbo].[MaterialType] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductType] ON 
GO
INSERT [dbo].[ProductType] ([ProductTypeID], [Name]) VALUES (1012, N'кольца')
GO
INSERT [dbo].[ProductType] ([ProductTypeID], [Name]) VALUES (1013, N'серьги')
GO
INSERT [dbo].[ProductType] ([ProductTypeID], [Name]) VALUES (1014, N'браслеты')
GO
INSERT [dbo].[ProductType] ([ProductTypeID], [Name]) VALUES (1015, N'цепи')
GO
INSERT [dbo].[ProductType] ([ProductTypeID], [Name]) VALUES (1016, N'подвески')
GO
SET IDENTITY_INSERT [dbo].[ProductType] OFF
GO
SET IDENTITY_INSERT [dbo].[GenderType] ON 
GO
INSERT [dbo].[GenderType] ([GenderTypeID], [Name]) VALUES (1, N'Мальчики')
GO
INSERT [dbo].[GenderType] ([GenderTypeID], [Name]) VALUES (2, N'Девочки')
GO
INSERT [dbo].[GenderType] ([GenderTypeID], [Name]) VALUES (3, N'Мужчины')
GO
INSERT [dbo].[GenderType] ([GenderTypeID], [Name]) VALUES (4, N'Женщины')
GO
INSERT [dbo].[GenderType] ([GenderTypeID], [Name]) VALUES (5, N'Мужской')
GO
INSERT [dbo].[GenderType] ([GenderTypeID], [Name]) VALUES (6, N'Женский')
GO
INSERT [dbo].[GenderType] ([GenderTypeID], [Name]) VALUES (7, N'Унисекс')
GO
SET IDENTITY_INSERT [dbo].[GenderType] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1020, 1014, 1015, N'Браслет с алмазной гранью из серебра', NULL, NULL, NULL, 0, NULL, NULL, 9883633, 5, CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1021, 1013, 1016, N'Серьги детские керамические', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1022, 1016, 1015, N'Золотая подвеска с фианитами', N'', N'', NULL, 0, 10, N'', 9883649, 5, CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1023, 1012, 1014, N'Золотое кольцо с бриллиантами', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1024, 1012, 1017, N'Платиновое обручальное кольцо', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1025, 1014, 1015, N'Серебряный браслет с керамикой и фианитами', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1026, 1013, 1015, N'Серебряные серьги с изумрудами и топазами', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1027, 1016, 1015, N'Шейное украшение с жемчугом', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductTypeID], [MaterialTypeID], [Name], [Equipment], [Description], [GenderTypeID], [Is_Deleted], [Size], [VendorCode], [VK_ID], [Amounth], [PurchasePrice], [SalePrice]) VALUES (1028, 1016, 1014, N'Золотая подвеска с рубинами и бриллиантами', NULL, NULL, NULL, 1, NULL, NULL, NULL, 4, CAST(1.00 AS Decimal(18, 2)), CAST(3.00 AS Decimal(18, 2)))
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[StoneType] ON 
GO
INSERT [dbo].[StoneType] ([StoneTypeID], [Name]) VALUES (15, N'бриллиант')
GO
INSERT [dbo].[StoneType] ([StoneTypeID], [Name]) VALUES (16, N'фианит')
GO
INSERT [dbo].[StoneType] ([StoneTypeID], [Name]) VALUES (17, N'топаз')
GO
INSERT [dbo].[StoneType] ([StoneTypeID], [Name]) VALUES (18, N'изумруд')
GO
INSERT [dbo].[StoneType] ([StoneTypeID], [Name]) VALUES (19, N'жемчуг')
GO
INSERT [dbo].[StoneType] ([StoneTypeID], [Name]) VALUES (20, N'рубин')
GO
SET IDENTITY_INSERT [dbo].[StoneType] OFF
GO
SET IDENTITY_INSERT [dbo].[Insert] ON 
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (21, CAST(1.00 AS Decimal(18, 2)), 16, 1022)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (22, CAST(1.00 AS Decimal(18, 2)), 15, 1023)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (23, CAST(1.00 AS Decimal(18, 2)), 16, 1025)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (24, CAST(1.00 AS Decimal(18, 2)), 18, 1026)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (25, CAST(1.00 AS Decimal(18, 2)), 17, 1026)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (26, CAST(1.00 AS Decimal(18, 2)), 19, 1027)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (27, CAST(1.00 AS Decimal(18, 2)), 20, 1028)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (28, CAST(1.00 AS Decimal(18, 2)), 15, 1028)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (38, CAST(1.00 AS Decimal(18, 2)), 16, 1020)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (39, CAST(1.00 AS Decimal(18, 2)), 16, 1020)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (40, CAST(1.00 AS Decimal(18, 2)), 15, 1020)
GO
INSERT [dbo].[Insert] ([InsertID], [Weight], [StoneTypeID], [ProductID]) VALUES (1029, CAST(1.00 AS Decimal(18, 2)), 15, 1020)
GO
SET IDENTITY_INSERT [dbo].[Insert] OFF
GO
SET IDENTITY_INSERT [dbo].[Photo] ON 
GO
INSERT [dbo].[Photo] ([PhotoID], [Is_Cover], [ProductID], [photoUrl], [VK_ID]) VALUES (5, 1, 1020, N'https://olimaimagestorage.blob.core.windows.net/images/1020_2080427802_img2.jpg', 457239025)
GO
INSERT [dbo].[Photo] ([PhotoID], [Is_Cover], [ProductID], [photoUrl], [VK_ID]) VALUES (7, 1, 1021, N'https://olimaimagestorage.blob.core.windows.net/images/1020_2080427802_img2.jpg', 457239027)
GO
INSERT [dbo].[Photo] ([PhotoID], [Is_Cover], [ProductID], [photoUrl], [VK_ID]) VALUES (8, 1, 1022, N'https://olimaimagestorage.blob.core.windows.net/images/1020_2080427802_img2.jpg', 457239028)
GO
INSERT [dbo].[Photo] ([PhotoID], [Is_Cover], [ProductID], [photoUrl], [VK_ID]) VALUES (10, 0, 1021, N'https://olimaimagestorage.blob.core.windows.net/images/1020_43_img2.jpg', NULL)
GO
INSERT [dbo].[Photo] ([PhotoID], [Is_Cover], [ProductID], [photoUrl], [VK_ID]) VALUES (11, 0, 1023, N'https://olimaimagestorage.blob.core.windows.net/images/1020_43_img2.jpg', NULL)
GO
INSERT [dbo].[Photo] ([PhotoID], [Is_Cover], [ProductID], [photoUrl], [VK_ID]) VALUES (12, 0, 1024, N'https://olimaimagestorage.blob.core.windows.net/images/1020_43_img2.jpg', NULL)
GO
INSERT [dbo].[Photo] ([PhotoID], [Is_Cover], [ProductID], [photoUrl], [VK_ID]) VALUES (13, 0, 1024, N'https://olimaimagestorage.blob.core.windows.net/images/1020_43_img2.jpg', NULL)
GO
SET IDENTITY_INSERT [dbo].[Photo] OFF
GO
