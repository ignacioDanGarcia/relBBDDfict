INSERT INTO templeados (id_empleado, nombre, salario)
VALUES (1, 'Juan Perez', 5000);

---------

INSERT INTO templeados_nuevos (id, nombre, salario)
SELECT id, nombre, salario
FROM empleados
WHERE departamento = 'IT';