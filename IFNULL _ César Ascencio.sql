-- Obtiene el nombre, apellido y edad de la tabla "tabla", y si la edad es nula la muestra como 0
select name, surname, ifnull(age, 0) as age from tabla;
-- Sirve coomo presentacion