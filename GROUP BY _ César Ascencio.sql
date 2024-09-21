-- Agrupa los resultados por edades diferentes
Select max(age) From tabla group by age;

-- Agrupa los resultados por edades diferentes y ccuenta cuantos registros existen de cada una
Select count(age), age From tabla group by age;

-- Agrupa los resultados por edades diferentes y cuenta cuantos registros existen de cada una y los ordena
Select count(age), age From tabla group by age ASC;

-- Agrupa los resultados pot edad diferente mayor de 15, cuenta cuantos registros existen de
Select count(age), age from tabla Where age > 15 group by age order by age asc;