CREATE PROCEDURE baja_servicio
	@id int
AS
BEGIN
	IF (SELECT baja FROM Servicio WHERE @id = id) = 0
		BEGIN
			UPDATE Servicio
			SET baja = 1
			WHERE @id = id
			PRINT 'Se ha dado de baja al servicio'
		END
	ELSE
		BEGIN
			UPDATE Servicio
			SET baja = 0
			WHERE id = @id
			PRINT 'Se ha dado de alta al servicio nuevamente'
		END
END
