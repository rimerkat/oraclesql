CREATE OR REPLACE VIEW TIEMPO_EMPLEADO_VIEW AS SELECT USUARIO,TIEMPO_EMPLEADO FROM ESTADISTICAS;
SELECT * FROM TIEMPO_EMPLEADO_VIEW;

CREATE OR REPLACE VIEW MAS_CONEXIONES_VIEW AS SELECT USUARIO,NUMERO_CONEXIONES,ULTIMA_SESION FROM ESTADISTICAS ORDER BY NUMERO_CONEXIONES DESC;
SELECT * FROM MENOS_CONEXIONES_VIEW;
