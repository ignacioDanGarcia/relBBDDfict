CREATE USER nuevo_usuario IDENTIFIED BY contraseña;

CREATE ROLE nuevo_rol;

CREATE VIEW vista_empleados
AS SELECT id, nombre, salario
FROM templeados
WITH READ ONLY;