CREATE TABLE [dbo].[Paciente](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](255) NULL,
	[email] [varchar](80) NULL,
	[telefono] [varchar](40) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
