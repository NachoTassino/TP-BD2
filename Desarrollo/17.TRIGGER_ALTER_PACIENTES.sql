CREATE TRIGGER audit_alter_pacientes ON Paciente
AFTER
UPDATE
	AS BEGIN		
		INSERT INTO Auditoria (tipo_actividad)
						VALUES('m')
	END