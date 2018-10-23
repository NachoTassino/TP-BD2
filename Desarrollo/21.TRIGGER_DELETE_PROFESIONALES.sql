CREATE TRIGGER audit_delete_profesionales ON Profesional
AFTER
DELETE
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('b')
	END