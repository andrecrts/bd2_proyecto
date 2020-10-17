select 
    ec.name nombre, 
    count(*) played, 
    count(case when marcador_casa > marcador_visita then 1 end) wins, 
    count(case when marcador_visita> marcador_casa then 1 end) lost, 
    count(case when marcador_casa = marcador_visita then 1 end) draws, 
    sum(marcador_casa) marcador_casa, 
    sum(marcador_visita) marcador_visita, 
    sum(marcador_casa) - sum(marcador_visita) goal_diff,
    sum(
          case when marcador_casa > marcador_visita then 3 else 0 end 
        + case when marcador_casa = marcador_visita then 1 else 0 end
    ) score 
from (
    select equipo_casa team, marcador_casa, marcador_visita from partido 
  union all
    select equipo_visita, marcador_visita, marcador_casa from partido
) a 
INNER JOIN equipo ec ON ec.id = team
group by ec.name
order by score desc, goal_diff desc;