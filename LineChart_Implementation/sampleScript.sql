USE [UsersDB]
GO
/****** Object:  Table [dbo].[GoogleChartData]    Script Date: 7/14/2020 5:47:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GoogleChartData](
	[SLID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NOT NULL,
	[Electronics] [int] NOT NULL,
	[BookAndMedia] [int] NOT NULL,
	[HomeAndKitchen] [int] NOT NULL,
 CONSTRAINT [PK_GoogleChartData2] PRIMARY KEY CLUSTERED 
(
	[SLID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[GoogleChartData] ON 

INSERT [dbo].[GoogleChartData] ([SLID], [Year], [Electronics], [BookAndMedia], [HomeAndKitchen]) VALUES (1, 2010, 500000, 459000, 560000)
INSERT [dbo].[GoogleChartData] ([SLID], [Year], [Electronics], [BookAndMedia], [HomeAndKitchen]) VALUES (2, 2011, 450000, 500000, 700000)
INSERT [dbo].[GoogleChartData] ([SLID], [Year], [Electronics], [BookAndMedia], [HomeAndKitchen]) VALUES (3, 2012, 800000, 700000, 600000)
INSERT [dbo].[GoogleChartData] ([SLID], [Year], [Electronics], [BookAndMedia], [HomeAndKitchen]) VALUES (4, 2013, 550000, 300000, 450000)
INSERT [dbo].[GoogleChartData] ([SLID], [Year], [Electronics], [BookAndMedia], [HomeAndKitchen]) VALUES (5, 2014, 700000, 550000, 620000)
SET IDENTITY_INSERT [dbo].[GoogleChartData] OFF
