CREATE TABLE templeados (
  id_empleado VARCHAR2(100),
  nombre VARCHAR2(100),
  salario VARCHAR2(100),
  ido_empleado VARCHAR2(100)
);

CREATE GLOBAL TEMPORARY TABLE temp_empleados (
  id NUMBER,
  nombre VARCHAR2(100),
  salario NUMBER
) ON COMMIT PRESERVE ROWS;

ALTER TABLE templeados
ADD fecha_contratacion DATE;

ALTER TABLE templeados
RENAME COLUMN nombre TO nombre_completo;

ALTER TABLE templeados
ADD CONSTRAINT pk_empleados PRIMARY KEY (id);

ALTER TABLE templeados
ADD CONSTRAINT fk_empleados_departamentos
FOREIGN KEY (departamento_id)
REFERENCES departamentos(id);