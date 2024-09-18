-- Obtiene las 3 primeras filas de la tabla "tabla" con email distinto de "cesar@gmail.com" o igual a 15
select * from tabla where not email = 'cesar@gmail.com' or age = 15 limit 2;