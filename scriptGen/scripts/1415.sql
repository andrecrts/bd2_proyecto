
insert into liga VALUES('1415', '14-15');
insert into equipo (name) 
select 'Almería'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Almería'));
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
select 'Córdoba'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Córdoba'));
insert into equipo (name) 
select 'Deportivo de La Coruña'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Deportivo de La Coruña'));
insert into equipo (name) 
select 'Eibar'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Eibar'));
insert into equipo (name) 
select 'Elche'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Elche'));
insert into equipo (name) 
select 'Espanyol'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Espanyol'));
insert into equipo (name) 
select 'Getafe'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Getafe'));
insert into equipo (name) 
select 'Granada'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Granada'));
insert into equipo (name) 
select 'Levante'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Levante'));
insert into equipo (name) 
select 'Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Málaga'));
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
select 'Villarreal'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Villarreal'));
insert into round VALUES('14151', '1415', '1');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '23/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '23/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '23/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '23/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '24/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '24/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '24/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '24/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 2, 0, '25/08/2014');
INSERT INTO partido VALUES('14151', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '25/08/2014');
insert into round VALUES('14152', '1415', '2');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '29/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '29/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '30/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '30/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '30/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '30/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '31/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 2, '31/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '31/08/2014');
INSERT INTO partido VALUES('14152', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '31/08/2014');
insert into round VALUES('14153', '1415', '3');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 1, 1, '12/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '13/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '13/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '13/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '13/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 3, '14/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '14/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '14/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '14/09/2014');
INSERT INTO partido VALUES('14153', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '15/09/2014');
insert into round VALUES('14154', '1415', '4');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 2, '19/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 8, '20/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 1, '20/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '20/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '20/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 2, '21/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 2, '21/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '21/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 5, '21/09/2014');
INSERT INTO partido VALUES('14154', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '22/09/2014');
insert into round VALUES('14155', '1415', '5');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 5, 1, '23/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '23/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '24/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '24/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '24/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '24/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '24/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '24/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '25/09/2014');
INSERT INTO partido VALUES('14155', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 3, 0, '25/09/2014');
insert into round VALUES('14156', '1415', '6');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '26/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '27/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Granada'), 6, 0, '27/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '27/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '27/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '27/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '28/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 1, '28/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '28/09/2014');
INSERT INTO partido VALUES('14156', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '28/09/2014');
insert into round VALUES('14157', '1415', '7');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 1, 1, '03/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '04/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '04/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 3, '04/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 2, '04/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '04/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '05/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '05/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '05/10/2014');
INSERT INTO partido VALUES('14157', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 0, '05/10/2014');
insert into round VALUES('14158', '1415', '8');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '17/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 5, '18/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '18/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 0, '18/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '18/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '19/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '19/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '19/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '19/10/2014');
INSERT INTO partido VALUES('14158', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '20/10/2014');
insert into round VALUES('14159', '1415', '9');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '24/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '25/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '25/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 1, '25/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '25/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '25/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '26/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '26/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '26/10/2014');
INSERT INTO partido VALUES('14159', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '26/10/2014');
insert into round VALUES('141510', '1415', '10');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '31/10/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '01/11/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 4, 2, '01/11/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '01/11/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '01/11/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '02/11/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '02/11/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '02/11/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '02/11/2014');
INSERT INTO partido VALUES('141510', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 3, '03/11/2014');
insert into round VALUES('141511', '1415', '11');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '07/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '08/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 0, '08/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 1, '08/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 0, '08/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '08/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '09/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '09/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '09/11/2014');
INSERT INTO partido VALUES('141511', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '09/11/2014');
insert into round VALUES('141512', '1415', '12');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '21/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 1, '22/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '22/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 1, '22/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '22/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '23/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '23/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 2, 2, '23/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '23/11/2014');
INSERT INTO partido VALUES('141512', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 0, '24/11/2014');
insert into round VALUES('141513', '1415', '13');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '28/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '29/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '29/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '29/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 1, '29/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '30/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Granada'), 5, 1, '30/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '30/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '30/11/2014');
INSERT INTO partido VALUES('141513', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '01/12/2014');
insert into round VALUES('141514', '1415', '14');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '06/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 0, 1, '06/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '06/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '06/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '07/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 1, '07/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '07/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '07/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Almería'), 5, 2, '08/12/2014');
INSERT INTO partido VALUES('141514', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '08/12/2014');
insert into round VALUES('141515', '1415', '15');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '12/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '13/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '13/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '13/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '13/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '14/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '14/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '14/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '14/12/2014');
INSERT INTO partido VALUES('141515', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '15/12/2014');
insert into round VALUES('141516', '1415', '16');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 1, '19/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 5, 0, '20/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '20/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '20/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '20/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '21/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '21/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '21/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 4, '21/12/2014');
INSERT INTO partido VALUES('141516', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '04/02/2015');
insert into round VALUES('141517', '1415', '17');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '03/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '03/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '03/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '03/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 2, '03/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '04/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '04/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 2, '04/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '04/01/2015');
INSERT INTO partido VALUES('141517', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '05/01/2015');
insert into round VALUES('141518', '1415', '18');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '09/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '10/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '10/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '10/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '10/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '11/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 2, '11/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '11/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '11/01/2015');
INSERT INTO partido VALUES('141518', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 0, 1, '12/01/2015');
insert into round VALUES('141519', '1415', '19');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '16/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '17/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 2, '17/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '17/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '17/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '18/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '18/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '18/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '18/01/2015');
INSERT INTO partido VALUES('141519', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '18/01/2015');
insert into round VALUES('141520', '1415', '20');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '24/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 6, '24/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '24/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '24/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '24/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 2, '25/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '25/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 0, '25/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '25/01/2015');
INSERT INTO partido VALUES('141520', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '26/01/2015');
insert into round VALUES('141521', '1415', '21');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '30/01/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '31/01/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '31/01/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '31/01/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 1, 0, '31/01/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '01/02/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '01/02/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '01/02/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '01/02/2015');
INSERT INTO partido VALUES('141521', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '02/02/2015');
insert into round VALUES('141522', '1415', '22');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '06/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 0, '07/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '07/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '07/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '07/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 2, '08/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '08/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '08/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 5, '08/02/2015');
INSERT INTO partido VALUES('141522', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '09/02/2015');
insert into round VALUES('141523', '1415', '23');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '13/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 3, 0, '14/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '14/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '14/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '14/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '15/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 5, 0, '15/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '15/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '15/02/2015');
INSERT INTO partido VALUES('141523', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 1, '16/02/2015');
insert into round VALUES('141524', '1415', '24');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '20/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '21/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '21/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 0, '21/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '21/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 3, '22/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '22/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '22/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '22/02/2015');
INSERT INTO partido VALUES('141524', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '23/02/2015');
insert into round VALUES('141525', '1415', '25');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 1, 0, '27/02/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '28/02/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 2, '28/02/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '28/02/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 2, '28/02/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '01/03/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '01/03/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '01/03/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '01/03/2015');
INSERT INTO partido VALUES('141525', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 1, '02/03/2015');
insert into round VALUES('141526', '1415', '26');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '06/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 4, '07/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '07/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '07/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '07/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 6, 1, '08/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '08/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '08/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '08/03/2015');
INSERT INTO partido VALUES('141526', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '09/03/2015');
insert into round VALUES('141527', '1415', '27');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '13/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '14/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '14/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '14/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '14/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '15/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 2, 0, '15/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '15/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '15/03/2015');
INSERT INTO partido VALUES('141527', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '16/03/2015');
insert into round VALUES('141528', '1415', '28');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 4, '20/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '21/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '21/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '21/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '21/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '21/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '22/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '22/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 3, 1, '22/03/2015');
INSERT INTO partido VALUES('141528', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '22/03/2015');
insert into round VALUES('141529', '1415', '29');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '03/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '04/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '04/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 4, '04/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '04/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 9, 1, '05/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '05/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '05/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '05/04/2015');
INSERT INTO partido VALUES('141529', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 1, '06/04/2015');
insert into round VALUES('141530', '1415', '30');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '07/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '07/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '07/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 1, 1, '08/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Almería'), 4, 0, '08/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '08/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '08/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '09/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '09/04/2015');
INSERT INTO partido VALUES('141530', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 3, '09/04/2015');
insert into round VALUES('141531', '1415', '31');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 0, '11/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '11/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '11/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '11/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 6, 1, '11/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '12/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '12/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '12/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 2, '12/04/2015');
INSERT INTO partido VALUES('141531', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '13/04/2015');
insert into round VALUES('141532', '1415', '32');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '17/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '18/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '18/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 1, '18/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 0, '18/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '19/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '19/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 0, 0, '19/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '19/04/2015');
INSERT INTO partido VALUES('141532', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '20/04/2015');
insert into round VALUES('141533', '1415', '33');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '24/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '25/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '25/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '25/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '25/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '26/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '26/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '26/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 4, '26/04/2015');
INSERT INTO partido VALUES('141533', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 0, '27/04/2015');
insert into round VALUES('141534', '1415', '34');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 6, 0, '28/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '28/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 1, 0, '28/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '29/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 0, '29/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '29/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '29/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '29/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '30/04/2015');
INSERT INTO partido VALUES('141534', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '30/04/2015');
insert into round VALUES('141535', '1415', '35');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '01/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 8, '02/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '02/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '02/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '02/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '03/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '03/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 1, '03/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 2, '03/05/2015');
INSERT INTO partido VALUES('141535', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '04/05/2015');
insert into round VALUES('141536', '1415', '36');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '08/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 2, 0, '09/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '09/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '09/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '09/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '10/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '10/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '10/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '10/05/2015');
INSERT INTO partido VALUES('141536', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '11/05/2015');
insert into round VALUES('141537', '1415', '37');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 3, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Córdoba'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '17/05/2015');
INSERT INTO partido VALUES('141537', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '17/05/2015');
insert into round VALUES('141538', '1415', '38');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 0, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 0, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 4, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Córdoba'), 3, 0, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '23/05/2015');
INSERT INTO partido VALUES('141538', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 7, 3, '23/05/2015');