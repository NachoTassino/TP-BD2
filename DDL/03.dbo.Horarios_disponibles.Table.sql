USE [TPBD2]
GO
/****** Object:  Table [dbo].[Horarios_disponibles]    Script Date: 09/11/2018 15:56:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Horarios_disponibles](
	[id_servicio_profesional] [int] NULL,
	[es_profesional] [bit] NULL,
	[fecha_hora_inicio] [datetime] NULL,
	[fecha_hora_fin] [datetime] NULL
) ON [PRIMARY]
GO
