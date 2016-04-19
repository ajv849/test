USE [MyDB]
GO
/****** Object:  Table [dbo].[tblEmployee]    Script Date: 4/19/2016 8:27:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblEmployee](
	[EmployeeId] [int] NULL,
	[EmployeeName] [varchar](50) NULL,
	[EmpSal] [decimal](18, 0) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
