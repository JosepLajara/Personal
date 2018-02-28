select jugador.nombre,apellido
from jugador inner join equipo
on equipo.id_equipo=jugador.equipo
where not equipo.id_equipo="3"