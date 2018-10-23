CREATE TRIGGER audit_delete_pacientes ON Paciente
AFTER
DELETE
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('b')
	END