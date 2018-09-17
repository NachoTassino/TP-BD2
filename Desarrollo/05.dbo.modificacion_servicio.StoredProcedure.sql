/****** Object:  StoredProcedure [dbo].[modificacion_servicio]    Script Date: 09/11/2018 17:14:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[modificacion_servicio]
	@id int,
	@nombre_nuevo varchar(50),
	@tipo_nuevo char(2)
AS
BEGIN
	UPDATE Servicio
	SET nombre = @nombre_nuevo, tipo = @tipo_nuevo
	WHERE id = @id
END
GO
