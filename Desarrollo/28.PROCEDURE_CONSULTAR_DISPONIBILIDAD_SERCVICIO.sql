CREATE PROCEDURE consultar_disponibilidad_servicio
	@nombre_servicio varchar(50),
	@fecha datetime
AS BEGIN
	IF EXISTS (SELECT * FROM Servicio s INNER JOIN Horarios_disponibles h ON s.id = h.id_servicio_profesional WHERE @nombre_servicio = s.nombre AND CONVERT(date, h.fecha_hora_inicio) = CONVERT(date, @fecha))
		PRINT 'El servicio esta disponible'
	ELSE
		PRINT 'El servicio NO esta disponible'
END