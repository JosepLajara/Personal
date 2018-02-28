select nombre,apellido
from jugador 
where salario > (select salario from jugador where apellido="Llull")