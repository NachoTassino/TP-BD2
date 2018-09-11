USE [TPBD2]
GO
/****** Object:  Table [dbo].[Paciente]    Script Date: 09/11/2018 15:56:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Paciente](
	[nombre] [varchar](255) NULL,
	[email] [varchar](80) NULL,
	[telefono] [varchar](40) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
