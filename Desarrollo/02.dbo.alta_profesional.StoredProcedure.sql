CREATE PROCEDURE [dbo].[alta_profesional]
	@nombre varchar(50),
	@email varchar(80),
	@telefono varchar(40)
AS
BEGIN
	INSERT INTO Profesional (nombre, email, telefono) VALUES (@nombre, @email, @telefono)
END
GO
