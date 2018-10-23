CREATE TRIGGER audit_delete_horarios ON Horarios_disponibles
AFTER
DELETE
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('b')
	END