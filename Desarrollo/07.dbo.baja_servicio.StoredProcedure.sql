USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[baja_servicio]    Script Date: 09/11/2018 15:57:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[baja_servicio]
	@nombre varchar(50)
AS
BEGIN
	DELETE FROM Servicio
	WHERE nombre = @nombre
END
GO
