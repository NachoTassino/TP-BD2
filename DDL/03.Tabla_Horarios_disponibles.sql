CREATE TABLE Horarios_disponibles (
id_servicio_profesional int IDENTITY(1,1) NOT NULL,
es_profesional bit,
tipo_repeticion char(1),
cantidad_repeticiones int,
fecha_hora_inicio datetime,
fecha_hora_fin datetime
)