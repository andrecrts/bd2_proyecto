
insert into liga VALUES('8687', '86-87');
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
select 'Racing de Santander'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Racing de Santander'));
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
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('86871', '8687', '1');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '30/08/1986');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '30/08/1986');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '30/08/1986');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '31/08/1986');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 0, '31/08/1986');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '31/08/1986');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '31/08/1986');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 0, '31/08/1986');
INSERT INTO partido VALUES('86871', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '31/08/1986');
insert into round VALUES('86872', '8687', '2');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '06/09/1986');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '06/09/1986');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '06/09/1986');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '07/09/1986');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '07/09/1986');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '07/09/1986');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '07/09/1986');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '07/09/1986');
INSERT INTO partido VALUES('86872', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '07/09/1986');
insert into round VALUES('86873', '8687', '3');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '10/09/1986');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '10/09/1986');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '10/09/1986');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '10/09/1986');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 2, '10/09/1986');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 1, '10/09/1986');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '10/09/1986');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '10/09/1986');
INSERT INTO partido VALUES('86873', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '10/09/1986');
insert into round VALUES('86874', '8687', '4');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '13/09/1986');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '13/09/1986');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '14/09/1986');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '14/09/1986');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '14/09/1986');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 3, '14/09/1986');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '14/09/1986');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '14/09/1986');
INSERT INTO partido VALUES('86874', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '14/09/1986');
insert into round VALUES('86875', '8687', '5');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '21/09/1986');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '21/09/1986');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 6, '21/09/1986');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 1, '21/09/1986');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '21/09/1986');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '21/09/1986');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 3, 0, '21/09/1986');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '21/09/1986');
INSERT INTO partido VALUES('86875', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '21/09/1986');
insert into round VALUES('86876', '8687', '6');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '27/09/1986');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 4, '27/09/1986');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '27/09/1986');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '28/09/1986');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '28/09/1986');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '28/09/1986');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '28/09/1986');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '28/09/1986');
INSERT INTO partido VALUES('86876', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '28/09/1986');
insert into round VALUES('86877', '8687', '7');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '04/10/1986');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 3, '04/10/1986');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '05/10/1986');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 1, '05/10/1986');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 3, 1, '05/10/1986');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '05/10/1986');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '05/10/1986');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '05/10/1986');
INSERT INTO partido VALUES('86877', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '05/10/1986');
insert into round VALUES('86878', '8687', '8');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '08/10/1986');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '08/10/1986');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '08/10/1986');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '08/10/1986');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '08/10/1986');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '08/10/1986');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '08/10/1986');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '08/10/1986');
INSERT INTO partido VALUES('86878', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '08/10/1986');
insert into round VALUES('86879', '8687', '9');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '12/10/1986');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '12/10/1986');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '12/10/1986');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '12/10/1986');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '12/10/1986');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '12/10/1986');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '12/10/1986');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '12/10/1986');
INSERT INTO partido VALUES('86879', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '12/10/1986');
insert into round VALUES('868710', '8687', '10');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 4, 2, '18/10/1986');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '18/10/1986');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '18/10/1986');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '18/10/1986');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '19/10/1986');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '19/10/1986');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '19/10/1986');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '19/10/1986');
INSERT INTO partido VALUES('868710', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '19/10/1986');
insert into round VALUES('868711', '8687', '11');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '26/10/1986');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '26/10/1986');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '26/10/1986');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '26/10/1986');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '26/10/1986');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '26/10/1986');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '26/10/1986');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '26/10/1986');
INSERT INTO partido VALUES('868711', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '26/10/1986');
insert into round VALUES('868712', '8687', '12');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '01/11/1986');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 4, 0, '01/11/1986');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/11/1986');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '02/11/1986');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '02/11/1986');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 2, '02/11/1986');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '02/11/1986');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '02/11/1986');
INSERT INTO partido VALUES('868712', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '02/11/1986');
insert into round VALUES('868713', '8687', '13');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '08/11/1986');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '08/11/1986');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '08/11/1986');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 1, '08/11/1986');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '08/11/1986');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '08/11/1986');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '08/11/1986');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '08/11/1986');
INSERT INTO partido VALUES('868713', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '08/11/1986');
insert into round VALUES('868714', '8687', '14');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 0, '15/11/1986');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '16/11/1986');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 1, '16/11/1986');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '16/11/1986');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 0, '16/11/1986');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '16/11/1986');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 4, '16/11/1986');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '16/11/1986');
INSERT INTO partido VALUES('868714', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '16/11/1986');
insert into round VALUES('868715', '8687', '15');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '22/11/1986');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '22/11/1986');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '23/11/1986');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '23/11/1986');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '23/11/1986');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '23/11/1986');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '23/11/1986');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 0, '23/11/1986');
INSERT INTO partido VALUES('868715', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '23/11/1986');
insert into round VALUES('868716', '8687', '16');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '06/12/1986');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '06/12/1986');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '06/12/1986');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '07/12/1986');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '07/12/1986');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 1, '07/12/1986');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '07/12/1986');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '07/12/1986');
INSERT INTO partido VALUES('868716', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '07/12/1986');
insert into round VALUES('868717', '8687', '17');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '13/12/1986');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '13/12/1986');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '14/12/1986');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '14/12/1986');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '14/12/1986');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '14/12/1986');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '14/12/1986');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '14/12/1986');
INSERT INTO partido VALUES('868717', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 0, '14/12/1986');
insert into round VALUES('868718', '8687', '18');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '17/12/1986');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '17/12/1986');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '17/12/1986');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '17/12/1986');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '17/12/1986');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '17/12/1986');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '17/12/1986');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '17/12/1986');
INSERT INTO partido VALUES('868718', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '17/12/1986');
insert into round VALUES('868719', '8687', '19');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 4, 1, '20/12/1986');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '21/12/1986');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '21/12/1986');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '21/12/1986');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '21/12/1986');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '21/12/1986');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 4, '21/12/1986');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '21/12/1986');
INSERT INTO partido VALUES('868719', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '21/12/1986');
insert into round VALUES('868720', '8687', '20');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '27/12/1986');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '28/12/1986');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '28/12/1986');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '28/12/1986');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '28/12/1986');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '28/12/1986');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '28/12/1986');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '28/12/1986');
INSERT INTO partido VALUES('868720', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '28/12/1986');
insert into round VALUES('868721', '8687', '21');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '03/01/1987');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '03/01/1987');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '04/01/1987');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 3, 1, '04/01/1987');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '04/01/1987');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '04/01/1987');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '04/01/1987');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '04/01/1987');
INSERT INTO partido VALUES('868721', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '04/01/1987');
insert into round VALUES('868722', '8687', '22');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '10/01/1987');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '10/01/1987');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '11/01/1987');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '11/01/1987');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '11/01/1987');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '11/01/1987');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '11/01/1987');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '11/01/1987');
INSERT INTO partido VALUES('868722', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '11/01/1987');
insert into round VALUES('868723', '8687', '23');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '17/01/1987');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '18/01/1987');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '18/01/1987');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 2, '18/01/1987');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 0, '18/01/1987');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '18/01/1987');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '18/01/1987');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '18/01/1987');
INSERT INTO partido VALUES('868723', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '04/02/1987');
insert into round VALUES('868724', '8687', '24');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '24/01/1987');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '25/01/1987');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '25/01/1987');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '25/01/1987');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '25/01/1987');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '25/01/1987');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '25/01/1987');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '25/01/1987');
INSERT INTO partido VALUES('868724', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '25/01/1987');
insert into round VALUES('868725', '8687', '25');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '31/01/1987');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 1, '01/02/1987');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '01/02/1987');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '01/02/1987');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '01/02/1987');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '01/02/1987');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '01/02/1987');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '01/02/1987');
INSERT INTO partido VALUES('868725', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '01/02/1987');
insert into round VALUES('868726', '8687', '26');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '07/02/1987');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '08/02/1987');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '08/02/1987');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '08/02/1987');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '08/02/1987');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '08/02/1987');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 0, 1, '08/02/1987');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '08/02/1987');
INSERT INTO partido VALUES('868726', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '08/02/1987');
insert into round VALUES('868727', '8687', '27');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '14/02/1987');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '15/02/1987');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '15/02/1987');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '15/02/1987');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '15/02/1987');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '15/02/1987');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '15/02/1987');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 3, '15/02/1987');
INSERT INTO partido VALUES('868727', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '15/02/1987');
insert into round VALUES('868728', '8687', '28');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '21/02/1987');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '21/02/1987');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '22/02/1987');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '22/02/1987');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '22/02/1987');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '22/02/1987');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '22/02/1987');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 0, '22/02/1987');
INSERT INTO partido VALUES('868728', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '22/02/1987');
insert into round VALUES('868729', '8687', '29');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 4, '28/02/1987');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 2, '28/02/1987');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '28/02/1987');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '01/03/1987');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '01/03/1987');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '01/03/1987');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '01/03/1987');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '01/03/1987');
INSERT INTO partido VALUES('868729', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '01/03/1987');
insert into round VALUES('868730', '8687', '30');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '07/03/1987');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '08/03/1987');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 3, 1, '08/03/1987');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '08/03/1987');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '08/03/1987');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '08/03/1987');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '08/03/1987');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '08/03/1987');
INSERT INTO partido VALUES('868730', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '08/03/1987');
insert into round VALUES('868731', '8687', '31');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '14/03/1987');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '14/03/1987');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '15/03/1987');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '15/03/1987');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 2, '15/03/1987');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '15/03/1987');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '15/03/1987');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '15/03/1987');
INSERT INTO partido VALUES('868731', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '15/03/1987');
insert into round VALUES('868732', '8687', '32');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '21/03/1987');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 0, 0, '21/03/1987');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '22/03/1987');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '22/03/1987');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '22/03/1987');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '22/03/1987');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '22/03/1987');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '22/03/1987');
INSERT INTO partido VALUES('868732', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '22/03/1987');
insert into round VALUES('868733', '8687', '33');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '25/03/1987');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 2, '25/03/1987');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '25/03/1987');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '25/03/1987');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '25/03/1987');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '25/03/1987');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '25/03/1987');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '25/03/1987');
INSERT INTO partido VALUES('868733', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '26/03/1987');
insert into round VALUES('868734', '8687', '34');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '04/04/1987');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 2, 1, '04/04/1987');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '05/04/1987');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 1, '05/04/1987');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '05/04/1987');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '05/04/1987');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '05/04/1987');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '05/04/1987');
INSERT INTO partido VALUES('868734', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 7, 1, '05/04/1987');
insert into round VALUES('868735', '8687', '35');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '12/04/1987');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '12/04/1987');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '12/04/1987');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '12/04/1987');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '12/04/1987');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 4, 0, '12/04/1987');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '12/04/1987');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '12/04/1987');
INSERT INTO partido VALUES('868735', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '12/04/1987');
insert into round VALUES('868736', '8687', '36');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '18/04/1987');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '18/04/1987');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '19/04/1987');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '19/04/1987');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '19/04/1987');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 5, 0, '19/04/1987');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '19/04/1987');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '19/04/1987');
INSERT INTO partido VALUES('868736', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '19/06/1987');
insert into round VALUES('868737', '8687', '37');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 3, '02/05/1987');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '02/05/1987');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '03/05/1987');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '03/05/1987');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 2, '03/05/1987');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '03/05/1987');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '03/05/1987');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '03/05/1987');
INSERT INTO partido VALUES('868737', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '03/05/1987');
insert into round VALUES('868738', '8687', '38');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '09/05/1987');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 1, '09/05/1987');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '10/05/1987');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '10/05/1987');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '10/05/1987');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '10/05/1987');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '10/05/1987');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '10/05/1987');
INSERT INTO partido VALUES('868738', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '10/05/1987');
insert into round VALUES('868739', '8687', '39');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '16/05/1987');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '16/05/1987');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '17/05/1987');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '17/05/1987');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '17/05/1987');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '17/05/1987');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '17/05/1987');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '17/05/1987');
INSERT INTO partido VALUES('868739', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '17/05/1987');
insert into round VALUES('868740', '8687', '40');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '23/05/1987');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '24/05/1987');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 2, '24/05/1987');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '24/05/1987');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 0, '24/05/1987');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '24/05/1987');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '24/05/1987');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '24/05/1987');
INSERT INTO partido VALUES('868740', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '24/05/1987');
insert into round VALUES('868741', '8687', '41');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '30/05/1987');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '30/05/1987');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '30/05/1987');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 4, '31/05/1987');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '31/05/1987');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '31/05/1987');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '31/05/1987');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 0, 1, '31/05/1987');
INSERT INTO partido VALUES('868741', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '31/05/1987');
insert into round VALUES('868742', '8687', '42');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 1, 1, '06/06/1987');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '06/06/1987');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 2, '06/06/1987');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '06/06/1987');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '07/06/1987');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '07/06/1987');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '07/06/1987');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '07/06/1987');
INSERT INTO partido VALUES('868742', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '07/06/1987');
insert into round VALUES('868743', '8687', '43');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 5, 0, '13/06/1987');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '14/06/1987');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '14/06/1987');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '14/06/1987');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '14/06/1987');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Sabadell'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 2, '14/06/1987');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 2, '14/06/1987');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '14/06/1987');
INSERT INTO partido VALUES('868743', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '14/06/1987');
insert into round VALUES('868744', '8687', '44');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '20/06/1987');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '21/06/1987');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '21/06/1987');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sabadell'), 0, 0, '21/06/1987');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '21/06/1987');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '21/06/1987');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '21/06/1987');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '21/06/1987');
INSERT INTO partido VALUES('868744', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '21/06/1987');