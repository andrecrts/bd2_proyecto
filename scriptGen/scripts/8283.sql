
insert into liga VALUES('8283', '82-83');
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
select 'CD Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='CD Málaga'));
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
select 'Real Sociedad'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Sociedad'));
insert into equipo (name) 
select 'Real Madrid'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Madrid'));
insert into equipo (name) 
select 'Salamanca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Salamanca'));
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
select 'Valencia'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Valencia'));
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
insert into round VALUES('82831', '8283', '1');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '04/09/1982');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '04/09/1982');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '04/09/1982');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '04/09/1982');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '05/09/1982');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '05/09/1982');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '05/09/1982');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '05/09/1982');
INSERT INTO partido VALUES('82831', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '05/09/1982');
insert into round VALUES('82832', '8283', '2');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '11/09/1982');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '11/09/1982');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '11/09/1982');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '11/09/1982');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '11/09/1982');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '11/09/1982');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '12/09/1982');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '12/09/1982');
INSERT INTO partido VALUES('82832', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '12/09/1982');
insert into round VALUES('82833', '8283', '3');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '18/09/1982');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 5, 2, '19/09/1982');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '19/09/1982');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '19/09/1982');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 3, '19/09/1982');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '19/09/1982');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '19/09/1982');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '19/09/1982');
INSERT INTO partido VALUES('82833', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '19/09/1982');
insert into round VALUES('82834', '8283', '4');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '25/09/1982');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '25/09/1982');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '25/09/1982');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '25/09/1982');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '25/09/1982');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '26/09/1982');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '26/09/1982');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '26/09/1982');
INSERT INTO partido VALUES('82834', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '26/09/1982');
insert into round VALUES('82835', '8283', '5');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '02/10/1982');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '03/10/1982');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '03/10/1982');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '03/10/1982');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '03/10/1982');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '03/10/1982');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '03/10/1982');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '03/10/1982');
INSERT INTO partido VALUES('82835', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '03/10/1982');
insert into round VALUES('82836', '8283', '6');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '09/10/1982');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '09/10/1982');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '10/10/1982');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '10/10/1982');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '10/10/1982');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '10/10/1982');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '10/10/1982');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '10/10/1982');
INSERT INTO partido VALUES('82836', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '10/10/1982');
insert into round VALUES('82837', '8283', '7');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '16/10/1982');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '17/10/1982');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '17/10/1982');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '17/10/1982');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '17/10/1982');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '17/10/1982');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '17/10/1982');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '17/10/1982');
INSERT INTO partido VALUES('82837', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '17/10/1982');
insert into round VALUES('82838', '8283', '8');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '23/10/1982');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 2, '24/10/1982');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '24/10/1982');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '24/10/1982');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '24/10/1982');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 2, '24/10/1982');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 5, 1, '24/10/1982');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '24/10/1982');
INSERT INTO partido VALUES('82838', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 4, '24/10/1982');
insert into round VALUES('82839', '8283', '9');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '30/10/1982');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '30/10/1982');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '31/10/1982');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '31/10/1982');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '31/10/1982');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '31/10/1982');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '31/10/1982');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '31/10/1982');
INSERT INTO partido VALUES('82839', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '31/10/1982');
insert into round VALUES('828310', '8283', '10');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '06/11/1982');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '06/11/1982');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '07/11/1982');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '07/11/1982');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '07/11/1982');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '07/11/1982');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '07/11/1982');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '07/11/1982');
INSERT INTO partido VALUES('828310', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '07/11/1982');
insert into round VALUES('828311', '8283', '11');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '10/11/1982');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '10/11/1982');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '10/11/1982');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '10/11/1982');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '10/11/1982');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '10/11/1982');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '10/11/1982');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '10/11/1982');
INSERT INTO partido VALUES('828311', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '10/11/1982');
insert into round VALUES('828312', '8283', '12');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 1, '20/11/1982');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '20/11/1982');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '20/11/1982');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '21/11/1982');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '21/11/1982');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 2, '21/11/1982');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '21/11/1982');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '21/11/1982');
INSERT INTO partido VALUES('828312', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '21/11/1982');
insert into round VALUES('828313', '8283', '13');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '27/11/1982');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '28/11/1982');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '28/11/1982');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '28/11/1982');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '28/11/1982');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '28/11/1982');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '28/11/1982');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '28/11/1982');
INSERT INTO partido VALUES('828313', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '28/11/1982');
insert into round VALUES('828314', '8283', '14');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 4, '04/12/1982');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '05/12/1982');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '05/12/1982');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '05/12/1982');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '05/12/1982');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '05/12/1982');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 1, '05/12/1982');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '05/12/1982');
INSERT INTO partido VALUES('828314', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '05/12/1982');
insert into round VALUES('828315', '8283', '15');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '11/12/1982');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '12/12/1982');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '12/12/1982');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '12/12/1982');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '12/12/1982');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '12/12/1982');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 2, '12/12/1982');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '12/12/1982');
INSERT INTO partido VALUES('828315', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '12/12/1982');
insert into round VALUES('828316', '8283', '16');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '18/12/1982');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '19/12/1982');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '19/12/1982');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '19/12/1982');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '19/12/1982');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 0, '19/12/1982');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '19/12/1982');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '19/12/1982');
INSERT INTO partido VALUES('828316', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 7, 2, '19/12/1982');
insert into round VALUES('828317', '8283', '17');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '02/01/1983');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '02/01/1983');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '02/01/1983');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '02/01/1983');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '02/01/1983');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/01/1983');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 0, '02/01/1983');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 1, '02/01/1983');
INSERT INTO partido VALUES('828317', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '02/01/1983');
insert into round VALUES('828318', '8283', '18');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '05/01/1983');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '05/01/1983');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '06/01/1983');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '06/01/1983');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '06/01/1983');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '06/01/1983');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 2, '06/01/1983');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '06/01/1983');
INSERT INTO partido VALUES('828318', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '06/01/1983');
insert into round VALUES('828319', '8283', '19');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '08/01/1983');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '09/01/1983');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '09/01/1983');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '09/01/1983');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '09/01/1983');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '09/01/1983');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '09/01/1983');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '09/01/1983');
INSERT INTO partido VALUES('828319', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '09/01/1983');
insert into round VALUES('828320', '8283', '20');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '15/01/1983');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '15/01/1983');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '16/01/1983');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '16/01/1983');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '16/01/1983');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '16/01/1983');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '16/01/1983');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '16/01/1983');
INSERT INTO partido VALUES('828320', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '16/01/1983');
insert into round VALUES('828321', '8283', '21');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '23/01/1983');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '23/01/1983');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '23/01/1983');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '23/01/1983');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '23/01/1983');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '23/01/1983');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '23/01/1983');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '23/01/1983');
INSERT INTO partido VALUES('828321', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '23/01/1983');
insert into round VALUES('828322', '8283', '22');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '29/01/1983');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '30/01/1983');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '30/01/1983');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 2, '30/01/1983');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '30/01/1983');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '30/01/1983');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '30/01/1983');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '30/01/1983');
INSERT INTO partido VALUES('828322', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '30/01/1983');
insert into round VALUES('828323', '8283', '23');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '05/02/1983');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '06/02/1983');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '06/02/1983');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '06/02/1983');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '06/02/1983');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '06/02/1983');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 1, '06/02/1983');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '06/02/1983');
INSERT INTO partido VALUES('828323', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '06/02/1983');
insert into round VALUES('828324', '8283', '24');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 5, 2, '09/02/1983');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '09/02/1983');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '09/02/1983');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '09/02/1983');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '09/02/1983');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '09/02/1983');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '09/02/1983');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '09/02/1983');
INSERT INTO partido VALUES('828324', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '09/02/1983');
insert into round VALUES('828325', '8283', '25');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '19/02/1983');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '19/02/1983');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '20/02/1983');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '20/02/1983');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '20/02/1983');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '20/02/1983');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '20/02/1983');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '20/02/1983');
INSERT INTO partido VALUES('828325', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '20/02/1983');
insert into round VALUES('828326', '8283', '26');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '26/02/1983');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '26/02/1983');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '26/02/1983');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '26/02/1983');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '27/02/1983');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '27/02/1983');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 2, '27/02/1983');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 0, '27/02/1983');
INSERT INTO partido VALUES('828326', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '27/02/1983');
insert into round VALUES('828327', '8283', '27');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '05/03/1983');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '06/03/1983');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '06/03/1983');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 2, '06/03/1983');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '06/03/1983');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '06/03/1983');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '06/03/1983');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '06/03/1983');
INSERT INTO partido VALUES('828327', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '06/03/1983');
insert into round VALUES('828328', '8283', '28');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '12/03/1983');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '12/03/1983');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '12/03/1983');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '12/03/1983');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '12/03/1983');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 0, '13/03/1983');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '13/03/1983');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '13/03/1983');
INSERT INTO partido VALUES('828328', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '13/03/1983');
insert into round VALUES('828329', '8283', '29');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '19/03/1983');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '20/03/1983');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 1, '20/03/1983');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '20/03/1983');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '20/03/1983');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '20/03/1983');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '20/03/1983');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '20/03/1983');
INSERT INTO partido VALUES('828329', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '20/03/1983');
insert into round VALUES('828330', '8283', '30');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '26/03/1983');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '26/03/1983');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '27/03/1983');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '27/03/1983');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '27/03/1983');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 2, '27/03/1983');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '27/03/1983');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '27/03/1983');
INSERT INTO partido VALUES('828330', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '27/03/1983');
insert into round VALUES('828331', '8283', '31');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '02/04/1983');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '02/04/1983');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 2, '03/04/1983');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '03/04/1983');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '03/04/1983');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '03/04/1983');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 0, '03/04/1983');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '03/04/1983');
INSERT INTO partido VALUES('828331', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '03/04/1983');
insert into round VALUES('828332', '8283', '32');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '09/04/1983');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '10/04/1983');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '10/04/1983');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '10/04/1983');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '10/04/1983');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '10/04/1983');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '10/04/1983');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '10/04/1983');
INSERT INTO partido VALUES('828332', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '10/04/1983');
insert into round VALUES('828333', '8283', '33');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '17/04/1983');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 7, 2, '17/04/1983');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '17/04/1983');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '17/04/1983');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '17/04/1983');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '17/04/1983');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '17/04/1983');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '17/04/1983');
INSERT INTO partido VALUES('828333', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '17/04/1983');
insert into round VALUES('828334', '8283', '34');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '30/04/1983');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '01/05/1983');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '01/05/1983');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 5, '01/05/1983');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '01/05/1983');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '01/05/1983');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '01/05/1983');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '01/05/1983');
INSERT INTO partido VALUES('828334', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 2, '01/05/1983');