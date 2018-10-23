CREATE TRIGGER audit_insert_profesionales ON Profesional
AFTER
INSERT
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('a')
	END