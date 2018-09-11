USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[baja_paciente]    Script Date: 09/11/2018 15:57:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[baja_paciente]
	@nombre varchar(255)
AS
BEGIN
	DELETE FROM Paciente
	WHERE nombre = @nombre
END
GO
