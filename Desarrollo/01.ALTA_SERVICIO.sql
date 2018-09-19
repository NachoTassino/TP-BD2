CREATE PROCEDURE alta_servicio
	@nombre varchar(50),
	@tipo char(2)
AS
BEGIN
	INSERT INTO Servicio (nombre, tipo, baja) VALUES (@nombre, @tipo, 0)
	PRINT 'Se ha dado de alta al servicio'
END