CREATE PACKAGE mi_paquete AS
  PROCEDURE calcular_salario(p_id IN NUMBER);
  FUNCTION obtener_salario_anual(p_id IN NUMBER) RETURN NUMBER;
END mi_paquete;