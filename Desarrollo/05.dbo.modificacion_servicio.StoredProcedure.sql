USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[modificacion_servicio]    Script Date: 09/11/2018 15:57:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[modificacion_servicio]
	@nombre varchar(50),
	@nombre_nuevo varchar(50),
	@tipo_nuevo char(2)
AS
BEGIN
	UPDATE Servicio
	SET nombre = @nombre_nuevo, tipo = @tipo_nuevo
	WHERE nombre = @nombre
END
GO
