
insert into liga VALUES('0102', '01-02');
insert into equipo (name) 
select 'Alavés'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Alavés'));
insert into equipo (name) 
select 'Athletic Club'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Athletic Club'));
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
select 'Celta de Vigo'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Celta de Vigo'));
insert into equipo (name) 
select 'Deportivo de La Coruña'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Deportivo de La Coruña'));
insert into equipo (name) 
select 'Espanyol'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Espanyol'));
insert into equipo (name) 
select 'Las Palmas'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Las Palmas'));
insert into equipo (name) 
select 'Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Málaga'));
insert into equipo (name) 
select 'Mallorca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mallorca'));
insert into equipo (name) 
select 'Osasuna'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Osasuna'));
insert into equipo (name) 
select 'Rayo Vallecano'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Rayo Vallecano'));
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
select 'Sevilla'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Sevilla'));
insert into equipo (name) 
select 'Tenerife'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Tenerife'));
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
select 'Villarreal'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Villarreal'));
insert into equipo (name) 
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('01021', '0102', '1');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '25/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '26/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '26/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '26/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 3, '26/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '26/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '26/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '26/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '26/08/2001');
INSERT INTO partido VALUES('01021', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 2, '26/08/2001');
insert into round VALUES('01022', '0102', '2');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '08/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '08/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '08/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '08/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '09/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '09/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '09/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '09/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '09/09/2001');
INSERT INTO partido VALUES('01022', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '09/09/2001');
insert into round VALUES('01023', '0102', '3');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '15/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '15/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '15/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '15/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '16/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '16/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '16/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '16/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '16/09/2001');
INSERT INTO partido VALUES('01023', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '16/09/2001');
insert into round VALUES('01024', '0102', '4');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '22/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 3, '22/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '22/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 1, '22/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '22/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '23/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '23/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '23/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '23/09/2001');
INSERT INTO partido VALUES('01024', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '23/09/2001');
insert into round VALUES('01025', '0102', '5');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '29/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '29/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '29/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '29/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '30/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '30/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '30/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '30/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '30/09/2001');
INSERT INTO partido VALUES('01025', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '30/09/2001');
insert into round VALUES('01026', '0102', '6');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 2, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '03/10/2001');
INSERT INTO partido VALUES('01026', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '04/10/2001');
insert into round VALUES('01027', '0102', '7');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '06/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '06/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '07/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '07/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '07/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '07/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 3, '07/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '07/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '07/10/2001');
INSERT INTO partido VALUES('01027', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '07/10/2001');
insert into round VALUES('01028', '0102', '8');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '13/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '13/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '13/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 4, '14/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '14/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '14/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '14/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '14/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '14/10/2001');
INSERT INTO partido VALUES('01028', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '14/10/2001');
insert into round VALUES('01029', '0102', '9');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '20/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '20/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '20/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '20/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '20/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '21/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '21/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '21/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '21/10/2001');
INSERT INTO partido VALUES('01029', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 3, '21/10/2001');
insert into round VALUES('010210', '0102', '10');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '27/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '27/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '27/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '27/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '27/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '28/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '28/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '28/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '28/10/2001');
INSERT INTO partido VALUES('010210', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '28/10/2001');
insert into round VALUES('010211', '0102', '11');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '03/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '04/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 1, '04/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '04/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 2, '04/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '04/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '04/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '04/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '04/11/2001');
INSERT INTO partido VALUES('010211', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '04/11/2001');
insert into round VALUES('010212', '0102', '12');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '10/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '11/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '11/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '11/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '11/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '11/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '11/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '11/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '11/11/2001');
INSERT INTO partido VALUES('010212', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '11/11/2001');
insert into round VALUES('010213', '0102', '13');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '17/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '17/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '17/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '18/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '18/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '18/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '18/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '18/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '18/11/2001');
INSERT INTO partido VALUES('010213', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '18/11/2001');
insert into round VALUES('010214', '0102', '14');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '24/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 1, '25/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '25/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '25/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '25/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '25/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '25/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '25/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '25/11/2001');
INSERT INTO partido VALUES('010214', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '25/11/2001');
insert into round VALUES('010215', '0102', '15');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '01/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '01/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '01/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '01/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '02/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '02/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '02/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '02/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/12/2001');
INSERT INTO partido VALUES('010215', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '02/12/2001');
insert into round VALUES('010216', '0102', '16');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '08/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '08/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '09/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '09/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '09/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '09/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '09/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '09/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '09/12/2001');
INSERT INTO partido VALUES('010216', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 2, '09/12/2001');
insert into round VALUES('010217', '0102', '17');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '15/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '15/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '15/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '16/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '16/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '16/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '16/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '16/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '16/12/2001');
INSERT INTO partido VALUES('010217', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '16/12/2001');
insert into round VALUES('010218', '0102', '18');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '22/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '22/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 6, 0, '22/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '22/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 3, '22/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '22/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '23/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '23/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '23/12/2001');
INSERT INTO partido VALUES('010218', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '23/01/2002');
insert into round VALUES('010219', '0102', '19');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '05/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '05/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '05/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '05/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '06/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '06/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '06/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '06/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '06/01/2002');
INSERT INTO partido VALUES('010219', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '06/01/2002');
insert into round VALUES('010220', '0102', '20');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '12/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '12/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '13/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '13/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '13/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '13/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '13/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '13/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '13/01/2002');
INSERT INTO partido VALUES('010220', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '13/01/2002');
insert into round VALUES('010221', '0102', '21');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '19/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '19/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '20/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '20/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '20/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '20/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '20/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 2, '20/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '20/01/2002');
INSERT INTO partido VALUES('010221', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '20/01/2002');
insert into round VALUES('010222', '0102', '22');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '26/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '26/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '27/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '27/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 4, '27/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '27/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '27/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '27/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '27/01/2002');
INSERT INTO partido VALUES('010222', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '27/01/2002');
insert into round VALUES('010223', '0102', '23');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '02/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '02/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '02/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '02/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 6, '02/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '03/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '03/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '03/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '03/02/2002');
INSERT INTO partido VALUES('010223', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '03/02/2002');
insert into round VALUES('010224', '0102', '24');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '05/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '06/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '06/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '06/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '06/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '06/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '06/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '06/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '06/02/2002');
INSERT INTO partido VALUES('010224', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '06/02/2002');
insert into round VALUES('010225', '0102', '25');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '09/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '09/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '10/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '10/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '10/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '10/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '10/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '10/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 7, 0, '10/02/2002');
INSERT INTO partido VALUES('010225', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '10/02/2002');
insert into round VALUES('010226', '0102', '26');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '16/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '16/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '16/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '17/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '17/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '17/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '17/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '17/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '17/02/2002');
INSERT INTO partido VALUES('010226', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '17/02/2002');
insert into round VALUES('010227', '0102', '27');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '23/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 1, '23/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '23/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '24/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '24/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '24/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '24/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '24/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '24/02/2002');
INSERT INTO partido VALUES('010227', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '24/02/2002');
insert into round VALUES('010228', '0102', '28');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '02/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '02/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '02/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '03/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 5, 1, '03/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '03/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '03/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '03/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '03/03/2002');
INSERT INTO partido VALUES('010228', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '03/03/2002');
insert into round VALUES('010229', '0102', '29');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '09/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '09/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '09/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '09/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '10/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '10/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 2, '10/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '10/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '10/03/2002');
INSERT INTO partido VALUES('010229', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 4, '10/03/2002');
insert into round VALUES('010230', '0102', '30');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '16/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 2, '17/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '17/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '17/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '17/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '17/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '17/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '17/03/2002');
INSERT INTO partido VALUES('010230', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '17/03/2002');
insert into round VALUES('010231', '0102', '31');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '23/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '23/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '23/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 6, '24/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '24/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '24/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '24/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '24/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '24/03/2002');
INSERT INTO partido VALUES('010231', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '24/03/2002');
insert into round VALUES('010232', '0102', '32');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '30/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 1, '30/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '30/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '30/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '30/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '31/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '31/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '31/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 2, '31/03/2002');
INSERT INTO partido VALUES('010232', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '31/03/2002');
insert into round VALUES('010233', '0102', '33');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '06/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 5, 0, '06/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '06/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '06/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '07/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '07/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '07/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '07/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '07/04/2002');
INSERT INTO partido VALUES('010233', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '07/04/2002');
insert into round VALUES('010234', '0102', '34');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '13/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 2, '14/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '14/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '14/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '14/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '14/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '14/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '14/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '14/04/2002');
INSERT INTO partido VALUES('010234', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '14/04/2002');
insert into round VALUES('010235', '0102', '35');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '20/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '20/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 1, '20/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '21/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '21/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '21/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '21/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '21/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '21/04/2002');
INSERT INTO partido VALUES('010235', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '21/04/2002');
insert into round VALUES('010236', '0102', '36');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 1, '27/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '27/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '27/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '28/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '28/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 2, '28/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '28/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '28/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 5, '28/04/2002');
INSERT INTO partido VALUES('010236', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '28/04/2002');
insert into round VALUES('010237', '0102', '37');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 1, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '05/05/2002');
INSERT INTO partido VALUES('010237', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '05/05/2002');
insert into round VALUES('010238', '0102', '38');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '10/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '11/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '11/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '11/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '11/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '11/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '11/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '11/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '11/05/2002');
INSERT INTO partido VALUES('010238', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '11/05/2002');