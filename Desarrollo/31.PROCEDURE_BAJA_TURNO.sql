CREATE PROCEDURE baja_turno
	@id_turno int
AS BEGIN
	IF (SELECT baja FROM Turnos WHERE @id_turno = id) = 0
		BEGIN
			UPDATE Turnos
			SET baja = 1
			WHERE @id_turno = id
			PRINT 'Se ha dado de baja el turno'
		END		
	ELSE
		PRINT 'El turno se encuentra dado de baja'
END