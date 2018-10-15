CREATE TRIGGER audit_delete_pacientes ON Paciente
AFTER
DELETE
	AS BEGIN		
		INSERT INTO Auditoria (usuario, cantidad_por_pagina, nro_pagina, tipo_actividad)
						VALUES(SYSTEM_USER, (SELECT count(*) FROM DELETED), 'vacio' , 'b')
	END