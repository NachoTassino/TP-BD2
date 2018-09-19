CREATE PROCEDURE alta_paciente
	@nombre varchar(255),
	@email varchar(80),
	@telefono varchar (40)
AS
BEGIN
	INSERT INTO Paciente (nombre, email, telefono, baja) VALUES (@nombre, @email, @telefono, 0)
	PRINT 'Se ha dado de alta al paciente'
END