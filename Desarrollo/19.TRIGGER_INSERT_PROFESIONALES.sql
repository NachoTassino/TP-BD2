CREATE TRIGGER audit_insert_profesionales ON Profesional
AFTER
INSERT
	AS BEGIN		
		INSERT INTO Auditoria (usuario, cantidad_por_pagina, nro_pagina, tipo_actividad)
						VALUES(SYSTEM_USER, (SELECT count(*) FROM INSERTED), 'vacio' , 'a')
	END