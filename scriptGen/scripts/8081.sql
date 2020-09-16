
insert into liga VALUES('8081', '80-81');
insert into equipo (name) 
select 'AD Almería'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='AD Almería'));
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
select 'Español'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Español'));
insert into equipo (name) 
select 'Hércules'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Hércules'));
insert into equipo (name) 
select 'Las Palmas'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Las Palmas'));
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
insert into round VALUES('80811', '8081', '1');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '06/09/1980');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '06/09/1980');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '06/09/1980');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '06/09/1980');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '07/09/1980');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '07/09/1980');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 2, '07/09/1980');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '07/09/1980');
INSERT INTO partido VALUES('80811', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '07/09/1980');
insert into round VALUES('80812', '8081', '2');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '13/09/1980');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '13/09/1980');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '13/09/1980');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 3, '13/09/1980');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '13/09/1980');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '14/09/1980');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 7, 1, '14/09/1980');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 0, 0, '14/09/1980');
INSERT INTO partido VALUES('80812', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '14/09/1980');
insert into round VALUES('80813', '8081', '3');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 1, '20/09/1980');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '21/09/1980');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 2, 1, '21/09/1980');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '21/09/1980');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 3, '21/09/1980');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '21/09/1980');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '21/09/1980');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '21/09/1980');
INSERT INTO partido VALUES('80813', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 2, '21/09/1980');
insert into round VALUES('80814', '8081', '4');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '27/09/1980');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '27/09/1980');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '28/09/1980');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '28/09/1980');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '28/09/1980');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 0, '28/09/1980');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '28/09/1980');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '28/09/1980');
INSERT INTO partido VALUES('80814', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '28/09/1980');
insert into round VALUES('80815', '8081', '5');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 1, '04/10/1980');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '05/10/1980');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '05/10/1980');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '05/10/1980');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '05/10/1980');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '05/10/1980');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '05/10/1980');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 1, 0, '05/10/1980');
INSERT INTO partido VALUES('80815', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '05/10/1980');
insert into round VALUES('80816', '8081', '6');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '11/10/1980');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '12/10/1980');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '12/10/1980');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '12/10/1980');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '12/10/1980');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '12/10/1980');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '12/10/1980');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '12/10/1980');
INSERT INTO partido VALUES('80816', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '12/10/1980');
insert into round VALUES('80817', '8081', '7');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '18/10/1980');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '18/10/1980');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '19/10/1980');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '19/10/1980');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 1, 0, '19/10/1980');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '19/10/1980');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 4, '19/10/1980');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '19/10/1980');
INSERT INTO partido VALUES('80817', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '19/10/1980');
insert into round VALUES('80818', '8081', '8');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '26/10/1980');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 2, '26/10/1980');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '26/10/1980');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '26/10/1980');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '26/10/1980');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '26/10/1980');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '26/10/1980');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '26/10/1980');
INSERT INTO partido VALUES('80818', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 3, '26/10/1980');
insert into round VALUES('80819', '8081', '9');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '01/11/1980');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '01/11/1980');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 3, 1, '01/11/1980');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '02/11/1980');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 5, 0, '02/11/1980');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '02/11/1980');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '02/11/1980');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '02/11/1980');
INSERT INTO partido VALUES('80819', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '02/11/1980');
insert into round VALUES('808110', '8081', '10');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '09/11/1980');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '09/11/1980');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 2, '09/11/1980');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '09/11/1980');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '09/11/1980');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 1, '09/11/1980');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '09/11/1980');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '09/11/1980');
INSERT INTO partido VALUES('808110', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '09/11/1980');
insert into round VALUES('808111', '8081', '11');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 3, 0, '15/11/1980');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '16/11/1980');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '16/11/1980');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/11/1980');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '16/11/1980');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '16/11/1980');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '16/11/1980');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '16/11/1980');
INSERT INTO partido VALUES('808111', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '16/11/1980');
insert into round VALUES('808112', '8081', '12');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '23/11/1980');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 3, '23/11/1980');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '23/11/1980');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '23/11/1980');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '23/11/1980');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '23/11/1980');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '23/11/1980');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '23/11/1980');
INSERT INTO partido VALUES('808112', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '23/11/1980');
insert into round VALUES('808113', '8081', '13');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '29/11/1980');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '30/11/1980');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '30/11/1980');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 2, 0, '30/11/1980');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '30/11/1980');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '30/11/1980');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '30/11/1980');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '30/11/1980');
INSERT INTO partido VALUES('808113', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 1, '17/12/1980');
insert into round VALUES('808114', '8081', '14');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 3, '07/12/1980');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '07/12/1980');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '07/12/1980');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '07/12/1980');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 2, '07/12/1980');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '07/12/1980');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '07/12/1980');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '07/12/1980');
INSERT INTO partido VALUES('808114', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '07/12/1980');
insert into round VALUES('808115', '8081', '15');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 6, 0, '13/12/1980');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '13/12/1980');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '14/12/1980');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '14/12/1980');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '14/12/1980');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '14/12/1980');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '14/12/1980');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '14/12/1980');
INSERT INTO partido VALUES('808115', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '14/12/1980');
insert into round VALUES('808116', '8081', '16');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 2, '21/12/1980');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 1, '21/12/1980');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '21/12/1980');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '21/12/1980');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '21/12/1980');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '21/12/1980');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 0, '21/12/1980');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '21/12/1980');
INSERT INTO partido VALUES('808116', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '21/12/1980');
insert into round VALUES('808117', '8081', '17');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 4, '27/12/1980');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '28/12/1980');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 2, '28/12/1980');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '28/12/1980');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '28/12/1980');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '28/12/1980');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '28/12/1980');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '28/12/1980');
INSERT INTO partido VALUES('808117', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 1, 0, '28/12/1980');
insert into round VALUES('808118', '8081', '18');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '03/01/1981');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '04/01/1981');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '04/01/1981');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '04/01/1981');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '04/01/1981');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 4, 0, '04/01/1981');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '04/01/1981');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '04/01/1981');
INSERT INTO partido VALUES('808118', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '04/01/1981');
insert into round VALUES('808119', '8081', '19');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '11/01/1981');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '11/01/1981');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 2, '11/01/1981');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '11/01/1981');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '11/01/1981');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '11/01/1981');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '11/01/1981');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 3, '11/01/1981');
INSERT INTO partido VALUES('808119', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '11/01/1981');
insert into round VALUES('808120', '8081', '20');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '17/01/1981');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '18/01/1981');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '18/01/1981');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '18/01/1981');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '18/01/1981');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '18/01/1981');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 2, '18/01/1981');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '18/01/1981');
INSERT INTO partido VALUES('808120', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 6, '18/01/1981');
insert into round VALUES('808121', '8081', '21');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 4, '24/01/1981');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 5, 1, '25/01/1981');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '25/01/1981');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '25/01/1981');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 0, '25/01/1981');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '25/01/1981');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 2, '25/01/1981');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '25/01/1981');
INSERT INTO partido VALUES('808121', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 3, '25/01/1981');
insert into round VALUES('808122', '8081', '22');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '01/02/1981');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '01/02/1981');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 6, 0, '01/02/1981');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '01/02/1981');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 3, '01/02/1981');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 2, '01/02/1981');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '01/02/1981');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '01/02/1981');
INSERT INTO partido VALUES('808122', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '01/02/1981');
insert into round VALUES('808123', '8081', '23');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '07/02/1981');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 4, '08/02/1981');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '08/02/1981');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 0, '08/02/1981');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 2, 1, '08/02/1981');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '08/02/1981');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 1, '08/02/1981');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '08/02/1981');
INSERT INTO partido VALUES('808123', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '08/02/1981');
insert into round VALUES('808124', '8081', '24');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '15/02/1981');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '15/02/1981');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '15/02/1981');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '15/02/1981');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '15/02/1981');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 2, '15/02/1981');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '15/02/1981');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '15/02/1981');
INSERT INTO partido VALUES('808124', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '15/02/1981');
insert into round VALUES('808125', '8081', '25');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '21/02/1981');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '22/02/1981');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '22/02/1981');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '22/02/1981');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 5, 2, '22/02/1981');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '22/02/1981');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '22/02/1981');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '22/02/1981');
INSERT INTO partido VALUES('808125', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '22/02/1981');
insert into round VALUES('808126', '8081', '26');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '28/02/1981');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '01/03/1981');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '01/03/1981');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 6, 0, '01/03/1981');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '01/03/1981');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '01/03/1981');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '01/03/1981');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '01/03/1981');
INSERT INTO partido VALUES('808126', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '01/03/1981');
insert into round VALUES('808127', '8081', '27');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '08/03/1981');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '08/03/1981');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '08/03/1981');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '08/03/1981');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 2, '08/03/1981');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '08/03/1981');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 2, 1, '08/03/1981');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '08/03/1981');
INSERT INTO partido VALUES('808127', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '08/03/1981');
insert into round VALUES('808128', '8081', '28');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '15/03/1981');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '15/03/1981');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '15/03/1981');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '15/03/1981');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '15/03/1981');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '15/03/1981');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '15/03/1981');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '15/03/1981');
INSERT INTO partido VALUES('808128', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 1, '15/03/1981');
insert into round VALUES('808129', '8081', '29');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '21/03/1981');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '22/03/1981');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '22/03/1981');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '22/03/1981');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '22/03/1981');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '22/03/1981');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '22/03/1981');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 3, 1, '22/03/1981');
INSERT INTO partido VALUES('808129', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 2, '22/03/1981');
insert into round VALUES('808130', '8081', '30');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '29/03/1981');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '29/03/1981');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '29/03/1981');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '29/03/1981');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '29/03/1981');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '29/03/1981');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 2, '29/03/1981');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '29/03/1981');
INSERT INTO partido VALUES('808130', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '29/03/1981');
insert into round VALUES('808131', '8081', '31');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 2, '04/04/1981');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '04/04/1981');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '05/04/1981');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '05/04/1981');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '05/04/1981');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 1, 0, '05/04/1981');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '05/04/1981');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '05/04/1981');
INSERT INTO partido VALUES('808131', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '05/04/1981');
insert into round VALUES('808132', '8081', '32');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 5, '12/04/1981');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 5, 3, '12/04/1981');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '12/04/1981');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 1, '12/04/1981');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '12/04/1981');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '12/04/1981');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '12/04/1981');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '12/04/1981');
INSERT INTO partido VALUES('808132', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '12/04/1981');
insert into round VALUES('808133', '8081', '33');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '19/04/1981');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '19/04/1981');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 1, '19/04/1981');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '19/04/1981');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '19/04/1981');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '19/04/1981');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '19/04/1981');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 2, 1, '19/04/1981');
INSERT INTO partido VALUES('808133', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '19/04/1981');
insert into round VALUES('808134', '8081', '34');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 6, 1, '25/04/1981');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '26/04/1981');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '26/04/1981');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '26/04/1981');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '26/04/1981');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 2, '26/04/1981');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '26/04/1981');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '26/04/1981');
INSERT INTO partido VALUES('808134', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '26/04/1981');