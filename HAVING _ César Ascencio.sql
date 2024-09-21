-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "tabla" mayor a 3
select count(age) from tabla GROUP BY age having count(age) > 5;