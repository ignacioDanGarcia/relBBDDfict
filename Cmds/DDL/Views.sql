CREATE VIEW vista_empleados AS
SELECT id_empleado, nombre, salario, ido_empleado, fecha_contratacion
FROM templeados
WHERE salario > 5000;