
insert into liga VALUES('1314', '13-14');
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
insert into round VALUES('13141', '1314', '1');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '17/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '17/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '17/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 7, 0, '18/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '18/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '18/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '18/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '19/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '19/08/2013');
INSERT INTO partido VALUES('13141', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 3, '19/08/2013');
insert into round VALUES('13142', '1314', '2');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 2, '23/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '23/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '24/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '24/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '24/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 0, '25/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '25/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '25/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '25/08/2013');
INSERT INTO partido VALUES('13142', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '26/08/2013');
insert into round VALUES('13143', '1314', '3');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 2, '30/08/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '30/08/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '31/08/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '31/08/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 3, '31/08/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '01/09/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '01/09/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '01/09/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '01/09/2013');
INSERT INTO partido VALUES('13143', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '01/09/2013');
insert into round VALUES('13144', '1314', '4');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 4, 2, '14/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '14/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '14/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '14/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '15/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '15/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 0, '15/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '15/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '16/09/2013');
INSERT INTO partido VALUES('13144', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '16/09/2013');
insert into round VALUES('13145', '1314', '5');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 1, '20/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '21/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 2, '21/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '21/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '21/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 0, '22/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '22/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 1, '22/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '22/09/2013');
INSERT INTO partido VALUES('13145', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '23/09/2013');
insert into round VALUES('13146', '1314', '6');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '24/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '24/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '24/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '24/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '25/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 1, '25/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '25/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '26/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '26/09/2013');
INSERT INTO partido VALUES('13146', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '26/09/2013');
insert into round VALUES('13147', '1314', '7');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '27/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '28/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '28/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '28/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '28/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '29/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 1, '29/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '29/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '29/09/2013');
INSERT INTO partido VALUES('13147', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '30/09/2013');
insert into round VALUES('13148', '1314', '8');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '04/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '04/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '05/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '05/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '05/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '05/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '06/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '06/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '06/10/2013');
INSERT INTO partido VALUES('13148', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '06/10/2013');
insert into round VALUES('13149', '1314', '9');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '19/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '19/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '19/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '19/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '20/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '20/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 2, '20/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '20/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '21/10/2013');
INSERT INTO partido VALUES('13149', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '21/10/2013');
insert into round VALUES('131410', '1314', '10');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 3, '25/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 5, '26/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '26/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 1, '26/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '26/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '27/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '27/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 0, '27/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 0, '27/10/2013');
INSERT INTO partido VALUES('131410', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '28/10/2013');
insert into round VALUES('131411', '1314', '11');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '29/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '29/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '30/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 2, '30/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 7, 3, '30/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '30/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '31/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '31/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 2, '31/10/2013');
INSERT INTO partido VALUES('131411', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '31/10/2013');
insert into round VALUES('131412', '1314', '12');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '01/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 0, '02/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '02/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '02/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '02/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '03/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '03/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 1, '03/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '03/11/2013');
INSERT INTO partido VALUES('131412', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '04/11/2013');
insert into round VALUES('131413', '1314', '13');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 1, '08/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 1, '08/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '09/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 1, '09/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '09/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '09/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '10/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '10/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '10/11/2013');
INSERT INTO partido VALUES('131413', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '10/11/2013');
insert into round VALUES('131414', '1314', '14');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '22/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 0, '23/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 3, '23/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 5, '23/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 7, 0, '23/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 3, '24/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 4, '24/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '24/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '24/11/2013');
INSERT INTO partido VALUES('131414', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '25/11/2013');
insert into round VALUES('131415', '1314', '15');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '29/11/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '29/11/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '30/11/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 1, '30/11/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '30/11/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '30/11/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '01/12/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '01/12/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '01/12/2013');
INSERT INTO partido VALUES('131415', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '01/12/2013');
insert into round VALUES('131416', '1314', '16');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 1, '13/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '14/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 2, '14/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '14/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '14/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '15/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '15/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '15/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '15/12/2013');
INSERT INTO partido VALUES('131416', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '16/12/2013');
insert into round VALUES('131417', '1314', '17');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '20/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '21/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 1, '21/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 2, '21/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '21/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '22/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 5, '22/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '22/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '22/12/2013');
INSERT INTO partido VALUES('131417', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '22/12/2013');
insert into round VALUES('131418', '1314', '18');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '04/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '04/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '04/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '04/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '05/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Elche'), 4, 0, '05/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '05/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '05/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '06/01/2014');
INSERT INTO partido VALUES('131418', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 5, '06/01/2014');
insert into round VALUES('131419', '1314', '19');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '10/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Almería'), 6, 1, '11/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '11/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '11/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '11/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '12/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '12/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '12/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '12/01/2014');
INSERT INTO partido VALUES('131419', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '13/01/2014');
insert into round VALUES('131420', '1314', '20');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '17/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 5, '18/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '18/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '18/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '18/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '19/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '19/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '19/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '19/01/2014');
INSERT INTO partido VALUES('131420', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '20/01/2014');
insert into round VALUES('131421', '1314', '21');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '24/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '25/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '25/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '25/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 3, '25/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '26/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 5, '26/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 4, '26/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '26/01/2014');
INSERT INTO partido VALUES('131421', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Elche'), 4, 0, '27/01/2014');
insert into round VALUES('131422', '1314', '22');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '31/01/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '01/02/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '01/02/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '01/02/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '01/02/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '02/02/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '02/02/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '02/02/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '02/02/2014');
INSERT INTO partido VALUES('131422', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '03/02/2014');
insert into round VALUES('131423', '1314', '23');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '07/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 0, '08/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '08/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 2, '08/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '08/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '09/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 2, '09/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '09/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '09/02/2014');
INSERT INTO partido VALUES('131423', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '10/02/2014');
insert into round VALUES('131424', '1314', '24');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '14/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '15/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '15/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 6, 0, '15/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '15/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '16/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '16/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '16/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '16/02/2014');
INSERT INTO partido VALUES('131424', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '17/02/2014');
insert into round VALUES('131425', '1314', '25');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '21/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '22/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '22/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '22/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '22/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '23/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '23/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '23/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '23/02/2014');
INSERT INTO partido VALUES('131425', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '24/02/2014');
insert into round VALUES('131426', '1314', '26');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 0, '28/02/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '01/03/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '01/03/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '01/03/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '01/03/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '02/03/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '02/03/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/03/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Almería'), 4, 1, '02/03/2014');
INSERT INTO partido VALUES('131426', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '02/03/2014');
insert into round VALUES('131427', '1314', '27');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '08/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '08/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '08/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '08/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 1, '09/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '09/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '09/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '09/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '10/03/2014');
INSERT INTO partido VALUES('131427', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 3, '10/03/2014');
insert into round VALUES('131428', '1314', '28');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 3, '14/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '15/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 1, '15/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '15/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '15/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '16/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 7, 0, '16/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '16/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '16/03/2014');
INSERT INTO partido VALUES('131428', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '17/03/2014');
insert into round VALUES('131429', '1314', '29');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '21/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '22/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '22/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '22/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '22/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '23/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '23/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '23/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 4, '23/03/2014');
INSERT INTO partido VALUES('131429', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 3, '24/03/2014');
insert into round VALUES('131430', '1314', '30');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '25/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '25/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '26/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '26/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '26/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '26/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '27/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '27/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '27/03/2014');
INSERT INTO partido VALUES('131430', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '27/03/2014');
insert into round VALUES('131431', '1314', '31');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '29/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '29/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '29/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 0, '29/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '30/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '30/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 1, '30/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 3, '30/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 2, '31/03/2014');
INSERT INTO partido VALUES('131431', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '31/03/2014');
insert into round VALUES('131432', '1314', '32');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '04/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '05/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '05/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '05/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '05/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 1, '06/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '06/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 1, '06/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '06/04/2014');
INSERT INTO partido VALUES('131432', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '07/04/2014');
insert into round VALUES('131433', '1314', '33');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '11/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '12/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '12/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '12/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 4, 0, '12/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '13/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 1, '13/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '13/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '13/04/2014');
INSERT INTO partido VALUES('131433', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '14/04/2014');
insert into round VALUES('131434', '1314', '34');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 0, '18/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '19/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '19/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '19/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 4, '20/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '20/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 0, '20/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '20/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '21/04/2014');
INSERT INTO partido VALUES('131434', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '07/05/2014');
insert into round VALUES('131435', '1314', '35');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '25/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 3, '26/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '26/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '26/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '26/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 2, '27/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '27/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '27/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '27/04/2014');
INSERT INTO partido VALUES('131435', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '28/04/2014');
insert into round VALUES('131436', '1314', '36');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 3, '02/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '03/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 1, '03/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '03/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '03/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '04/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '04/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '04/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '04/05/2014');
INSERT INTO partido VALUES('131436', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '05/05/2014');
insert into round VALUES('131437', '1314', '37');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '10/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '10/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '11/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '11/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '11/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '11/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 2, '11/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 3, '11/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '11/05/2014');
INSERT INTO partido VALUES('131437', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '11/05/2014');
insert into round VALUES('131438', '1314', '38');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '16/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '17/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '17/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '17/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '18/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '18/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '18/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 1, '18/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '18/05/2014');
INSERT INTO partido VALUES('131438', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 1, '18/05/2014');