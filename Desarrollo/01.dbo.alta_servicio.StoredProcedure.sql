USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[alta_servicio]    Script Date: 09/11/2018 15:57:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[alta_servicio]
	@nombre varchar(50),
	@tipo char(2)
AS
BEGIN
	INSERT INTO Servicio (nombre, tipo) VALUES (@nombre, @tipo)
END
GO
