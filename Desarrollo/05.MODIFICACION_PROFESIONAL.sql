CREATE PROCEDURE modificacion_profesional
	@id int,
	@nombre_nuevo varchar(50) = NULL,
	@email_nuevo varchar(80) = NULL,
	@telefono_nuevo varchar(40) = NULL
AS
BEGIN
	UPDATE Profesional
	SET nombre = ISNULL(@nombre_nuevo, Profesional.nombre), email = ISNULL(@email_nuevo, Profesional.email), telefono = ISNULL(@telefono_nuevo, Profesional.telefono)
	WHERE id = @id
	PRINT 'Se ha modificado al profesional'
END