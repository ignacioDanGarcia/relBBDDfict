UPDATE templeados
SET salario = 6000
WHERE id = 1;

------------

UPDATE templeados
SET salario = salario * 1.1
WHERE salario < 5000;

------------

UPDATE templeados
SET salario = salario * 1.1
WHERE id IN (SELECT id FROM templeados WHERE departamento = 'Ventas');