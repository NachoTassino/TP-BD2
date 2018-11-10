CREATE TABLE Turnos(
	id int IDENTITY (1,1) NOT NULL,
	id_servicio int NOT NULL,
	id_profesional int NOT NULL,
	id_paciente int NOT NULL,
	fecha_hora_inicio datetime NOT NULL,
	baja bit DEFAULT 0
)