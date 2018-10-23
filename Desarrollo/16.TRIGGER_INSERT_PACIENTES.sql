CREATE TRIGGER audit_insert_pacientes ON Paciente
AFTER
INSERT
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('a')
	END