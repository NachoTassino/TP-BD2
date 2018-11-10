CREATE PROCEDURE validar_login_servicio_profesional
AS BEGIN
	IF CURRENT_USER NOT IN (select name from sysusers)
		PRINT 'Login NO autorizado'
	ELSE
		PRINT 'Login autorizado'
END