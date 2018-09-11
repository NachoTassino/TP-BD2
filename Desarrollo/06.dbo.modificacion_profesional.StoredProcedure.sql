USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[modificacion_profesional]    Script Date: 09/11/2018 15:57:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[modificacion_profesional]
	@nombre varchar(50),
	@nombre_nuevo varchar(50),
	@email_nuevo varchar(80),
	@telefono_nuevo varchar(40)
AS
BEGIN
	UPDATE Profesional
	SET nombre = @nombre_nuevo, email = @email_nuevo, telefono = @telefono_nuevo
	WHERE @nombre = nombre
END
GO
