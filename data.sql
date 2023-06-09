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
SET IDENTITY_INSERT [dbo].[State] ON 
GO
INSERT [dbo].[State] ([StateID], [Name]) VALUES (11, N'Оформлен')
GO
INSERT [dbo].[State] ([StateID], [Name]) VALUES (12, N'Оплачен')
GO
INSERT [dbo].[State] ([StateID], [Name]) VALUES (13, N'В доставке')
GO
INSERT [dbo].[State] ([StateID], [Name]) VALUES (14, N'Выполнен')
GO
INSERT [dbo].[State] ([StateID], [Name]) VALUES (15, N'Отменен')
GO
SET IDENTITY_INSERT [dbo].[State] OFF
GO
SET IDENTITY_INSERT [dbo].[Order] ON 
GO
INSERT [dbo].[Order] ([OrderID], [ClientName], [ClientPhone], [ClientEmail], [StateID], [DeliveryAddress], [DeliveryDate], [OrderDate], [Note], [Block], [DeliveryAddressStd], [Entrance], [Flat], [Floor], [House], [QC], [StreetWithType], [EmailNotification], [SmsNotification]) VALUES (10, N'Иванов Иван Иванович', N'89101234564', N'ivanov@mail.ru', 14, N'102103,Москва,ул.Петрова,д.5,кв.6', CAST(N'2023-05-02T00:00:00.0000000' AS DateTime2), CAST(N'2023-05-01T00:00:00.0000000' AS DateTime2), N'Примечание', N'ert', N'ertert', N'et', N'ert', N'etr', N'ert', N'ert', N'ertert', 1, 1)
GO
INSERT [dbo].[Order] ([OrderID], [ClientName], [ClientPhone], [ClientEmail], [StateID], [DeliveryAddress], [DeliveryDate], [OrderDate], [Note], [Block], [DeliveryAddressStd], [Entrance], [Flat], [Floor], [House], [QC], [StreetWithType], [EmailNotification], [SmsNotification]) VALUES (11, N'Петров Петр Петрович', N'89501234564', N'petrov@mail.ru', 12, N'102103,Москва,ул.Иванова,д.5,кв.6', CAST(N'2023-05-03T00:00:00.0000000' AS DateTime2), CAST(N'2023-05-02T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1)
GO
INSERT [dbo].[Order] ([OrderID], [ClientName], [ClientPhone], [ClientEmail], [StateID], [DeliveryAddress], [DeliveryDate], [OrderDate], [Note], [Block], [DeliveryAddressStd], [Entrance], [Flat], [Floor], [House], [QC], [StreetWithType], [EmailNotification], [SmsNotification]) VALUES (12, N'Сидоров', N'929292', N'воововов', 15, N'влвлвл', NULL, CAST(N'2023-04-02T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1)
GO
INSERT [dbo].[Order] ([OrderID], [ClientName], [ClientPhone], [ClientEmail], [StateID], [DeliveryAddress], [DeliveryDate], [OrderDate], [Note], [Block], [DeliveryAddressStd], [Entrance], [Flat], [Floor], [House], [QC], [StreetWithType], [EmailNotification], [SmsNotification]) VALUES (1035, N'Алексей', N'89506114274', N'lap-81@yandex.ru', 11, N'Академика Лебедева 8А', CAST(N'2023-06-07T11:30:00.0000000' AS DateTime2), CAST(N'2023-06-07T11:30:42.7965739' AS DateTime2), N'', N'', N'г Москва, ул Лебедева, д 8А', N'', N'', N'', N'8А', N'1', N'ул Лебедева', 1, 1)
GO
SET IDENTITY_INSERT [dbo].[Order] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderProduct] ON 
GO
INSERT [dbo].[OrderProduct] ([Order_ProductID], [Quantity], [OrderID], [ProductID]) VALUES (1, 1, 10, 1020)
GO
INSERT [dbo].[OrderProduct] ([Order_ProductID], [Quantity], [OrderID], [ProductID]) VALUES (2, 2, 10, 1021)
GO
INSERT [dbo].[OrderProduct] ([Order_ProductID], [Quantity], [OrderID], [ProductID]) VALUES (3, 1, 11, 1020)
GO
INSERT [dbo].[OrderProduct] ([Order_ProductID], [Quantity], [OrderID], [ProductID]) VALUES (4, 2, 11, 1021)
GO
INSERT [dbo].[OrderProduct] ([Order_ProductID], [Quantity], [OrderID], [ProductID]) VALUES (5, 2, 10, 1020)
GO
INSERT [dbo].[OrderProduct] ([Order_ProductID], [Quantity], [OrderID], [ProductID]) VALUES (6, 2, 11, 1020)
GO
INSERT [dbo].[OrderProduct] ([Order_ProductID], [Quantity], [OrderID], [ProductID]) VALUES (10, 1, 11, 1022)
GO
SET IDENTITY_INSERT [dbo].[OrderProduct] OFF
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
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230412063554_init', N'7.0.5')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230419095308_products2', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230419102155_add-orders', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230423073847_add-product-insert', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230428052625_add_supply', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230428055133_int-quantity', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230510125521_add-storage', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230510131053_remove-storage-dates', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230513060025_add-gender', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230518084646_correct_supply_orders', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230523114942_add-vk-id', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230528060954_add-std-adress', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230601074308_add-notification', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230606065310_delete-storage', N'6.0.15')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230606091418_new', N'6.0.16')
GO
