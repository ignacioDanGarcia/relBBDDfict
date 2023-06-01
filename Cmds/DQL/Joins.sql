SELECT e.id, e.nombre, d.departamento
FROM empleados e
JOIN departamentos d ON e.departamento_id = d.id;