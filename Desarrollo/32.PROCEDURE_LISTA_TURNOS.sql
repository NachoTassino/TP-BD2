CREATE PROCEDURE lista_turnos
	@id_profesional int
AS BEGIN
	SELECT t.id_servicio, t.id_profesional, t.id_paciente, t.id
	FROM Turnos t
	WHERE id_profesional = @id_profesional AND baja = 0 AND CONVERT(date, GETDATE()) = CONVERT(date, fecha_hora_inicio) 
END