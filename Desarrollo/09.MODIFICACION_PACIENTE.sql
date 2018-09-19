CREATE PROCEDURE modificacion_paciente
	@id int,
	@nombre_nuevo varchar(255) = NULL,
	@email_nuevo varchar(80) = NULL,
	@telefono_nuevo varchar(40) = NULL
AS
BEGIN
	UPDATE Paciente
	SET nombre = ISNULL(@nombre_nuevo, Paciente.nombre), email = ISNULL(@email_nuevo, Paciente.email), telefono = ISNULL(@telefono_nuevo, Paciente.telefono)
	WHERE id = @id
	PRINT 'Se ha modificado al paciente'
END
