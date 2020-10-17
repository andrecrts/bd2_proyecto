CREATE OR REPLACE PROCEDURE posbyteam(
    tabla OUT SYS_REFCURSOR,
    equipo VARCHAR2
)
IS
BEGIN
OPEN tabla FOR 
SELECT * FROM (
 WITH ORDERED AS
(

select nombre, puntos, liga_id, goles,
    ROW_NUMBER() OVER (PARTITION BY liga_id ORDER BY puntos desc) AS rn
    from (
select 
    ec.name nombre, 
    sum(marcador_casa) goles,
    sum(
          case when marcador_casa > marcador_visita then 3 else 0 end 
        + case when marcador_casa = marcador_visita then 1 else 0 end
    ) as puntos, 
    r.liga_id
from (
    select equipo_casa team, marcador_casa, marcador_visita, round_id from partido 
  union all
    select equipo_visita, marcador_visita, marcador_casa, round_id from partido
) a 
INNER JOIN equipo ec ON ec.id = team
INNER JOIN round r on r.id = round_id
group by ec.name, r.liga_id 
order by r.liga_id desc, puntos desc
)
)
SELECT
    nombre
,   puntos
,   liga_id
,goles
, rn as posicion
FROM
    ORDERED
WHERE nombre = equipo
order by liga_id desc, puntos desc
);
END;