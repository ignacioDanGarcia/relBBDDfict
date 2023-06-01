DECLARE
  CURSOR c_etmpleados IS SELECT id, nombre, salario FROM templeados;
  v_id templeados.id%TYPE;
  v_nombre templeados.nombre%TYPE;
  v_salario templeados.salario%TYPE;
BEGIN
  OPEN c_templeados;
  LOOP
    FETCH c_templeados INTO v_id, v_nombre, v_salario;
    EXIT WHEN c_templeados%NOTFOUND;
    INSERT INTO templeados_nuevos (id, nombre, salario)
    VALUES (v_id, v_nombre, v_salario);
  END LOOP;
  CLOSE c_templeados;
END;