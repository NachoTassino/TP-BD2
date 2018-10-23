CREATE TRIGGER audit_insert_horarios ON Horarios_disponibles
AFTER
INSERT
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('a')
	END