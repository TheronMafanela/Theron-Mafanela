USE [OurFirstDatabase]
GO

/****** Object:  Table [dbo].[personalinfo]    Script Date: 8/16/2022 7:35:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[personalinfo](
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO


