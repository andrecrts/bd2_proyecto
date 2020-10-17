CREATE OR REPLACE VIEW goles as 
SELECT * FROM (

SELECT * FROM (
select 'Total', SUM(partido.marcador_casa + partido.marcador_visita) as goles,  r.liga_id from partido
INNER JOIN round r on r.id = round_id
group by r.liga_id 
order by r.liga_id desc
)
UNION
SELECT * FROM (
 WITH ORDERED AS
(

select nombre, goles, liga_id,
    ROW_NUMBER() OVER (PARTITION BY liga_id ORDER BY goles desc) AS rn
    from (
select 
    ec.name nombre, 
    sum(marcador_casa) goles, 
    r.liga_id
from (
    select equipo_casa team, marcador_casa, marcador_visita, round_id from partido 
  union all
    select equipo_visita, marcador_visita, marcador_casa, round_id from partido
) a 
INNER JOIN equipo ec ON ec.id = team
INNER JOIN round r on r.id = round_id
group by ec.name, r.liga_id 
order by r.liga_id desc, goles desc
)
)
SELECT
    nombre
,   goles
,   liga_id
FROM
    ORDERED
WHERE
    rn < 2
order by liga_id desc, goles desc
)
UNION
SELECT * FROM (
 WITH ORDERED AS
(

select nombre, goles, liga_id,
    ROW_NUMBER() OVER (PARTITION BY liga_id ORDER BY goles asc) AS rn
    from (
select 
    ec.name nombre, 
    sum(marcador_casa) goles, 
    r.liga_id
from (
    select equipo_casa team, marcador_casa, marcador_visita, round_id from partido 
  union all
    select equipo_visita, marcador_visita, marcador_casa, round_id from partido
) a 
INNER JOIN equipo ec ON ec.id = team
INNER JOIN round r on r.id = round_id
group by ec.name, r.liga_id 
order by r.liga_id desc, goles asc
)
)
SELECT
    nombre
,   goles
,   liga_id
FROM
    ORDERED
WHERE
    rn < 2
order by liga_id desc, goles asc
)
) ORDER BY liga_id desc;