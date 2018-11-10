CREATE PROCEDURE consultar_disponibilidad_servicio
	@nombre_servicio varchar(50)
AS BEGIN
	IF EXISTS (SELECT * FROM Servicio s INNER JOIN Horarios_disponibles h ON s.id = h.id_servicio_profesional WHERE @nombre_servicio = s.nombre)
		PRINT 'El servicio esta disponible'
	ELSE
		PRINT 'El servicio NO esta disponible'
END