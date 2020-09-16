
insert into liga VALUES('0203', '02-03');
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
select 'Recreativo de Huelva'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Recreativo de Huelva'));
insert into equipo (name) 
select 'Sevilla'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Sevilla'));
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
select 'Villarreal'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Villarreal'));
insert into round VALUES('02031', '0203', '1');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '31/08/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '01/09/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 4, '01/09/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 3, '01/09/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '01/09/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '01/09/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 2, '01/09/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '01/09/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '01/09/2002');
INSERT INTO partido VALUES('02031', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '02/09/2002');
insert into round VALUES('02032', '0203', '2');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '14/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '14/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '14/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 3, 0, '14/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '15/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '15/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '15/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '15/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '15/09/2002');
INSERT INTO partido VALUES('02032', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '08/10/2002');
insert into round VALUES('02033', '0203', '3');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '21/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '21/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '21/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '22/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '22/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '22/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 3, '22/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '22/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '22/09/2002');
INSERT INTO partido VALUES('02033', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '22/09/2002');
insert into round VALUES('02034', '0203', '4');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '28/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '28/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '28/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '29/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '29/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '29/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '29/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '29/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '29/09/2002');
INSERT INTO partido VALUES('02034', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '29/09/2002');
insert into round VALUES('02035', '0203', '5');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '05/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '06/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '06/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '06/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '06/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '06/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '06/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 5, 2, '06/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '06/10/2002');
INSERT INTO partido VALUES('02035', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '06/10/2002');
insert into round VALUES('02036', '0203', '6');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '19/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '19/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '19/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '20/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '20/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '20/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '20/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 0, '20/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '20/10/2002');
INSERT INTO partido VALUES('02036', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '20/10/2002');
insert into round VALUES('02037', '0203', '7');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 6, 1, '26/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '26/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '26/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '26/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '26/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 1, '26/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 4, '27/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '27/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '27/10/2002');
INSERT INTO partido VALUES('02037', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '27/10/2002');
insert into round VALUES('02038', '0203', '8');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '02/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '02/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '02/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '03/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '03/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '03/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '03/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 1, '03/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '03/11/2002');
INSERT INTO partido VALUES('02038', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '03/11/2002');
insert into round VALUES('02039', '0203', '9');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '09/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '09/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '09/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '09/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '09/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '10/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '10/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 3, '10/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 1, '10/11/2002');
INSERT INTO partido VALUES('02039', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '10/11/2002');
insert into round VALUES('020310', '0203', '10');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '16/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '16/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '17/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '17/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 3, 0, '17/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '17/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '17/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '17/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '17/11/2002');
INSERT INTO partido VALUES('020310', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '17/11/2002');
insert into round VALUES('020311', '0203', '11');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '23/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '23/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '23/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 1, '24/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '24/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '24/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '24/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '24/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '24/11/2002');
INSERT INTO partido VALUES('020311', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '24/11/2002');
insert into round VALUES('020312', '0203', '12');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '30/11/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '01/12/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '01/12/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '01/12/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '01/12/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '01/12/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '01/12/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '01/12/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '01/12/2002');
INSERT INTO partido VALUES('020312', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '02/01/2003');
insert into round VALUES('020313', '0203', '13');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '07/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '07/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '07/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '07/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '07/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 3, '08/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '08/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '08/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 4, '08/12/2002');
INSERT INTO partido VALUES('020313', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '08/12/2002');
insert into round VALUES('020314', '0203', '14');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '14/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '14/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '15/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '15/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '15/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '15/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '15/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '15/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 4, 2, '15/12/2002');
INSERT INTO partido VALUES('020314', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '15/12/2002');
insert into round VALUES('020315', '0203', '15');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '21/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '21/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '21/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '21/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '21/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '21/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '22/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '22/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '22/12/2002');
INSERT INTO partido VALUES('020315', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '22/12/2002');
insert into round VALUES('020316', '0203', '16');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '04/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '04/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 4, '04/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '04/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 3, 0, '05/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '05/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '05/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '05/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '05/01/2003');
INSERT INTO partido VALUES('020316', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 3, '05/01/2003');
insert into round VALUES('020317', '0203', '17');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '11/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '11/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '12/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '12/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 2, '12/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '12/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '12/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '12/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '12/01/2003');
INSERT INTO partido VALUES('020317', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '12/01/2003');
insert into round VALUES('020318', '0203', '18');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 4, '18/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '18/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '19/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '19/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '19/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '19/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '19/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '19/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '19/01/2003');
INSERT INTO partido VALUES('020318', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '19/01/2003');
insert into round VALUES('020319', '0203', '19');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '25/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '26/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '26/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '26/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '26/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '26/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '26/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '26/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '26/01/2003');
INSERT INTO partido VALUES('020319', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 3, '26/01/2003');
insert into round VALUES('020320', '0203', '20');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '01/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '02/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '02/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '02/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '02/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '02/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 4, 0, '02/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '02/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '02/02/2003');
INSERT INTO partido VALUES('020320', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '02/02/2003');
insert into round VALUES('020321', '0203', '21');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '08/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '08/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '09/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '09/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '09/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '09/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '09/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '09/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '09/02/2003');
INSERT INTO partido VALUES('020321', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '09/02/2003');
insert into round VALUES('020322', '0203', '22');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '15/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '15/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '15/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '16/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '16/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '16/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 4, 1, '16/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '16/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '16/02/2003');
INSERT INTO partido VALUES('020322', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '16/02/2003');
insert into round VALUES('020323', '0203', '23');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '22/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 6, 0, '22/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '22/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '23/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '23/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '23/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '23/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 4, '23/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '23/02/2003');
INSERT INTO partido VALUES('020323', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 3, '23/02/2003');
insert into round VALUES('020324', '0203', '24');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 3, '01/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '01/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '01/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '02/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '02/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '02/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '02/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '02/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '02/03/2003');
INSERT INTO partido VALUES('020324', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '02/03/2003');
insert into round VALUES('020325', '0203', '25');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '08/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '08/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '08/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '08/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '09/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '09/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '09/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 1, '09/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '09/03/2003');
INSERT INTO partido VALUES('020325', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '09/03/2003');
insert into round VALUES('020326', '0203', '26');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '15/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '15/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '15/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '16/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '16/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '16/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '16/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '16/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '16/03/2003');
INSERT INTO partido VALUES('020326', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '16/03/2003');
insert into round VALUES('020327', '0203', '27');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '22/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 6, 1, '23/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '23/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '23/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '23/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '23/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '23/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '23/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 2, '23/03/2003');
INSERT INTO partido VALUES('020327', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '23/03/2003');
insert into round VALUES('020328', '0203', '28');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '05/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '05/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '05/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '05/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '06/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '06/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '06/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '06/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '06/04/2003');
INSERT INTO partido VALUES('020328', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 1, '06/04/2003');
insert into round VALUES('020329', '0203', '29');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 4, '12/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '12/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 3, '13/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '13/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '13/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '13/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 3, '13/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 2, '13/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '13/04/2003');
INSERT INTO partido VALUES('020329', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '13/04/2003');
insert into round VALUES('020330', '0203', '30');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '19/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '19/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '19/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '20/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '20/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '20/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '20/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '20/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '20/04/2003');
INSERT INTO partido VALUES('020330', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 0, '20/04/2003');
insert into round VALUES('020331', '0203', '31');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '26/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '26/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '27/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '27/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 5, 0, '27/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '27/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '27/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 3, '27/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '27/04/2003');
INSERT INTO partido VALUES('020331', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '27/04/2003');
insert into round VALUES('020332', '0203', '32');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '03/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 5, '03/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '04/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '04/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '04/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 5, 0, '04/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 5, '04/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '04/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '04/05/2003');
INSERT INTO partido VALUES('020332', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '04/05/2003');
insert into round VALUES('020333', '0203', '33');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '10/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '10/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '10/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '10/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '10/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '11/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '11/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '11/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '11/05/2003');
INSERT INTO partido VALUES('020333', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '11/05/2003');
insert into round VALUES('020334', '0203', '34');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '17/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '17/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '18/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 4, '18/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '18/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '18/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 5, 1, '18/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 3, '18/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '18/05/2003');
INSERT INTO partido VALUES('020334', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 5, 0, '18/05/2003');
insert into round VALUES('020335', '0203', '35');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '24/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '24/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '24/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '24/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '24/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '25/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 1, '25/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '25/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '25/05/2003');
INSERT INTO partido VALUES('020335', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '25/05/2003');
insert into round VALUES('020336', '0203', '36');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '31/05/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '01/06/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '01/06/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '01/06/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '01/06/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 2, '01/06/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '01/06/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '01/06/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '01/06/2003');
INSERT INTO partido VALUES('020336', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '01/06/2003');
insert into round VALUES('020337', '0203', '37');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '14/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '15/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '15/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 2, '15/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '15/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '15/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '15/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '15/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 2, '15/06/2003');
INSERT INTO partido VALUES('020337', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '15/06/2003');
insert into round VALUES('020338', '0203', '38');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '21/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '21/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '21/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 3, '21/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 0, '21/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '21/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '22/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '22/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '22/06/2003');
INSERT INTO partido VALUES('020338', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 4, '22/06/2003');