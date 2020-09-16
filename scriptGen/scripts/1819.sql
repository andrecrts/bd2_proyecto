
insert into liga VALUES('1819', '18-19');
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
select 'Girona'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Girona'));
insert into equipo (name) 
select 'Huesca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Huesca'));
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
insert into round VALUES('18191', '1819', '1');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '17/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 3, '17/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '18/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '18/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '18/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 1, 2, '19/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 4, '19/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '19/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '20/08/2018');
INSERT INTO partido VALUES('18191', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '20/08/2018');
insert into round VALUES('18192', '1819', '2');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '24/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '24/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '25/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '25/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '25/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '26/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '26/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '26/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '27/08/2018');
INSERT INTO partido VALUES('18192', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 2, 2, '27/08/2018');
insert into round VALUES('18193', '1819', '3');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '31/08/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '31/08/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 1, '31/08/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '01/09/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 4, 1, '01/09/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '02/09/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '02/09/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 8, 2, '02/09/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '02/09/2018');
INSERT INTO partido VALUES('18193', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '24/10/2018');
insert into round VALUES('18194', '1819', '4');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '14/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '15/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '15/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '15/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '15/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '16/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '16/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '16/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '16/09/2018');
INSERT INTO partido VALUES('18194', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '17/09/2018');
insert into round VALUES('18195', '1819', '5');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '21/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 3, '22/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '22/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 5, '22/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '22/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '22/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 2, '23/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 6, '23/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '23/09/2018');
INSERT INTO partido VALUES('18195', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '23/09/2018');
insert into round VALUES('18196', '1819', '6');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 3, 0, '25/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '25/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '25/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 3, '26/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '26/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '26/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '26/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '27/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '27/09/2018');
INSERT INTO partido VALUES('18196', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '27/09/2018');
insert into round VALUES('18197', '1819', '7');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '28/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '29/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '29/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '29/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '29/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '30/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '30/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 1, '30/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '30/09/2018');
INSERT INTO partido VALUES('18197', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '01/10/2018');
insert into round VALUES('18198', '1819', '8');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '05/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '06/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '06/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '06/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 3, '06/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '07/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '07/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '07/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '07/10/2018');
INSERT INTO partido VALUES('18198', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 1, 0, '07/10/2018');
insert into round VALUES('18199', '1819', '9');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '19/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '20/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '20/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '20/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '20/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '21/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '21/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '21/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '21/10/2018');
INSERT INTO partido VALUES('18199', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 0, '22/10/2018');
insert into round VALUES('181910', '1819', '10');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '26/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '27/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '27/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 4, 0, '27/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '27/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 0, '27/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 5, 1, '28/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '28/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '28/10/2018');
INSERT INTO partido VALUES('181910', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 2, 1, '28/10/2018');
insert into round VALUES('181911', '1819', '11');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '03/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '03/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '03/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 1, '03/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 3, '04/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '04/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '04/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '04/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '04/11/2018');
INSERT INTO partido VALUES('181911', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '05/11/2018');
insert into round VALUES('181912', '1819', '12');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '09/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '10/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 0, '10/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '10/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '10/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 2, 1, '11/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 4, '11/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 4, '11/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '11/11/2018');
INSERT INTO partido VALUES('181912', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '11/11/2018');
insert into round VALUES('181913', '1819', '13');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '23/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '24/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '24/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 2, '24/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '24/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '25/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 3, '25/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '25/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '25/11/2018');
INSERT INTO partido VALUES('181913', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '26/11/2018');
insert into round VALUES('181914', '1819', '14');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '30/11/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 2, 0, '01/12/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '01/12/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '01/12/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 4, '01/12/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '02/12/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '02/12/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/12/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '02/12/2018');
INSERT INTO partido VALUES('181914', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '03/12/2018');
insert into round VALUES('181915', '1819', '15');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '07/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '08/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '08/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 3, '08/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '08/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '09/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 4, '09/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '09/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '09/12/2018');
INSERT INTO partido VALUES('181915', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 0, '10/12/2018');
insert into round VALUES('181916', '1819', '16');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 0, '14/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '15/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '15/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '15/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '15/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '16/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 5, '16/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '16/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 0, '16/12/2018');
INSERT INTO partido VALUES('181916', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '17/12/2018');
insert into round VALUES('181917', '1819', '17');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '21/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '21/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '22/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '22/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '22/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '22/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '23/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 2, 1, '23/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '23/12/2018');
INSERT INTO partido VALUES('181917', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '03/01/2019');
insert into round VALUES('181918', '1819', '18');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '04/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 2, '04/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '05/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '05/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '05/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '06/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '06/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '06/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '06/01/2019');
INSERT INTO partido VALUES('181918', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '07/01/2019');
insert into round VALUES('181919', '1819', '19');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 2, '11/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '12/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '12/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '12/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 1, 0, '12/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '13/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '13/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 0, '13/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '13/01/2019');
INSERT INTO partido VALUES('181919', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '14/01/2019');
insert into round VALUES('181920', '1819', '20');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 0, '18/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '19/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '19/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '19/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 1, '20/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Girona'), 3, 2, '20/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '20/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '20/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '20/01/2019');
INSERT INTO partido VALUES('181920', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '21/01/2019');
insert into round VALUES('181921', '1819', '21');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '26/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '26/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 2, '26/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 5, 0, '26/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '27/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 4, '27/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '27/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '27/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 0, 0, '27/01/2019');
INSERT INTO partido VALUES('181921', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '28/01/2019');
insert into round VALUES('181922', '1819', '22');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '01/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '02/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '02/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '02/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '02/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Girona'), 3, 0, '03/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '03/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '03/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '03/02/2019');
INSERT INTO partido VALUES('181922', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 2, '04/02/2019');
insert into round VALUES('181923', '1819', '23');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '08/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '09/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '09/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 0, 2, '09/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '09/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '10/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '10/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 2, '10/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '10/02/2019');
INSERT INTO partido VALUES('181923', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '11/02/2019');
insert into round VALUES('181924', '1819', '24');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '15/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '16/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 4, '16/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '16/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 0, '16/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '17/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '17/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 2, '17/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '17/02/2019');
INSERT INTO partido VALUES('181924', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '18/02/2019');
insert into round VALUES('181925', '1819', '25');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 1, 1, '22/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '23/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '23/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '23/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '23/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '24/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '24/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '24/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '24/02/2019');
INSERT INTO partido VALUES('181925', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '25/02/2019');
insert into round VALUES('181926', '1819', '26');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 2, '01/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '02/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '02/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '02/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '02/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '03/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '03/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '03/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '03/03/2019');
INSERT INTO partido VALUES('181926', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '04/03/2019');
insert into round VALUES('181927', '1819', '27');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '08/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '09/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '09/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '09/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 2, 1, '09/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '10/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '10/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '10/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '10/03/2019');
INSERT INTO partido VALUES('181927', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 2, '10/03/2019');
insert into round VALUES('181928', '1819', '28');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '15/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '16/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 3, '16/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '16/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Girona'), 0, 2, '16/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '17/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '17/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '17/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '17/03/2019');
INSERT INTO partido VALUES('181928', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '17/03/2019');
insert into round VALUES('181929', '1819', '29');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '29/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '30/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '30/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '30/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 2, '30/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '31/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '31/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 2, '31/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 3, 2, '31/03/2019');
INSERT INTO partido VALUES('181929', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '31/03/2019');
insert into round VALUES('181930', '1819', '30');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 0, '02/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '02/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 4, '02/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 2, '03/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '03/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 3, '03/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '03/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '04/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '04/04/2019');
INSERT INTO partido VALUES('181930', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '04/04/2019');
insert into round VALUES('181931', '1819', '31');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '06/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '06/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '06/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '06/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '07/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '07/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '07/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '07/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 2, 2, '07/04/2019');
INSERT INTO partido VALUES('181931', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '07/04/2019');
insert into round VALUES('181932', '1819', '32');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '13/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '13/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '13/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '13/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '14/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '14/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '14/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '14/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '14/04/2019');
INSERT INTO partido VALUES('181932', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '15/04/2019');
insert into round VALUES('181933', '1819', '33');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '19/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '20/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 1, '20/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '20/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 0, 0, '20/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '21/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '21/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '21/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '21/04/2019');
INSERT INTO partido VALUES('181933', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '21/04/2019');
insert into round VALUES('181934', '1819', '34');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '23/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '23/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Girona'), 1, 0, '23/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '24/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '24/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '24/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '24/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '25/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '25/04/2019');
INSERT INTO partido VALUES('181934', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 0, '25/04/2019');
insert into round VALUES('181935', '1819', '35');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '27/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '27/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '27/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '27/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '28/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '28/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 1, '28/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '28/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 1, 1, '28/04/2019');
INSERT INTO partido VALUES('181935', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '29/04/2019');
insert into round VALUES('181936', '1819', '36');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 3, '03/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '04/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 1, '04/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '04/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '04/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 0, '05/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 6, '05/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '05/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '05/05/2019');
INSERT INTO partido VALUES('181936', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '05/05/2019');
insert into round VALUES('181937', '1819', '37');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Huesca'), 2, 1, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Girona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 1, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '12/05/2019');
INSERT INTO partido VALUES('181937', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '12/05/2019');
insert into round VALUES('181938', '1819', '38');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Girona'), 2, 1, '18/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '18/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '18/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '18/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Huesca'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '18/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '18/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '18/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '18/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '19/05/2019');
INSERT INTO partido VALUES('181938', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '19/05/2019');