
insert into liga VALUES('8788', '87-88');
insert into equipo (name) 
select 'Athletic Club'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Athletic Club'));
insert into equipo (name) 
select 'Atlético de Madrid'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Atlético de Madrid'));
insert into equipo (name) 
select 'Barcelona'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Barcelona'));
insert into equipo (name) 
select 'Betis'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Betis'));
insert into equipo (name) 
select 'Cádiz'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Cádiz'));
insert into equipo (name) 
select 'Celta de Vigo'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Celta de Vigo'));
insert into equipo (name) 
select 'Español'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Español'));
insert into equipo (name) 
select 'Las Palmas'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Las Palmas'));
insert into equipo (name) 
select 'Logroñés'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Logroñés'));
insert into equipo (name) 
select 'Mallorca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mallorca'));
insert into equipo (name) 
select 'Murcia'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Murcia'));
insert into equipo (name) 
select 'Osasuna'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Osasuna'));
insert into equipo (name) 
select 'Real Madrid'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Madrid'));
insert into equipo (name) 
select 'Real Sociedad'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Sociedad'));
insert into equipo (name) 
select 'Sabadell'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Sabadell'));
insert into equipo (name) 
select 'Sevilla'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Sevilla'));
insert into equipo (name) 
select 'Sporting de Gijón'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Sporting de Gijón'));
insert into equipo (name) 
select 'Valladolid'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Valladolid'));
insert into equipo (name) 
select 'Valencia'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Valencia'));
insert into equipo (name) 
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('87881', '8788', '1');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '29/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '29/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '29/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '29/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 0, '30/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '30/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '30/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '30/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '30/08/1987');
INSERT INTO partido VALUES('87881', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '30/08/1987');
insert into round VALUES('87882', '8788', '2');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 3, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 7, 0, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '06/09/1987');
INSERT INTO partido VALUES('87882', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '06/09/1987');
insert into round VALUES('87883', '8788', '3');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '12/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '12/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '12/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '12/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 7, '12/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '13/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '13/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '13/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '13/09/1987');
INSERT INTO partido VALUES('87883', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 2, '13/09/1987');
insert into round VALUES('87884', '8788', '4');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 1, '19/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '19/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '20/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '20/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '20/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '20/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 4, '20/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '20/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '20/09/1987');
INSERT INTO partido VALUES('87884', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '20/09/1987');
insert into round VALUES('87885', '8788', '5');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '26/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 4, '26/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '26/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '27/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '27/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 0, '27/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '27/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '27/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '27/09/1987');
INSERT INTO partido VALUES('87885', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '27/09/1987');
insert into round VALUES('87886', '8788', '6');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '03/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 6, 0, '04/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '04/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '04/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 2, '04/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '04/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '04/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '04/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '04/10/1987');
INSERT INTO partido VALUES('87886', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '04/10/1987');
insert into round VALUES('87887', '8788', '7');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 4, '17/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '17/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '17/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '18/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '18/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '18/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '18/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '18/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '18/10/1987');
INSERT INTO partido VALUES('87887', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '18/10/1987');
insert into round VALUES('87888', '8788', '8');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '24/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '25/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '25/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 1, '25/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 2, '25/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 0, '25/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '25/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '25/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '25/10/1987');
INSERT INTO partido VALUES('87888', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 8, 1, '25/10/1987');
insert into round VALUES('87889', '8788', '9');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '31/10/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '31/10/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '31/10/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '01/11/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '01/11/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '01/11/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 3, '01/11/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '01/11/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '01/11/1987');
INSERT INTO partido VALUES('87889', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '01/11/1987');
insert into round VALUES('878810', '8788', '10');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '07/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '08/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 2, '08/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '08/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '08/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 3, '08/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '08/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '08/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 0, 0, '08/11/1987');
INSERT INTO partido VALUES('878810', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '08/11/1987');
insert into round VALUES('878811', '8788', '11');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '21/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 2, '21/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '22/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '22/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '22/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '22/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '22/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '22/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '22/11/1987');
INSERT INTO partido VALUES('878811', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '22/11/1987');
insert into round VALUES('878812', '8788', '12');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '28/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '29/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 3, 0, '29/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '29/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '29/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '29/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '29/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '29/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '29/11/1987');
INSERT INTO partido VALUES('878812', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '29/11/1987');
insert into round VALUES('878813', '8788', '13');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '05/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '06/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '06/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 1, '06/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '06/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '06/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '06/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '06/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '06/12/1987');
INSERT INTO partido VALUES('878813', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '06/12/1987');
insert into round VALUES('878814', '8788', '14');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 1, '12/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '13/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '13/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '13/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '13/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 0, 0, '13/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '13/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '13/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '13/12/1987');
INSERT INTO partido VALUES('878814', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '13/12/1987');
insert into round VALUES('878815', '8788', '15');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 4, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '20/12/1987');
INSERT INTO partido VALUES('878815', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '20/12/1987');
insert into round VALUES('878816', '8788', '16');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '02/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '03/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '03/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '03/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '03/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '03/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 0, '03/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '03/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '03/01/1988');
INSERT INTO partido VALUES('878816', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '03/01/1988');
insert into round VALUES('878817', '8788', '17');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '09/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '10/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '10/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '10/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '10/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '10/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '10/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '10/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '10/01/1988');
INSERT INTO partido VALUES('878817', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '10/01/1988');
insert into round VALUES('878818', '8788', '18');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '16/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '16/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 1, '17/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '17/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '17/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '17/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '17/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '17/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 1, '17/01/1988');
INSERT INTO partido VALUES('878818', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '17/01/1988');
insert into round VALUES('878819', '8788', '19');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '23/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '24/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '24/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '24/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '24/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '24/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '24/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '24/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '24/01/1988');
INSERT INTO partido VALUES('878819', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '24/01/1988');
insert into round VALUES('878820', '8788', '20');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '30/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '31/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '31/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '31/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '31/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '31/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 0, '31/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '31/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '31/01/1988');
INSERT INTO partido VALUES('878820', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '13/04/1988');
insert into round VALUES('878821', '8788', '21');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '06/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '06/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '07/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 7, 0, '07/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 3, 2, '07/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '07/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '07/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '07/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '07/02/1988');
INSERT INTO partido VALUES('878821', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '07/02/1988');
insert into round VALUES('878822', '8788', '22');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 2, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 2, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '10/02/1988');
INSERT INTO partido VALUES('878822', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 0, '17/02/1988');
insert into round VALUES('878823', '8788', '23');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '13/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '14/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '14/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '14/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '14/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '14/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '14/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '14/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '14/02/1988');
INSERT INTO partido VALUES('878823', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '14/02/1988');
insert into round VALUES('878824', '8788', '24');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '20/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '21/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 0, '21/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '21/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '21/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '21/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '21/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 5, 0, '21/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '21/02/1988');
INSERT INTO partido VALUES('878824', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '21/02/1988');
insert into round VALUES('878825', '8788', '25');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '27/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '27/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '27/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 2, '28/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '28/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 2, '28/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '28/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '28/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '28/02/1988');
INSERT INTO partido VALUES('878825', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '28/02/1988');
insert into round VALUES('878826', '8788', '26');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '05/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 0, 0, '06/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '06/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '06/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '06/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '06/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '06/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '06/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '06/03/1988');
INSERT INTO partido VALUES('878826', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 3, '06/03/1988');
insert into round VALUES('878827', '8788', '27');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '09/03/1988');
INSERT INTO partido VALUES('878827', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '10/03/1988');
insert into round VALUES('878828', '8788', '28');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '12/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 0, '12/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '12/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '13/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '13/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '13/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '13/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '13/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 0, '13/03/1988');
INSERT INTO partido VALUES('878828', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '13/03/1988');
insert into round VALUES('878829', '8788', '29');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '20/03/1988');
INSERT INTO partido VALUES('878829', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '20/03/1988');
insert into round VALUES('878830', '8788', '30');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '26/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '26/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 0, '26/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 2, '27/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '27/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '27/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 3, 1, '27/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '27/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '27/03/1988');
INSERT INTO partido VALUES('878830', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '27/03/1988');
insert into round VALUES('878831', '8788', '31');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '02/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '02/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '02/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '03/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '03/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '03/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '03/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '03/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '03/04/1988');
INSERT INTO partido VALUES('878831', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '03/04/1988');
insert into round VALUES('878832', '8788', '32');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '09/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '09/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 2, '10/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '10/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '10/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '10/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '10/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '10/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '10/04/1988');
INSERT INTO partido VALUES('878832', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 2, '10/04/1988');
insert into round VALUES('878833', '8788', '33');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '16/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '16/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '17/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '17/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '17/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '17/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 5, 2, '17/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '17/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '17/04/1988');
INSERT INTO partido VALUES('878833', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '17/04/1988');
insert into round VALUES('878834', '8788', '34');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '23/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '24/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 0, 2, '24/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '24/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 1, '24/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 6, 0, '24/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '24/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '24/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '24/04/1988');
INSERT INTO partido VALUES('878834', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '24/04/1988');
insert into round VALUES('878835', '8788', '35');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '30/04/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '30/04/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '01/05/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '01/05/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '01/05/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '01/05/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '01/05/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '01/05/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '01/05/1988');
INSERT INTO partido VALUES('878835', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '01/05/1988');
insert into round VALUES('878836', '8788', '36');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 2, '07/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 4, '07/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '08/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 1, '08/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '08/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '08/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 1, '08/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '08/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '08/05/1988');
INSERT INTO partido VALUES('878836', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '08/05/1988');
insert into round VALUES('878837', '8788', '37');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '14/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 2, '14/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '14/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '14/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '15/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '15/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '15/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '15/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '15/05/1988');
INSERT INTO partido VALUES('878837', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '15/05/1988');
insert into round VALUES('878838', '8788', '38');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '21/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '21/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 0, '22/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 3, '22/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '22/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '22/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '22/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '22/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '22/05/1988');
INSERT INTO partido VALUES('878838', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '22/05/1988');