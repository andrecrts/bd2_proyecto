SELECT 'Victorias', nombre, victorias FROM (
select 
    ec.name nombre, 
    count(case when marcador_casa > marcador_visita then 1 end) victorias, 
    count(case when marcador_visita> marcador_casa then 1 end) perdidas, 
    count(case when marcador_casa = marcador_visita then 1 end) empates
from (
    select equipo_casa team, marcador_casa, marcador_visita from partido 
  union all
    select equipo_visita, marcador_visita, marcador_casa from partido
) a 
INNER JOIN equipo ec ON ec.id = team
group by ec.name
ORDER BY victorias desc
)
WHERE  rownum <= 1
UNION
SELECT 'Perdidas', nombre, perdidas FROM (
select 
    ec.name nombre, 
    count(case when marcador_casa > marcador_visita then 1 end) victorias, 
    count(case when marcador_visita> marcador_casa then 1 end) perdidas, 
    count(case when marcador_casa = marcador_visita then 1 end) empates
from (
    select equipo_casa team, marcador_casa, marcador_visita from partido 
  union all
    select equipo_visita, marcador_visita, marcador_casa from partido
) a 
INNER JOIN equipo ec ON ec.id = team
group by ec.name
ORDER BY perdidas desc
)
WHERE  rownum <= 1

UNION
SELECT 'Empates', nombre, empates FROM (
select 
    ec.name nombre, 
    count(case when marcador_casa > marcador_visita then 1 end) victorias, 
    count(case when marcador_visita> marcador_casa then 1 end) perdidas, 
    count(case when marcador_casa = marcador_visita then 1 end) empates
from (
    select equipo_casa team, marcador_casa, marcador_visita from partido 
  union all
    select equipo_visita, marcador_visita, marcador_casa from partido
) a 
INNER JOIN equipo ec ON ec.id = team
group by ec.name
ORDER BY empates desc
)
WHERE  rownum <= 1