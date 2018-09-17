/****** Object:  StoredProcedure [dbo].[modificacion_profesional]    Script Date: 09/11/2018 17:14:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[modificacion_profesional]
	@id int,
	@nombre_nuevo varchar(50),
	@email_nuevo varchar(80),
	@telefono_nuevo varchar(40)
AS
BEGIN
	UPDATE Profesional
	SET nombre = @nombre_nuevo, email = @email_nuevo, telefono = @telefono_nuevo
	WHERE id = @id
END
GO
