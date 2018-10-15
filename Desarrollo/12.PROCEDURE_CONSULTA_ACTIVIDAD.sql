CREATE PROCEDURE consulta_actividad
	AS BEGIN
		SELECT id, usuario, cantidad_por_pagina, nro_pagina, tipo_actividad
		FROM Auditoria
	END