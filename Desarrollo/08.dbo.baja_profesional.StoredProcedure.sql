USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[baja_profesional]    Script Date: 09/11/2018 17:14:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[baja_profesional]
	@id int
AS
BEGIN
	DELETE FROM Profesional
	WHERE @id = id
END
GO
