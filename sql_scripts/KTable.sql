USE [KiddoDB]
GO

/****** Object:  Table [dbo].[KTable]    Script Date: 10/26/2019 8:20:11 PM ******/
DROP TABLE [dbo].[KTable]
GO

/****** Object:  Table [dbo].[KTable]    Script Date: 10/26/2019 8:20:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[KTable](
	[KName] [nvarchar](50) NOT NULL,
	[KMealDate] [date] NOT NULL,
	[KMealCraziness] [nvarchar](20) NOT NULL,
	[KWeight] [float] NULL,
	[KWeightDate] [date] NULL,
	[KHeight] [float] NULL,
	[KHeightDate] [date] NULL
) ON [PRIMARY]
GO


