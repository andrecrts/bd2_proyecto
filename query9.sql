CREATE OR REPLACE PROCEDURE lastByDate(
    tabla OUT SYS_REFCURSOR,
    idliga VARCHAR2
)
IS
BEGIN
OPEN tabla FOR 
SELECT nombre, puntos, fecha, ROW_NUMBER() OVER (PARTITION BY fecha ORDER BY puntos desc, fecha desc) AS rn FROM (
SELECT nombre, 
    SUM(puntos) OVER(PARTITION BY nombre ORDER BY fecha
    ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
      AS puntos,
      fecha
    FROM (
select 
    ec.name nombre, 
    sum(
          case when marcador_casa > marcador_visita then 3 else 0 end 
        + case when marcador_casa = marcador_visita then 1 else 0 end
    ) as puntos, 
    fecha
from (
    select equipo_casa team, marcador_casa, marcador_visita, round_id, fecha from partido 
  union all
    select equipo_visita, marcador_visita, marcador_casa, round_id, fecha from partido
) a 
INNER JOIN equipo ec ON ec.id = team
INNER JOIN round r on r.id = round_id
WHERE liga_id = '0001'
group by ec.name, fecha
)
);
END;