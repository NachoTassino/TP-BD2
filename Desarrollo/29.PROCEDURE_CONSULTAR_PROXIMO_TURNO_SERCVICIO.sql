CREATE PROCEDURE consultar_proximo_turno_servicio
	@nombre_servicio varchar(50),
	@turno_disponible_inicio datetime output
AS BEGIN
	IF EXISTS (SELECT h.fecha_hora_inicio FROM Servicio s INNER JOIN Horarios_disponibles h ON s.id = h.id_servicio_profesional WHERE @nombre_servicio = s.nombre)
		SET @turno_disponible_inicio = (SELECT h.fecha_hora_inicio
										FROM Servicio s INNER JOIN Horarios_disponibles h ON s.id = h.id_servicio_profesional
										WHERE @nombre_servicio = s.nombre)							
	ELSE
		PRINT 'El servicio NO esta disponible'
END