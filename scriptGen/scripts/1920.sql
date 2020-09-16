
insert into liga VALUES('1920', '19-20');
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
select 'Granada'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Granada'));
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
insert into round VALUES('19201', '1920', '1');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '16/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '17/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '17/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '17/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 4, '17/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '17/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '18/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '18/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '18/08/2019');
INSERT INTO partido VALUES('19201', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '18/08/2019');
insert into round VALUES('19202', '1920', '2');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '23/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '23/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '24/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '24/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '24/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '24/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '25/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '25/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 2, '25/08/2019');
INSERT INTO partido VALUES('19202', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '25/08/2019');
insert into round VALUES('19203', '1920', '3');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '30/08/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '30/08/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '31/08/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '31/08/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '31/08/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '31/08/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '01/09/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 2, '01/09/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 3, '01/09/2019');
INSERT INTO partido VALUES('19203', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '01/09/2019');
insert into round VALUES('19204', '1920', '4');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '13/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 2, '14/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 3, '14/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 2, '14/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '14/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '15/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '15/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 2, '15/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '15/09/2019');
INSERT INTO partido VALUES('19204', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '15/09/2019');
insert into round VALUES('19205', '1920', '5');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '20/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '21/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '21/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '21/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '21/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '22/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '22/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 2, '22/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '22/09/2019');
INSERT INTO partido VALUES('19205', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '22/09/2019');
insert into round VALUES('19206', '1920', '6');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '24/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '24/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '24/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '25/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '25/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '25/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 3, '25/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '26/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '26/09/2019');
INSERT INTO partido VALUES('19206', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '26/09/2019');
insert into round VALUES('19207', '1920', '7');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '27/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '28/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '28/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '28/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '28/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '29/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '29/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '29/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '29/09/2019');
INSERT INTO partido VALUES('19207', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '29/09/2019');
insert into round VALUES('19208', '1920', '8');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '04/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '05/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '05/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 2, '05/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '05/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '06/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '06/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '06/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '06/10/2019');
INSERT INTO partido VALUES('19208', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '06/10/2019');
insert into round VALUES('19209', '1920', '9');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '18/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '19/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '19/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 0, '19/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '19/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '20/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '20/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '20/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '20/10/2019');
INSERT INTO partido VALUES('19209', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '20/10/2019');
insert into round VALUES('192010', '1920', '10');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 1, '25/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '26/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '26/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '26/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '27/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '27/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '27/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '27/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '27/10/2019');
INSERT INTO partido VALUES('192010', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '18/12/2019');
insert into round VALUES('192011', '1920', '11');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '29/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 1, '29/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '30/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '30/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 5, 0, '30/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '30/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '30/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '31/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '31/10/2019');
INSERT INTO partido VALUES('192011', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '31/10/2019');
insert into round VALUES('192012', '1920', '12');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '02/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '02/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '02/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '02/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '03/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '03/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 2, '03/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 2, '03/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '03/11/2019');
INSERT INTO partido VALUES('192012', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '03/11/2019');
insert into round VALUES('192013', '1920', '13');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '08/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '09/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '09/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '09/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '09/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '10/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '10/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '10/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '10/11/2019');
INSERT INTO partido VALUES('192013', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '10/11/2019');
insert into round VALUES('192014', '1920', '14');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '22/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '23/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '23/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '23/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '23/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 2, '24/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '24/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '24/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 3, '24/11/2019');
INSERT INTO partido VALUES('192014', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '24/11/2019');
insert into round VALUES('192015', '1920', '15');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '29/11/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '30/11/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '30/11/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 4, 1, '30/11/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '30/11/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '01/12/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '01/12/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 4, '01/12/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 0, '01/12/2019');
INSERT INTO partido VALUES('192015', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '01/12/2019');
insert into round VALUES('192016', '1920', '16');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '06/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 5, 2, '07/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '07/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 4, '07/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '07/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '08/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '08/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '08/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '08/12/2019');
INSERT INTO partido VALUES('192016', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '08/12/2019');
insert into round VALUES('192017', '1920', '17');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '13/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '14/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '14/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '14/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '14/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '15/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '15/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '15/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '15/12/2019');
INSERT INTO partido VALUES('192017', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '15/12/2019');
insert into round VALUES('192018', '1920', '18');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '20/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 1, '21/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '21/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '21/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '21/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '22/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '22/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '22/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 4, '22/12/2019');
INSERT INTO partido VALUES('192018', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '22/12/2019');
insert into round VALUES('192019', '1920', '19');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '03/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 2, '03/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '04/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '04/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '04/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '04/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '05/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '05/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '05/01/2020');
INSERT INTO partido VALUES('192019', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '05/01/2020');
insert into round VALUES('192020', '1920', '20');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 3, '17/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '18/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '18/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '18/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '18/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '19/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '19/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '19/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '19/01/2020');
INSERT INTO partido VALUES('192020', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '19/01/2020');
insert into round VALUES('192021', '1920', '21');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '24/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '25/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '25/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '25/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '25/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 0, '26/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '26/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '26/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '26/01/2020');
INSERT INTO partido VALUES('192021', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '26/01/2020');
insert into round VALUES('192022', '1920', '22');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '01/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '01/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '01/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '01/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '02/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '02/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '02/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '02/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '02/02/2020');
INSERT INTO partido VALUES('192022', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '02/02/2020');
insert into round VALUES('192023', '1920', '23');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '07/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '08/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '08/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 0, '08/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '08/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '09/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '09/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '09/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '09/02/2020');
INSERT INTO partido VALUES('192023', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '09/02/2020');
insert into round VALUES('192024', '1920', '24');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '14/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '15/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '15/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '15/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '15/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '16/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '16/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '16/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '16/02/2020');
INSERT INTO partido VALUES('192024', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '10/03/2020');
insert into round VALUES('192025', '1920', '25');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 3, '21/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 5, 0, '22/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '22/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '22/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '22/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '23/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '23/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '23/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 3, '23/02/2020');
INSERT INTO partido VALUES('192025', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '23/02/2020');
insert into round VALUES('192026', '1920', '26');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '28/02/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '29/02/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '29/02/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '29/02/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '29/02/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '01/03/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '01/03/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '01/03/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '01/03/2020');
INSERT INTO partido VALUES('192026', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '01/03/2020');
insert into round VALUES('192027', '1920', '27');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '06/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '07/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '07/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '07/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '07/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '08/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '08/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '08/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 2, '08/03/2020');
INSERT INTO partido VALUES('192027', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 4, '08/03/2020');
insert into round VALUES('192028', '1920', '28');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '11/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '12/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '12/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '13/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '13/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '13/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '13/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '14/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 1, '14/06/2020');
INSERT INTO partido VALUES('192028', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '14/06/2020');
insert into round VALUES('192029', '1920', '29');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 2, '15/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '15/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 0, '16/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '16/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '16/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '17/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 5, '17/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '17/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '18/06/2020');
INSERT INTO partido VALUES('192029', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '18/06/2020');
insert into round VALUES('192030', '1920', '30');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '19/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '19/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '19/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '20/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '20/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 3, '20/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '20/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 6, 0, '21/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '21/06/2020');
INSERT INTO partido VALUES('192030', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '21/06/2020');
insert into round VALUES('192031', '1920', '31');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 0, '22/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '22/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '23/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '23/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '23/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '24/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '24/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '24/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '25/06/2020');
INSERT INTO partido VALUES('192031', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '25/06/2020');
insert into round VALUES('192032', '1920', '32');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '26/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '27/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '27/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '27/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '27/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '28/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 2, '28/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '28/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '28/06/2020');
INSERT INTO partido VALUES('192032', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '29/06/2020');
insert into round VALUES('192033', '1920', '33');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '30/06/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '30/06/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 5, 1, '30/06/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 2, '01/07/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '01/07/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '01/07/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '01/07/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '02/07/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '02/07/2020');
INSERT INTO partido VALUES('192033', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '02/07/2020');
insert into round VALUES('192034', '1920', '34');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '03/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '04/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '04/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '04/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '05/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 1, '05/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '05/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '05/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '06/07/2020');
INSERT INTO partido VALUES('192034', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '06/07/2020');
insert into round VALUES('192035', '1920', '35');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '07/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '07/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '08/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '08/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '08/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '09/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 0, '09/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '09/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '10/07/2020');
INSERT INTO partido VALUES('192035', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 3, '10/07/2020');
insert into round VALUES('192036', '1920', '36');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '11/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '11/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '11/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 2, '12/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '12/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '12/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '12/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '13/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '13/07/2020');
INSERT INTO partido VALUES('192036', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '13/07/2020');
insert into round VALUES('192037', '1920', '37');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 2, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 3, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '16/07/2020');
INSERT INTO partido VALUES('192037', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '16/07/2020');
insert into round VALUES('192038', '1920', '38');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 5, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 4, 0, '19/07/2020');
INSERT INTO partido VALUES('192038', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '19/07/2020');