UPDATE empleados
SET salario = 6000
WHERE id = 1;

------------

UPDATE empleados
SET salario = salario * 1.1
WHERE salario < 5000;