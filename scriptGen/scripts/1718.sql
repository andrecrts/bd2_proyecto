
insert into liga VALUES('1718', '17-18');
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
select 'Eibar'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Eibar'));
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
select 'Girona'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Girona'));
insert into equipo (name) 
select 'Las Palmas'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Las Palmas'));
insert into equipo (name) 
select 'Leganés'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Leganés'));
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
insert into round VALUES('17181', '1718', '1');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '18/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '18/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '19/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '19/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '19/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '20/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '20/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '20/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '21/08/2017');
INSERT INTO partido VALUES('17181', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 1, '21/08/2017');
insert into round VALUES('17182', '1718', '2');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '25/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '25/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '26/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '26/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 5, '26/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '26/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 1, '27/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '27/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '27/08/2017');
INSERT INTO partido VALUES('17182', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '27/08/2017');
insert into round VALUES('17183', '1718', '3');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '08/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '09/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '09/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 0, '09/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 0, '09/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '10/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 4, '10/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '10/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 0, '10/09/2017');
INSERT INTO partido VALUES('17183', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 3, '11/09/2017');
insert into round VALUES('17184', '1718', '4');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '15/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '16/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '16/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '16/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '16/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '17/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '17/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '17/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 3, '17/09/2017');
INSERT INTO partido VALUES('17184', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '18/09/2017');
insert into round VALUES('17185', '1718', '5');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 6, 1, '19/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 5, 0, '19/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '20/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '20/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '20/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '20/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 0, '20/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '21/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '21/09/2017');
INSERT INTO partido VALUES('17185', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '21/09/2017');
insert into round VALUES('17186', '1718', '6');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '23/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '23/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '23/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '23/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '24/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 2, '24/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 0, '24/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 4, '24/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '24/09/2017');
INSERT INTO partido VALUES('17186', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 0, '25/09/2017');
insert into round VALUES('17187', '1718', '7');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Girona'), 3, 3, '29/09/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '30/09/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '30/09/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 2, '30/09/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '30/09/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '01/10/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '01/10/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 4, '01/10/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '01/10/2017');
INSERT INTO partido VALUES('17187', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 0, '01/10/2017');
insert into round VALUES('17188', '1718', '8');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '13/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '14/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '14/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '14/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '14/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '15/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 6, '15/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '15/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 2, '15/10/2017');
INSERT INTO partido VALUES('17188', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 5, '16/10/2017');
insert into round VALUES('17189', '1718', '9');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '21/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '21/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '21/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '21/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '22/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 0, '22/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '22/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '22/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 2, '23/10/2017');
INSERT INTO partido VALUES('17189', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '23/10/2017');
insert into round VALUES('171810', '1718', '10');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '28/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '28/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '28/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '28/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '29/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '29/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '29/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 2, '29/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '30/10/2017');
INSERT INTO partido VALUES('171810', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '30/10/2017');
insert into round VALUES('171811', '1718', '11');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '03/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '04/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '04/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '04/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 0, '04/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 1, '05/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '05/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 2, '05/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '05/11/2017');
INSERT INTO partido VALUES('171811', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '05/11/2017');
insert into round VALUES('171812', '1718', '12');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '17/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '18/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '18/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '18/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 1, '18/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '19/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '19/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '19/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 2, '19/11/2017');
INSERT INTO partido VALUES('171812', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 0, '20/11/2017');
insert into round VALUES('171813', '1718', '13');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '24/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 5, '25/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '25/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 2, '25/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 2, '25/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '26/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '26/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '26/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 2, '26/11/2017');
INSERT INTO partido VALUES('171813', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '27/11/2017');
insert into round VALUES('171814', '1718', '14');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '01/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '02/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '02/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '02/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '02/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '03/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '03/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '03/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '03/12/2017');
INSERT INTO partido VALUES('171814', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 3, '04/12/2017');
insert into round VALUES('171815', '1718', '15');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '08/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '09/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '09/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 0, '09/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '09/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '10/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '10/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '10/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '10/12/2017');
INSERT INTO partido VALUES('171815', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 1, '11/12/2017');
insert into round VALUES('171816', '1718', '16');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '15/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '16/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '16/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '16/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '17/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '17/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '17/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '17/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '18/12/2017');
INSERT INTO partido VALUES('171816', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '21/02/2018');
insert into round VALUES('171817', '1718', '17');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 0, '19/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '20/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '20/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Girona'), 4, 1, '21/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '21/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '22/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '22/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 3, '23/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '23/12/2017');
INSERT INTO partido VALUES('171817', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '23/12/2017');
insert into round VALUES('171818', '1718', '18');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 2, '06/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 1, '06/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 5, '06/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '06/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '07/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '07/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '07/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '07/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '07/01/2018');
INSERT INTO partido VALUES('171818', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '08/01/2018');
insert into round VALUES('171819', '1718', '19');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '12/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 6, 0, '13/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '13/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '13/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '13/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '14/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '14/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '14/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '14/01/2018');
INSERT INTO partido VALUES('171819', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 2, '15/01/2018');
insert into round VALUES('171820', '1718', '20');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '19/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 1, '20/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '20/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '20/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '20/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 7, 1, '21/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 5, '21/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '21/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 2, '21/01/2018');
INSERT INTO partido VALUES('171820', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '22/01/2018');
insert into round VALUES('171821', '1718', '21');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '26/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 2, '27/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '27/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 0, '27/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 2, '27/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '28/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '28/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '28/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '28/01/2018');
INSERT INTO partido VALUES('171821', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '29/01/2018');
insert into round VALUES('171822', '1718', '22');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 5, 0, '02/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '03/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '03/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 1, '03/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '03/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '04/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '04/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 0, '04/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '04/02/2018');
INSERT INTO partido VALUES('171822', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '05/02/2018');
insert into round VALUES('171823', '1718', '23');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '09/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 1, '10/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '10/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 2, '10/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '10/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '11/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '11/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 0, '11/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '11/02/2018');
INSERT INTO partido VALUES('171823', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '12/02/2018');
insert into round VALUES('171824', '1718', '24');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 0, '16/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '17/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '17/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '17/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '17/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 5, '18/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '18/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '18/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '18/02/2018');
INSERT INTO partido VALUES('171824', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '19/02/2018');
insert into round VALUES('171825', '1718', '25');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '23/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Girona'), 6, 1, '24/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '24/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 0, '24/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '24/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '25/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 5, '25/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '25/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '25/02/2018');
INSERT INTO partido VALUES('171825', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '26/02/2018');
insert into round VALUES('171826', '1718', '26');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '27/02/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '27/02/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 4, 0, '28/02/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '28/02/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '28/02/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '28/02/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '28/02/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '01/03/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '01/03/2018');
INSERT INTO partido VALUES('171826', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '01/03/2018');
insert into round VALUES('171827', '1718', '27');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '03/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 2, '03/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '03/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '03/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '03/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '04/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '04/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '04/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '04/03/2018');
INSERT INTO partido VALUES('171827', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '05/03/2018');
insert into round VALUES('171828', '1718', '28');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '09/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '10/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '10/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '10/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '10/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '11/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '11/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '11/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 0, '11/03/2018');
INSERT INTO partido VALUES('171828', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '12/03/2018');
insert into round VALUES('171829', '1718', '29');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '16/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '17/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '17/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 1, '17/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '17/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '18/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '18/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '18/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '18/03/2018');
INSERT INTO partido VALUES('171829', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Girona'), 6, 3, '18/03/2018');
insert into round VALUES('171830', '1718', '30');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '31/03/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '31/03/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '31/03/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '31/03/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '01/04/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '01/04/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '01/04/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '01/04/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '01/04/2018');
INSERT INTO partido VALUES('171830', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '02/04/2018');
insert into round VALUES('171831', '1718', '31');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '06/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '07/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '07/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 1, '07/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '07/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '08/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '08/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Girona'), 5, 0, '08/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '08/04/2018');
INSERT INTO partido VALUES('171831', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '09/04/2018');
insert into round VALUES('171832', '1718', '32');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '13/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '14/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '14/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '14/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 3, '14/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '14/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '15/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '15/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '15/04/2018');
INSERT INTO partido VALUES('171832', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '15/04/2018');
insert into round VALUES('171833', '1718', '33');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '17/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '17/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '17/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 1, '18/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '18/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '18/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '19/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '19/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 2, '19/04/2018');
INSERT INTO partido VALUES('171833', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '19/04/2018');
insert into round VALUES('171834', '1718', '34');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '20/04/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '21/04/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '21/04/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '22/04/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '22/04/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 4, '22/04/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '22/04/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 3, '23/04/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '09/05/2018');
INSERT INTO partido VALUES('171834', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 5, 1, '09/05/2018');
insert into round VALUES('171835', '1718', '35');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '27/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '28/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '28/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '28/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '28/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '29/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '29/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 1, '29/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '29/04/2018');
INSERT INTO partido VALUES('171835', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '30/04/2018');
insert into round VALUES('171836', '1718', '36');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '04/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '05/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '05/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '05/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 4, '05/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '06/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '06/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 3, '06/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '06/05/2018');
INSERT INTO partido VALUES('171836', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 3, '07/05/2018');
insert into round VALUES('171837', '1718', '37');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '12/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '12/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 4, '12/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 6, 0, '12/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '12/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '12/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '12/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 2, '12/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '13/05/2018');
INSERT INTO partido VALUES('171837', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 5, 4, '13/05/2018');
insert into round VALUES('171838', '1718', '38');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 2, '19/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '19/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '19/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 2, '19/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '19/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '19/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '20/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '20/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '20/05/2018');
INSERT INTO partido VALUES('171838', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 2, '20/05/2018');