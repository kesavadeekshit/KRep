USE [KiddoDB]
GO

/****** Object:  Table [dbo].[KInfoTable]    Script Date: 10/26/2019 8:20:04 PM ******/
DROP TABLE [dbo].[KInfoTable]
GO

/****** Object:  Table [dbo].[KInfoTable]    Script Date: 10/26/2019 8:20:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[KInfoTable](
	[KName] [nvarchar](50) NOT NULL,
	[KDOB] [date] NOT NULL,
	[KSTAR] [nvarchar](20) NOT NULL
) ON [PRIMARY]
GO


