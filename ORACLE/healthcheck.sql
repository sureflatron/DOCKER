-- healthcheck.sql
CONNECT sys/${ORACLE_PWD} AS SYSDBA  -- Usa la variable de entorno para la contraseña
SELECT 'OK' FROM DUAL;               -- Consulta simple para verificar disponibilidad
EXIT;                                -- Finaliza la sesión