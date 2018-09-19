CREATE PROCEDURE alta_profesional
	@nombre varchar(50),
	@email varchar(80),
	@telefono varchar(40)
AS
BEGIN
	INSERT INTO Profesional (nombre, email, telefono, baja) VALUES (@nombre, @email, @telefono, 0)
	PRINT 'Se ha dado de alta al profesional'
END