DELETE FROM templeados
WHERE id = 1;

------
--delete all
DELETE FROM templeados;


------

DELETE FROM templeados
WHERE id IN (SELECT id FROM tsempleados WHERE salario < 5000);

------

DELETE FROM templeados
WHERE rowid NOT IN (
    SELECT MIN(rowid)
    FROM empleados
    GROUP BY id, nombre, salario
);