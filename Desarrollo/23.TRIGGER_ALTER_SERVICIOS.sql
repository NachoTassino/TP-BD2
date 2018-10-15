CREATE TRIGGER audit_alter_servicios ON Servicio
AFTER
UPDATE
	AS BEGIN		
		INSERT INTO Auditoria (usuario, cantidad_por_pagina, nro_pagina, tipo_actividad)
						VALUES(SYSTEM_USER, (SELECT count(*) FROM INSERTED), 'vacio' , 'm')
	END