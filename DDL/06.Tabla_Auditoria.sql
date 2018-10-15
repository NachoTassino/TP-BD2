CREATE TABLE Auditoria (
	id int identity(1,1),
	usuario varchar(50),
	cantidad_por_pagina int,
	nro_pagina varchar(50),
	tipo_actividad char(1)
)