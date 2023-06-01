SELECT e.id, e.nombre, d.departamento
FROM templeados e
JOIN departamentos d ON e.departamento_id = d.id;