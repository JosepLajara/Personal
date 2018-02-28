select equipo.nombre, avg(jugador.salario) as Media_salario
from equipo join jugador 
on equipo.id_equipo=jugador.equipo
group by jugador.equipo
having Media_salario>50000