
insert into liga VALUES('0304', '03-04');
insert into equipo (name) 
select 'Albacete'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Albacete'));
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
select 'Mallorca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mallorca'));
insert into equipo (name) 
select 'Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Málaga'));
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
select 'Sevilla'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Sevilla'));
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
insert into round VALUES('03041', '0304', '1');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '30/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '30/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '30/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '30/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '30/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '30/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '31/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '31/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '31/08/2003');
INSERT INTO partido VALUES('03041', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '31/08/2003');
insert into round VALUES('03042', '0304', '2');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '02/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '02/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '02/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '03/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '03/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '03/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '03/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '03/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '03/09/2003');
INSERT INTO partido VALUES('03042', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '03/09/2003');
insert into round VALUES('03043', '0304', '3');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '13/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '13/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 7, 2, '13/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '13/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '14/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '14/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '14/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '14/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '14/09/2003');
INSERT INTO partido VALUES('03043', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '14/09/2003');
insert into round VALUES('03044', '0304', '4');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '20/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '20/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '21/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 0, '21/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '21/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '21/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '21/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '21/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '21/09/2003');
INSERT INTO partido VALUES('03044', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '21/09/2003');
insert into round VALUES('03045', '0304', '5');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '27/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '27/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '27/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '27/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '28/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '28/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '28/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '28/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '28/09/2003');
INSERT INTO partido VALUES('03045', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '28/09/2003');
insert into round VALUES('03046', '0304', '6');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '04/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 1, '04/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '04/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '05/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '05/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '05/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '05/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '05/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '05/10/2003');
INSERT INTO partido VALUES('03046', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 4, '05/10/2003');
insert into round VALUES('03047', '0304', '7');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '18/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '18/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '18/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '19/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '19/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '19/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 2, '19/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '19/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '19/10/2003');
INSERT INTO partido VALUES('03047', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '19/10/2003');
insert into round VALUES('03048', '0304', '8');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '25/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '25/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '25/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 2, '26/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 4, '26/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '26/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '26/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '26/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '26/10/2003');
INSERT INTO partido VALUES('03048', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 3, '26/10/2003');
insert into round VALUES('03049', '0304', '9');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '28/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '29/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '29/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '29/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '29/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '29/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '29/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '29/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '29/10/2003');
INSERT INTO partido VALUES('03049', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '30/10/2003');
insert into round VALUES('030410', '0304', '10');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '01/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '01/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '01/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '02/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '02/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '02/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 5, '02/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 3, '02/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '02/11/2003');
INSERT INTO partido VALUES('030410', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '02/11/2003');
insert into round VALUES('030411', '0304', '11');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '08/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '08/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '08/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '09/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '09/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '09/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 1, '09/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '09/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 1, '09/11/2003');
INSERT INTO partido VALUES('030411', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '09/11/2003');
insert into round VALUES('030412', '0304', '12');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '22/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '22/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '22/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '23/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '23/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '23/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '23/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '23/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '23/11/2003');
INSERT INTO partido VALUES('030412', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '23/11/2003');
insert into round VALUES('030413', '0304', '13');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '29/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '29/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '29/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '29/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '30/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '30/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '30/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '30/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '30/11/2003');
INSERT INTO partido VALUES('030413', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '30/11/2003');
insert into round VALUES('030414', '0304', '14');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '02/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '03/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 2, '03/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '03/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 5, 1, '03/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '03/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '03/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '03/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '04/12/2003');
INSERT INTO partido VALUES('030414', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '04/12/2003');
insert into round VALUES('030415', '0304', '15');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '06/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '06/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '06/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 4, '06/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '07/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '07/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '07/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '07/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '07/12/2003');
INSERT INTO partido VALUES('030415', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '07/12/2003');
insert into round VALUES('030416', '0304', '16');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '13/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '13/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '13/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '14/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '14/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '14/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '14/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '14/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '14/12/2003');
INSERT INTO partido VALUES('030416', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '14/12/2003');
insert into round VALUES('030417', '0304', '17');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '20/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 3, '20/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '20/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '21/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '21/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '21/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '21/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '21/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '21/12/2003');
INSERT INTO partido VALUES('030417', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '21/12/2003');
insert into round VALUES('030418', '0304', '18');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 5, '03/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '03/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '03/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '04/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '04/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '04/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '04/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '04/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 2, '04/01/2004');
INSERT INTO partido VALUES('030418', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '04/01/2004');
insert into round VALUES('030419', '0304', '19');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '10/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 4, '10/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '10/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '11/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '11/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '11/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '11/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '11/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '11/01/2004');
INSERT INTO partido VALUES('030419', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '11/01/2004');
insert into round VALUES('030420', '0304', '20');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '17/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '17/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '17/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '18/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '18/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '18/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '18/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '18/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '18/01/2004');
INSERT INTO partido VALUES('030420', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '18/01/2004');
insert into round VALUES('030421', '0304', '21');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '24/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '24/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '25/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 5, '25/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '25/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 3, '25/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 2, '25/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '25/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '25/01/2004');
INSERT INTO partido VALUES('030421', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '25/01/2004');
insert into round VALUES('030422', '0304', '22');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '31/01/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '31/01/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 6, '31/01/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 5, 0, '01/02/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '01/02/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '01/02/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '01/02/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '01/02/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '01/02/2004');
INSERT INTO partido VALUES('030422', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '01/02/2004');
insert into round VALUES('030423', '0304', '23');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '07/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '07/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '08/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '08/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '08/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '08/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '08/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '08/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '08/02/2004');
INSERT INTO partido VALUES('030423', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '08/02/2004');
insert into round VALUES('030424', '0304', '24');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '14/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '14/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '15/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '15/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '15/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 2, '15/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '15/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '15/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '15/02/2004');
INSERT INTO partido VALUES('030424', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 6, 3, '15/02/2004');
insert into round VALUES('030425', '0304', '25');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '21/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '21/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 4, '21/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '21/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '21/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '22/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '22/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '22/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '22/02/2004');
INSERT INTO partido VALUES('030425', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 1, '22/02/2004');
insert into round VALUES('030426', '0304', '26');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '28/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '28/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '29/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '29/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '29/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '29/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '29/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '29/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 2, '29/02/2004');
INSERT INTO partido VALUES('030426', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '29/02/2004');
insert into round VALUES('030427', '0304', '27');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 5, '06/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '06/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '06/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '06/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '07/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 4, '07/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '07/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 2, '07/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '07/03/2004');
INSERT INTO partido VALUES('030427', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '07/03/2004');
insert into round VALUES('030428', '0304', '28');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '13/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '13/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '14/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '14/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '14/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '14/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 2, '14/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '14/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '14/03/2004');
INSERT INTO partido VALUES('030428', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '14/03/2004');
insert into round VALUES('030429', '0304', '29');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 2, '20/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '20/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '20/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '21/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '21/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '21/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 4, '21/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '21/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 5, 1, '21/03/2004');
INSERT INTO partido VALUES('030429', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '21/03/2004');
insert into round VALUES('030430', '0304', '30');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '27/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '27/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '28/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '28/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '28/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '28/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 1, '28/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '28/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '28/03/2004');
INSERT INTO partido VALUES('030430', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '14/04/2004');
insert into round VALUES('030431', '0304', '31');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '03/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '03/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '03/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '04/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '04/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '04/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '04/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '04/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '04/04/2004');
INSERT INTO partido VALUES('030431', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '04/04/2004');
insert into round VALUES('030432', '0304', '32');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '10/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '10/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '10/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '11/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '11/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '11/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '11/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 3, '11/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '11/04/2004');
INSERT INTO partido VALUES('030432', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '11/04/2004');
insert into round VALUES('030433', '0304', '33');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '17/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '17/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '17/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '18/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '18/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '18/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '18/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '18/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 5, 2, '18/04/2004');
INSERT INTO partido VALUES('030433', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '18/04/2004');
insert into round VALUES('030434', '0304', '34');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '24/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '24/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '25/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '25/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '25/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 2, '25/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '25/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '25/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '25/04/2004');
INSERT INTO partido VALUES('030434', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 4, '25/04/2004');
insert into round VALUES('030435', '0304', '35');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '01/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '01/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '02/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 1, '02/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '02/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '02/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '02/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '02/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '02/05/2004');
INSERT INTO partido VALUES('030435', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '02/05/2004');
insert into round VALUES('030436', '0304', '36');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '08/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 3, '08/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '09/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '09/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '09/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '09/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '09/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '09/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '09/05/2004');
INSERT INTO partido VALUES('030436', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '09/05/2004');
insert into round VALUES('030437', '0304', '37');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '14/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '15/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '15/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 4, '16/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '16/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '16/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 2, '16/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '16/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '16/05/2004');
INSERT INTO partido VALUES('030437', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '16/05/2004');
insert into round VALUES('030438', '0304', '38');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 4, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 4, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '23/05/2004');
INSERT INTO partido VALUES('030438', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '23/05/2004');