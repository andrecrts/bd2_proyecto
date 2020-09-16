
insert into liga VALUES('9394', '93-94');
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
select 'Lleida'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Lleida'));
insert into equipo (name) 
select 'Logroñés'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Logroñés'));
insert into equipo (name) 
select 'Osasuna'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Osasuna'));
insert into equipo (name) 
select 'Oviedo'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Oviedo'));
insert into equipo (name) 
select 'Racing de Santander'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Racing de Santander'));
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
select 'Sporting de Gijón'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Sporting de Gijón'));
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
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('93941', '9394', '1');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '04/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 4, 1, '05/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '05/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '05/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '05/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '05/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '05/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 1, 0, '05/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '05/09/1993');
INSERT INTO partido VALUES('93941', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '05/09/1993');
insert into round VALUES('93942', '9394', '2');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '11/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '11/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '11/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '12/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '12/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '12/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '12/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 3, '12/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 3, '12/09/1993');
INSERT INTO partido VALUES('93942', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '12/09/1993');
insert into round VALUES('93943', '9394', '3');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 0, '18/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '18/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '19/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '19/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '19/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '19/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '19/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '19/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '19/09/1993');
INSERT INTO partido VALUES('93943', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '19/09/1993');
insert into round VALUES('93944', '9394', '4');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '25/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 2, 1, '25/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '25/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 2, '25/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '26/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '26/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '26/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '26/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '26/09/1993');
INSERT INTO partido VALUES('93944', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '26/09/1993');
insert into round VALUES('93945', '9394', '5');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '02/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '03/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '03/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '03/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '03/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '03/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 1, '03/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '03/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '03/10/1993');
INSERT INTO partido VALUES('93945', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '03/10/1993');
insert into round VALUES('93946', '9394', '6');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 1, 0, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '06/10/1993');
INSERT INTO partido VALUES('93946', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '07/10/1993');
insert into round VALUES('93947', '9394', '7');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '16/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '16/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '16/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '17/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '17/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '17/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '17/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '17/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '17/10/1993');
INSERT INTO partido VALUES('93947', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '17/10/1993');
insert into round VALUES('93948', '9394', '8');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '23/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '24/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '24/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '24/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '24/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '24/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '24/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 5, 0, '24/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 0, '24/10/1993');
INSERT INTO partido VALUES('93948', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '24/10/1993');
insert into round VALUES('93949', '9394', '9');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 3, '30/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '30/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '30/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '31/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '31/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '31/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '31/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '31/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '31/10/1993');
INSERT INTO partido VALUES('93949', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '31/10/1993');
insert into round VALUES('939410', '9394', '10');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '06/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 3, '07/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '07/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '07/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '07/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '07/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 1, 3, '07/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '07/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '07/11/1993');
INSERT INTO partido VALUES('939410', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '07/11/1993');
insert into round VALUES('939411', '9394', '11');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '10/11/1993');
INSERT INTO partido VALUES('939411', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '11/11/1993');
insert into round VALUES('939412', '9394', '12');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 0, 1, '20/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '20/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '20/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 6, 2, '20/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '21/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '21/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '21/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '21/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '21/11/1993');
INSERT INTO partido VALUES('939412', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '21/11/1993');
insert into round VALUES('939413', '9394', '13');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '27/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '28/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '28/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '28/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '28/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 2, '28/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 1, '28/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '28/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '28/11/1993');
INSERT INTO partido VALUES('939413', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '28/11/1993');
insert into round VALUES('939414', '9394', '14');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '04/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '04/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '04/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '04/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '05/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 1, 0, '05/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '05/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '05/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '05/12/1993');
INSERT INTO partido VALUES('939414', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 1, '05/12/1993');
insert into round VALUES('939415', '9394', '15');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '11/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '12/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 4, '12/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '12/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '12/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '12/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '12/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '12/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '12/12/1993');
INSERT INTO partido VALUES('939415', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '12/12/1993');
insert into round VALUES('939416', '9394', '16');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '18/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '19/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '19/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '19/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 2, 0, '19/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 3, '19/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '19/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '19/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 3, '19/12/1993');
INSERT INTO partido VALUES('939416', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '19/12/1993');
insert into round VALUES('939417', '9394', '17');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '01/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '02/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '02/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '02/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '02/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '02/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '02/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '02/01/1994');
INSERT INTO partido VALUES('939417', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '02/01/1994');
insert into round VALUES('939418', '9394', '18');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 5, 0, '08/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '09/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '09/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 0, 0, '09/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '09/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '09/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '09/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 0, '09/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '09/01/1994');
INSERT INTO partido VALUES('939418', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '09/01/1994');
insert into round VALUES('939419', '9394', '19');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '15/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '16/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 7, 1, '16/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '16/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '16/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '16/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '16/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '16/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '16/01/1994');
INSERT INTO partido VALUES('939419', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '16/01/1994');
insert into round VALUES('939420', '9394', '20');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '22/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '23/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '23/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '23/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '23/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '23/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '23/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '23/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '23/01/1994');
INSERT INTO partido VALUES('939420', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '23/01/1994');
insert into round VALUES('939421', '9394', '21');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '29/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 4, 0, '30/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '30/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '30/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '30/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '30/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '30/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '30/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '30/01/1994');
INSERT INTO partido VALUES('939421', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '30/01/1994');
insert into round VALUES('939422', '9394', '22');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '05/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '06/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '06/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '06/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '06/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '06/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '06/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 1, 2, '06/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 3, '06/02/1994');
INSERT INTO partido VALUES('939422', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '06/02/1994');
insert into round VALUES('939423', '9394', '23');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '12/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '13/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '13/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '13/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 1, '13/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '13/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '13/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '13/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '13/02/1994');
INSERT INTO partido VALUES('939423', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 6, 3, '13/02/1994');
insert into round VALUES('939424', '9394', '24');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 8, 1, '19/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '19/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '20/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '20/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '20/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '20/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '20/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '20/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 3, 3, '20/02/1994');
INSERT INTO partido VALUES('939424', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '20/02/1994');
insert into round VALUES('939425', '9394', '25');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '22/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '23/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 4, '23/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 5, 1, '23/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '23/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '23/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '23/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '23/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '23/02/1994');
INSERT INTO partido VALUES('939425', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '24/02/1994');
insert into round VALUES('939426', '9394', '26');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '26/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 0, '27/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '27/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 1, 1, '27/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '27/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '27/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '27/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '27/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 1, '27/02/1994');
INSERT INTO partido VALUES('939426', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '27/02/1994');
insert into round VALUES('939427', '9394', '27');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '05/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '05/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '06/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '06/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '06/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '06/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '06/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '06/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '06/03/1994');
INSERT INTO partido VALUES('939427', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '06/03/1994');
insert into round VALUES('939428', '9394', '28');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 3, '12/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 2, '12/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '13/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '13/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 2, '13/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '13/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '13/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 2, 1, '13/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '13/03/1994');
INSERT INTO partido VALUES('939428', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '13/03/1994');
insert into round VALUES('939429', '9394', '29');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '19/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '20/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 4, '20/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '20/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '20/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 4, '20/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '20/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '20/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '20/03/1994');
INSERT INTO partido VALUES('939429', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '20/03/1994');
insert into round VALUES('939430', '9394', '30');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '26/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '26/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 1, '26/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 2, 1, '27/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '27/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '27/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '27/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '27/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '27/03/1994');
INSERT INTO partido VALUES('939430', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '27/03/1994');
insert into round VALUES('939431', '9394', '31');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '02/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '02/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 7, 0, '03/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '03/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '03/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '03/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '03/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 5, '03/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 5, 3, '03/04/1994');
INSERT INTO partido VALUES('939431', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '03/04/1994');
insert into round VALUES('939432', '9394', '32');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 3, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 1, 1, '06/04/1994');
INSERT INTO partido VALUES('939432', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '07/04/1994');
insert into round VALUES('939433', '9394', '33');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '09/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '09/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '09/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 3, '10/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '10/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '10/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '10/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '10/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '10/04/1994');
INSERT INTO partido VALUES('939433', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 4, 0, '10/04/1994');
insert into round VALUES('939434', '9394', '34');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 4, '16/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '16/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '16/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '17/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '17/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '17/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '17/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '17/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '17/04/1994');
INSERT INTO partido VALUES('939434', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 0, 2, '17/04/1994');
insert into round VALUES('939435', '9394', '35');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '23/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '23/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '24/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '24/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '24/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '24/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '24/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '24/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '24/04/1994');
INSERT INTO partido VALUES('939435', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '24/04/1994');
insert into round VALUES('939436', '9394', '36');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '30/04/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '01/05/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '01/05/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '01/05/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 3, '01/05/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '01/05/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '01/05/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 0, 0, '01/05/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '01/05/1994');
INSERT INTO partido VALUES('939436', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '01/05/1994');
insert into round VALUES('939437', '9394', '37');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '07/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '08/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 3, '08/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Lleida'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '08/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '08/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '08/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '08/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '08/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '08/05/1994');
INSERT INTO partido VALUES('939437', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 1, '08/05/1994');
insert into round VALUES('939438', '9394', '38');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 2, '14/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 2, '14/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '14/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '15/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '15/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '15/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Lleida'), 2, 1, '15/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 2, '15/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '15/05/1994');
INSERT INTO partido VALUES('939438', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 1, '15/05/1994');