USE [TO-DO-LIST]
GO
/****** Object:  Table [dbo].[Topic]    Script Date: 10/15/2020 10:37:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Topic](
	[ID_Topic] [int] IDENTITY(1,1) NOT NULL,
	[Topic_Name] [nvarchar](50) NULL,
	[Subject] [nvarchar](50) NULL,
	[Date] [datetime] NULL,
	[Status] [nchar](10) NULL,
 CONSTRAINT [PK_Topic_1] PRIMARY KEY CLUSTERED 
(
	[ID_Topic] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
