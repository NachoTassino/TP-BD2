CREATE PROCEDURE consulta_usuario
	AS BEGIN
		SELECT DISTINCT id, usuario, cantidad_por_pagina, nro_pagina
		FROM Auditoria
	END