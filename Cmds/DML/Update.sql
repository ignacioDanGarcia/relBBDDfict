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

------------

UPDATE templeados
SET salario = CASE
                WHEN departamento = 'Ventas' THEN salario * 1.05
                WHEN departamento = 'IT' THEN salario * 1.1
                ELSE salario
             END;