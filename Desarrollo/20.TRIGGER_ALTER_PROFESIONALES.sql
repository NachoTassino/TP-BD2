CREATE TRIGGER audit_alter_profesionales ON Profesional
AFTER
UPDATE
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('m')
	END