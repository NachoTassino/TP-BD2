USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[alta_profesional]    Script Date: 09/11/2018 15:57:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[alta_profesional]
	@nombre varchar(50),
	@email varchar(80),
	@telefono varchar(40)
AS
BEGIN
	INSERT INTO Profesional (nombre, email, telefono) VALUES (@nombre, @email, @telefono)
END
GO
