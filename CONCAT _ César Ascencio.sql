-- Concatena en una sola columna los campos nombre y apellido
Select concat('NOMBRE: ', name, '  APELLIDO: ', surname) From tabla;

-- Concatena en una sola columna los campos nombre y apellido y establece un alias 'Nombre y Apellido'
Select concat('NOMBRE: ', name, '  APELLIDO: ', surname) As 'Nombre y Apellido' From tabla;