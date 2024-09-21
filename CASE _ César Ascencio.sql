-- Obtiene todos los datos de la tabla "tabla" y establece condiciones de visualización de
SELECT *,
CASE
	WHEN age > 18 THEN 'Es mayor de edad'
	WHEN age = 18 THEN 'Acaba de cumplir la mayoría de edad'
	ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM tabla;

-- Obtiene todos los datos de la tabla "tabla" y establece condiciones de visualización de verdad
SELECT *,
CASE
	WHEN age > 17 THEN True
	ELSE False
END AS '¿Es mayor de edad?'
FROM tabla