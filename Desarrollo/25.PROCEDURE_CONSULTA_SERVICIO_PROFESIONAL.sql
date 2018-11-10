CREATE PROCEDURE consulta_servicio_profesional
AS BEGIN
	SELECT *
	FROM Servicio s INNER JOIN Profesional p ON s.id = p.id
END