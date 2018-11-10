CREATE PROCEDURE reservar_turno
	@id_servicio int,
	@id_profesional int,
	@id_paciente int,
	@fecha_hora datetime
AS BEGIN
	INSERT INTO Turnos (id_servicio, id_profesional, id_paciente, fecha_hora_inicio)
				VALUES (@id_servicio, @id_profesional, @id_paciente, @fecha_hora)
END
