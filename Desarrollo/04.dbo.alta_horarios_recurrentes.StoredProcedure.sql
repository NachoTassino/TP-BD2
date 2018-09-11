USE [TPBD2]
GO
/****** Object:  StoredProcedure [dbo].[alta_horarios_recurrentes]    Script Date: 09/11/2018 17:14:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[alta_horarios_recurrentes]
	@id_servicio_profesional int,
	@es_profesional bit,
	@tipo_repeticion char(1),
	@cantidad_repeticiones int,
	@fecha_hora_inicio datetime,
	@fecha_hora_fin datetime
AS
BEGIN
	INSERT INTO Horarios_Recurrentes (id_servicio_profesional, es_profesional, tipo_repeticion, cantidad_repeticiones, fecha_hora_inicio, fecha_hora_fin) VALUES (@id_servicio_profesional, @es_profesional, @tipo_repeticion, @cantidad_repeticiones, @fecha_hora_inicio, @fecha_hora_fin)
END
GO
