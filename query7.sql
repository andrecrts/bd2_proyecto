SELECT * FROM (
SELECT  round_id, ec.id as id_casa, ec.name as name_casa, ev.id as id_visita,
  ev.name as name_visita, partido.marcador_casa, partido.marcador_visita  FROM partido
  INNER JOIN equipo ec ON ec.id = partido.equipo_casa
  INNER JOIN equipo ev ON ev.id = partido.equipo_visita
  order by partido.marcador_casa desc, partido.marcador_visita desc
  )
WHERE  rownum <= 1;