USE [NewOlima]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 09.06.2023 12:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GenderType]    Script Date: 09.06.2023 12:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GenderType](
	[GenderTypeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_GenderType] PRIMARY KEY CLUSTERED 
(
	[GenderTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Insert]    Script Date: 09.06.2023 12:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Insert](
	[InsertID] [int] IDENTITY(1,1) NOT NULL,
	[Weight] [decimal](18, 2) NULL,
	[StoneTypeID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
 CONSTRAINT [PK_Insert] PRIMARY KEY CLUSTERED 
(
	[InsertID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MaterialType]    Script Date: 09.06.2023 12:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MaterialType](
	[MaterialTypeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Fineness] [int] NOT NULL,
 CONSTRAINT [PK_MaterialType] PRIMARY KEY CLUSTERED 
(
	[MaterialTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Photo]    Script Date: 09.06.2023 12:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Photo](
	[PhotoID] [int] IDENTITY(1,1) NOT NULL,
	[Is_Cover] [bit] NULL,
	[ProductID] [int] NOT NULL,
	[photoUrl] [nvarchar](max) NULL,
	[VK_ID] [int] NULL,
 CONSTRAINT [PK_Photo] PRIMARY KEY CLUSTERED 
(
	[PhotoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 09.06.2023 12:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductTypeID] [int] NULL,
	[MaterialTypeID] [int] NULL,
	[Name] [nvarchar](max) NULL,
	[Equipment] [nvarchar](max) NULL,
	[VendorCode] [nvarchar](max) NULL,
	[Amounth] [int] NULL,
	[PurchasePrice] [decimal](18, 2) NULL,
	[SalePrice] [decimal](18, 2) NULL,
	[Size] [int] NULL,
	[Description] [nvarchar](max) NULL,
	[GenderTypeID] [int] NULL,
	[Is_Deleted] [bit] NULL,
	[VK_ID] [int] NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductType]    Script Date: 09.06.2023 12:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductType](
	[ProductTypeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_ProductType] PRIMARY KEY CLUSTERED 
(
	[ProductTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StoneType]    Script Date: 09.06.2023 12:36:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoneType](
	[StoneTypeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_StoneType] PRIMARY KEY CLUSTERED 
(
	[StoneTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Index [IX_Insert_ProductID]    Script Date: 09.06.2023 12:36:20 ******/
CREATE NONCLUSTERED INDEX [IX_Insert_ProductID] ON [dbo].[Insert]
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Insert_StoneTypeID]    Script Date: 09.06.2023 12:36:20 ******/
CREATE NONCLUSTERED INDEX [IX_Insert_StoneTypeID] ON [dbo].[Insert]
(
	[StoneTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Photo_ProductID]    Script Date: 09.06.2023 12:36:20 ******/
CREATE NONCLUSTERED INDEX [IX_Photo_ProductID] ON [dbo].[Photo]
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Product_GenderTypeID]    Script Date: 09.06.2023 12:36:20 ******/
CREATE NONCLUSTERED INDEX [IX_Product_GenderTypeID] ON [dbo].[Product]
(
	[GenderTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Product_MaterialTypeID]    Script Date: 09.06.2023 12:36:20 ******/
CREATE NONCLUSTERED INDEX [IX_Product_MaterialTypeID] ON [dbo].[Product]
(
	[MaterialTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Product_ProductTypeID]    Script Date: 09.06.2023 12:36:20 ******/
CREATE NONCLUSTERED INDEX [IX_Product_ProductTypeID] ON [dbo].[Product]
(
	[ProductTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Insert]  WITH CHECK ADD  CONSTRAINT [FK_Insert_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Product] ([ProductID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Insert] CHECK CONSTRAINT [FK_Insert_Product_ProductID]
GO
ALTER TABLE [dbo].[Insert]  WITH CHECK ADD  CONSTRAINT [FK_Insert_StoneType_StoneTypeID] FOREIGN KEY([StoneTypeID])
REFERENCES [dbo].[StoneType] ([StoneTypeID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Insert] CHECK CONSTRAINT [FK_Insert_StoneType_StoneTypeID]
GO
ALTER TABLE [dbo].[Photo]  WITH CHECK ADD  CONSTRAINT [FK_Photo_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Product] ([ProductID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Photo] CHECK CONSTRAINT [FK_Photo_Product_ProductID]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_GenderType_GenderTypeID] FOREIGN KEY([GenderTypeID])
REFERENCES [dbo].[GenderType] ([GenderTypeID])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_GenderType_GenderTypeID]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_MaterialType_MaterialTypeID] FOREIGN KEY([MaterialTypeID])
REFERENCES [dbo].[MaterialType] ([MaterialTypeID])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_MaterialType_MaterialTypeID]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_ProductType_ProductTypeID] FOREIGN KEY([ProductTypeID])
REFERENCES [dbo].[ProductType] ([ProductTypeID])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_ProductType_ProductTypeID]
GO
USE [master]
GO
ALTER DATABASE [NewOlima] SET  READ_WRITE 
GO