ALTER TABLE asistencia DROP CONSTRAINT check_fk_asistencia_pk_empleado;
ALTER TABLE estacion DROP CONSTRAINT check_fk_estacion_pk_sala;
ALTER TABLE laborar_operaciones DROP CONSTRAINT laborar_operaciones_check_aprobacion;
ALTER TABLE fecha_reservacion_operaciones DROP CONSTRAINT fecha_reservacion_operaciones_check_no_overlap;
ALTER TABLE asignar DROP CONSTRAINT asignar_check_no_overlap;
ALTER TABLE asignar DROP CONSTRAINT asignar_check_no_sunday;
ALTER TABLE horario_curso DROP CONSTRAINT horario_curso_check_weekly_time_limit;
ALTER TABLE asistencia DROP CONSTRAINT
check_asistencia_acceso;
