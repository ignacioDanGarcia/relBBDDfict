DELETE FROM templeados
WHERE id = 1;

------
--delete all
DELETE FROM templeados;


------

DELETE FROM templeados
WHERE id IN (SELECT id FROM tsempleados WHERE salario < 5000);