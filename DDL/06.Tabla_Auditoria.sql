CREATE TABLE Auditoria (
	id int identity(1,1),
	usuario varchar(50) default SYSTEM_USER,
	tipo_actividad char(1)
)