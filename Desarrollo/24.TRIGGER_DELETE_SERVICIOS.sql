CREATE TRIGGER audit_delete_servicios ON Servicio
AFTER
DELETE
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('b')
	END