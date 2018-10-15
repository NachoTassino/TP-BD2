CREATE TRIGGER audit_alter_profesionales ON Profesional
AFTER
UPDATE
	AS BEGIN		
		INSERT INTO Auditoria (usuario, cantidad_por_pagina, nro_pagina, tipo_actividad)
						VALUES(SYSTEM_USER, (SELECT count(*) FROM INSERTED), 'vacio' , 'm')
	END