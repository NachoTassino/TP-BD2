USE [TPBD2]
GO
/****** Object:  Table [dbo].[Servicio]    Script Date: 09/11/2018 17:11:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Servicio](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NULL,
	[tipo] [char](2) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
