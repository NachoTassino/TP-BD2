CREATE TRIGGER audit_alter_servicios ON Servicio
AFTER
UPDATE
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('m')
	END