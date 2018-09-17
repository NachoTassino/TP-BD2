/****** Object:  StoredProcedure [dbo].[alta_paciente]    Script Date: 09/11/2018 17:14:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[alta_paciente]
	@nombre varchar(255),
	@email varchar(80),
	@telefono varchar (40)
AS
BEGIN
	INSERT INTO Paciente (nombre, email, telefono) VALUES (@nombre, @email, @telefono)
END
GO
