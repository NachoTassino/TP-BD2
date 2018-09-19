CREATE PROCEDURE baja_profesional
	@id int
AS
BEGIN
	IF (SELECT baja FROM Profesional WHERE @id = id) = 0
		BEGIN
			UPDATE Profesional
			SET baja = 1
			WHERE @id = id
			PRINT 'Se ha dado de baja al profesional'
		END
	ELSE
		BEGIN
			UPDATE Profesional
			SET baja = 0
			WHERE id = @id
			PRINT 'Se ha dado de alta al profesional nuevamente'
		END
END