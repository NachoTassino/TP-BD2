CREATE PROCEDURE modificacion_servicio
	@id int,
	@nombre_nuevo varchar(50) = NULL,
	@tipo_nuevo char(2) = 0
AS
BEGIN
	
	UPDATE Servicio
	SET nombre = ISNULL(@nombre_nuevo, Servicio.nombre), tipo = ISNULL(@tipo_nuevo, Servicio.tipo)
	WHERE id = @id
	PRINT 'Se ha modificado al servicio'
END