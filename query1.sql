create global temporary table tmp_posiciones(id int, nombre varchar(255), puntos int)
on commit delete rows;

CREATE OR REPLACE PROCEDURE print_tabla(
    tabla OUT SYS_REFCURSOR,
    idliga VARCHAR2,
    jornada int default null,
    pfecha date default NULL
)
IS
CURSOR c_partido IS
  SELECT  round_id, ec.id as id_casa, ec.name as name_casa, ev.id as id_visita,
  ev.name as name_visita, partido.marcador_casa, partido.marcador_visita  FROM partido
  INNER JOIN equipo ec ON ec.id = partido.equipo_casa
  INNER JOIN equipo ev ON ev.id = partido.equipo_visita
  WHERE round_id in ( SELECT id from Round WHERE liga_id = idliga and (jornada is null or Round.r_number <= jornada))
  and (pfecha is null or partido.fecha <= pfecha)
  ;
   -- record    
   r_partido c_partido%ROWTYPE;
BEGIN

  OPEN c_partido;
  
  DBMS_OUTPUT.PUT_LINE( 'Fecha:' ||pfecha);

  LOOP
    FETCH  c_partido  INTO r_partido;
    EXIT WHEN c_partido%NOTFOUND;
    
    insert into tmp_posiciones -- (r_partido.id_casa, r_partido.name_casa, 0) 
        select r_partido.id_casa, r_partido.name_casa, 0
        from dual
        where not exists(select * 
                         from tmp_posiciones 
                         where idEquipo = r_partido.id_casa);
                         
    insert into tmp_posiciones -- (r_partido.id_casa, r_partido.name_casa, 0) 
        select r_partido.id_visita, r_partido.name_visita, 0
        from dual
        where not exists(select * 
                         from tmp_posiciones 
                         where (idEquipo = r_partido.id_visita));
                         
                         
    IF r_partido.marcador_casa > r_partido.marcador_visita THEN
       UPDATE tmp_posiciones
           SET puntos = puntos + 3
         WHERE idEquipo = r_partido.id_casa;
    ELSIF r_partido.marcador_visita > r_partido.marcador_casa THEN
       UPDATE tmp_posiciones
           SET puntos = puntos + 3
         WHERE idEquipo = r_partido.id_visita;
         
    ELSE 
        UPDATE tmp_posiciones
               SET puntos = puntos + 1
             WHERE idEquipo = r_partido.id_visita;
         
         UPDATE tmp_posiciones
           SET puntos = puntos + 1
         WHERE idEquipo = r_partido.id_casa;
    END IF;
  END LOOP;
  
  OPEN tabla FOR SELECT nombre, puntos from tmp_posiciones ORDER BY puntos desc;

  CLOSE c_partido;
  
END;







