
insert into liga VALUES('0001', '00-01');
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
select 'Numancia'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Numancia'));
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
insert into round VALUES('00011', '0001', '1');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '09/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '09/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '09/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '09/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '09/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 3, '10/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '10/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '10/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '10/09/2000');
INSERT INTO partido VALUES('00011', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 5, '10/09/2000');
insert into round VALUES('00012', '0001', '2');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '16/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 3, '16/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '16/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '16/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '16/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '17/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '17/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '17/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '17/09/2000');
INSERT INTO partido VALUES('00012', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 2, '17/09/2000');
insert into round VALUES('00013', '0001', '3');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '23/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '23/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '23/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '23/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 2, '23/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '24/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '24/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '24/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '24/09/2000');
INSERT INTO partido VALUES('00013', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '24/09/2000');
insert into round VALUES('00014', '0001', '4');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '30/09/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '01/10/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '01/10/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '01/10/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 3, '01/10/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '01/10/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '01/10/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 5, 1, '01/10/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '01/10/2000');
INSERT INTO partido VALUES('00014', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '01/10/2000');
insert into round VALUES('00015', '0001', '5');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '14/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '14/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 6, '14/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '14/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '14/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '15/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '15/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '15/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '15/10/2000');
INSERT INTO partido VALUES('00015', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '15/10/2000');
insert into round VALUES('00016', '0001', '6');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '21/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '21/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '21/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 3, '22/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '22/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '22/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 2, '22/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '22/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '22/10/2000');
INSERT INTO partido VALUES('00016', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '22/10/2000');
insert into round VALUES('00017', '0001', '7');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '28/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '28/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '28/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '28/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '28/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '29/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '29/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '29/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '29/10/2000');
INSERT INTO partido VALUES('00017', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '29/10/2000');
insert into round VALUES('00018', '0001', '8');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '31/10/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '01/11/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 1, '01/11/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '01/11/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '01/11/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '01/11/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '01/11/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 1, '01/11/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '01/11/2000');
INSERT INTO partido VALUES('00018', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '01/11/2000');
insert into round VALUES('00019', '0001', '9');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '04/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '04/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '04/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '04/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '04/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '05/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '05/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '05/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '05/11/2000');
INSERT INTO partido VALUES('00019', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '05/11/2000');
insert into round VALUES('000110', '0001', '10');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '11/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '12/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '12/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '12/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 1, '12/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '12/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 5, 1, '12/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '12/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '12/11/2000');
INSERT INTO partido VALUES('000110', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '12/11/2000');
insert into round VALUES('000111', '0001', '11');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '18/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '18/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '18/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '18/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '19/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '19/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 1, '19/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 2, '19/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '19/11/2000');
INSERT INTO partido VALUES('000111', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '19/11/2000');
insert into round VALUES('000112', '0001', '12');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '25/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 2, '26/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '26/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '26/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 1, '26/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '26/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '26/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '26/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '26/11/2000');
INSERT INTO partido VALUES('000112', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '24/01/2001');
insert into round VALUES('000113', '0001', '13');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 3, '02/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '02/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '02/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '02/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '02/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '03/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '03/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '03/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 0, 0, '03/12/2000');
INSERT INTO partido VALUES('000113', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '03/12/2000');
insert into round VALUES('000114', '0001', '14');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 5, '09/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '09/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '09/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '10/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 2, '10/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '10/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '10/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '10/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '10/12/2000');
INSERT INTO partido VALUES('000114', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '10/12/2000');
insert into round VALUES('000115', '0001', '15');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '16/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '16/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '16/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '16/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '16/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '17/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '17/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '17/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '17/12/2000');
INSERT INTO partido VALUES('000115', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '17/12/2000');
insert into round VALUES('000116', '0001', '16');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '19/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '20/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 2, '20/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '20/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '20/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '20/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '20/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 2, '20/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '20/12/2000');
INSERT INTO partido VALUES('000116', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '20/12/2000');
insert into round VALUES('000117', '0001', '17');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '06/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '07/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '07/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '07/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '07/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '07/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '07/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '07/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '07/01/2001');
INSERT INTO partido VALUES('000117', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '07/01/2001');
insert into round VALUES('000118', '0001', '18');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '13/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '13/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '14/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 3, '14/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '14/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '14/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '14/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '14/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '14/01/2001');
INSERT INTO partido VALUES('000118', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 2, '14/01/2001');
insert into round VALUES('000119', '0001', '19');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '20/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '21/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '21/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 0, 2, '21/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '21/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '21/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '21/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '21/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '21/01/2001');
INSERT INTO partido VALUES('000119', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '21/01/2001');
insert into round VALUES('000120', '0001', '20');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '27/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 5, 0, '27/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '27/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '28/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '28/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 4, '28/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '28/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 0, '28/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '28/01/2001');
INSERT INTO partido VALUES('000120', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '28/01/2001');
insert into round VALUES('000121', '0001', '21');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 7, 0, '03/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '04/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '04/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '04/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '04/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '04/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '04/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 3, '04/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '04/02/2001');
INSERT INTO partido VALUES('000121', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 6, 1, '04/02/2001');
insert into round VALUES('000122', '0001', '22');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '10/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '10/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '10/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '10/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 0, '10/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '11/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '11/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 0, '11/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '11/02/2001');
INSERT INTO partido VALUES('000122', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '11/02/2001');
insert into round VALUES('000123', '0001', '23');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 3, '17/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '17/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '17/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '18/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '18/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '18/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '18/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '18/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '18/02/2001');
INSERT INTO partido VALUES('000123', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 2, '18/02/2001');
insert into round VALUES('000124', '0001', '24');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '24/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 1, '25/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '25/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '25/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '25/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '25/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '25/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 3, '25/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '25/02/2001');
INSERT INTO partido VALUES('000124', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '25/02/2001');
insert into round VALUES('000125', '0001', '25');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '03/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '03/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '03/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '03/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '04/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '04/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '04/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '04/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '04/03/2001');
INSERT INTO partido VALUES('000125', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '04/03/2001');
insert into round VALUES('000126', '0001', '26');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '10/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 1, '10/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '10/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '11/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 2, '11/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '11/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '11/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '11/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '11/03/2001');
INSERT INTO partido VALUES('000126', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '11/03/2001');
insert into round VALUES('000127', '0001', '27');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '17/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '18/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '18/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '18/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '18/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 3, '18/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '18/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 2, '18/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 2, '18/03/2001');
INSERT INTO partido VALUES('000127', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '18/03/2001');
insert into round VALUES('000128', '0001', '28');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 2, '31/03/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 4, '31/03/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '31/03/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '31/03/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '01/04/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '01/04/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '01/04/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '01/04/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 3, '01/04/2001');
INSERT INTO partido VALUES('000128', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 3, '01/04/2001');
insert into round VALUES('000129', '0001', '29');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 4, '07/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '08/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '08/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '08/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '08/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '08/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '08/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '08/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 4, '08/04/2001');
INSERT INTO partido VALUES('000129', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '08/04/2001');
insert into round VALUES('000130', '0001', '30');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 4, '14/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '14/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 0, '14/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '14/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '15/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '15/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '15/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 3, '15/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '15/04/2001');
INSERT INTO partido VALUES('000130', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '15/04/2001');
insert into round VALUES('000131', '0001', '31');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '21/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '22/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '22/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 1, '22/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '22/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '22/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '22/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '22/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '22/04/2001');
INSERT INTO partido VALUES('000131', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '22/04/2001');
insert into round VALUES('000132', '0001', '32');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '28/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '28/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '29/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '29/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '29/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '29/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '29/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '29/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '29/04/2001');
INSERT INTO partido VALUES('000132', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '29/04/2001');
insert into round VALUES('000133', '0001', '33');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '05/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '05/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '05/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 5, 1, '06/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '06/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '06/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 0, '06/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '06/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '06/05/2001');
INSERT INTO partido VALUES('000133', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 1, '06/05/2001');
insert into round VALUES('000134', '0001', '34');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '11/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '12/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '13/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 1, '13/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '13/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '13/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '13/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '13/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '13/05/2001');
INSERT INTO partido VALUES('000134', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '13/05/2001');
insert into round VALUES('000135', '0001', '35');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '18/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '19/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 1, '20/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '20/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 3, '20/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 0, '20/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '20/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 3, '20/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '20/05/2001');
INSERT INTO partido VALUES('000135', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '20/05/2001');
insert into round VALUES('000136', '0001', '36');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '26/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 5, 0, '26/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 3, '27/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '27/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '27/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '27/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '27/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '27/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '27/05/2001');
INSERT INTO partido VALUES('000136', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '27/05/2001');
insert into round VALUES('000137', '0001', '37');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 4, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 2, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 1, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '10/06/2001');
INSERT INTO partido VALUES('000137', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '10/06/2001');
insert into round VALUES('000138', '0001', '38');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '16/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '16/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '16/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '16/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '17/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 0, '17/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 2, '17/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '17/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '17/06/2001');
INSERT INTO partido VALUES('000138', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '17/06/2001');