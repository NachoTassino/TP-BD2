CREATE TRIGGER audit_alter_horarios ON Horarios_disponibles
AFTER
UPDATE
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('m')
	END