CREATE TRIGGER audit_insert_servicios ON Servicio
AFTER
INSERT
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('a')
	END