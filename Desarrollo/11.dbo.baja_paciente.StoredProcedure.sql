USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[baja_paciente]    Script Date: 09/11/2018 17:14:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[baja_paciente]
	@id int
AS
BEGIN
	DELETE FROM Paciente
	WHERE id = @id
END
GO
