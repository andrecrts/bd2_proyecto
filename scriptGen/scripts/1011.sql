
insert into liga VALUES('1011', '10-11');
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
select 'Getafe'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Getafe'));
insert into equipo (name) 
select 'Hércules'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Hércules'));
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
select 'Racing de Santander'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Racing de Santander'));
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
insert into equipo (name) 
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('10111', '1011', '1');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '28/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 4, '28/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '28/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '29/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '29/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '29/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 0, '29/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '29/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '29/08/2010');
INSERT INTO partido VALUES('10111', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '30/08/2010');
insert into round VALUES('10112', '1011', '2');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '11/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 2, '11/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '11/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '11/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '12/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 5, '12/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '12/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 1, '12/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '12/09/2010');
INSERT INTO partido VALUES('10112', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '13/09/2010');
insert into round VALUES('10113', '1011', '3');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '18/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '18/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '18/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '18/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '19/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '19/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '19/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '19/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '19/09/2010');
INSERT INTO partido VALUES('10113', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '20/09/2010');
insert into round VALUES('10114', '1011', '4');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '21/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '21/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '21/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '22/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '22/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 0, '22/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '22/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '23/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '23/09/2010');
INSERT INTO partido VALUES('10114', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '23/09/2010');
insert into round VALUES('10115', '1011', '5');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '25/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '25/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '25/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '26/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '26/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '26/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 2, '26/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '26/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '26/09/2010');
INSERT INTO partido VALUES('10115', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 3, '27/09/2010');
insert into round VALUES('10116', '1011', '6');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '02/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '02/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '02/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '03/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '03/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '03/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '03/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '03/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 6, 1, '03/10/2010');
INSERT INTO partido VALUES('10116', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '03/10/2010');
insert into round VALUES('10117', '1011', '7');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '16/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '16/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '16/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '17/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '17/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '17/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '17/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '17/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '17/10/2010');
INSERT INTO partido VALUES('10117', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '18/10/2010');
insert into round VALUES('10118', '1011', '8');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '23/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '23/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 6, 1, '23/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 3, '24/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '24/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '24/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 1, '24/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '24/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '24/10/2010');
INSERT INTO partido VALUES('10118', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '25/10/2010');
insert into round VALUES('10119', '1011', '9');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '30/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 0, '30/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '30/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '31/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '31/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 1, '31/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '31/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '31/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '31/10/2010');
INSERT INTO partido VALUES('10119', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '01/11/2010');
insert into round VALUES('101110', '1011', '10');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '06/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '06/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 2, '07/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '07/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '07/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '07/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '07/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '07/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '07/11/2010');
INSERT INTO partido VALUES('101110', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '08/11/2010');
insert into round VALUES('101111', '1011', '11');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '13/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '13/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '13/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '14/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '14/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '14/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '14/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '14/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '14/11/2010');
INSERT INTO partido VALUES('101111', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '14/11/2010');
insert into round VALUES('101112', '1011', '12');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '20/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 8, '20/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 1, '20/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '21/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '21/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 4, '21/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '21/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '21/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '21/11/2010');
INSERT INTO partido VALUES('101112', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '22/11/2010');
insert into round VALUES('101113', '1011', '13');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 3, '27/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 3, '27/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 3, '27/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '28/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '28/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '28/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '28/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '28/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '28/11/2010');
INSERT INTO partido VALUES('101113', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 5, 0, '29/11/2010');
insert into round VALUES('101114', '1011', '14');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '04/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '04/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '04/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '05/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '05/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '05/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '05/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '05/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '05/12/2010');
INSERT INTO partido VALUES('101114', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '06/12/2010');
insert into round VALUES('101115', '1011', '15');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '11/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 3, '11/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '11/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '12/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 0, '12/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '12/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '12/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '12/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '12/12/2010');
INSERT INTO partido VALUES('101115', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 3, '13/12/2010');
insert into round VALUES('101116', '1011', '16');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '18/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '18/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 5, '18/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '18/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '18/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 3, '19/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '19/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '19/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '19/12/2010');
INSERT INTO partido VALUES('101116', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 0, '20/12/2010');
insert into round VALUES('101117', '1011', '17');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '02/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '02/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '02/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '02/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '02/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '03/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '03/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '03/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '03/01/2011');
INSERT INTO partido VALUES('101117', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '03/01/2011');
insert into round VALUES('101118', '1011', '18');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '08/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '08/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '08/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Almería'), 4, 1, '09/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 2, '09/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '09/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '09/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '09/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '09/01/2011');
INSERT INTO partido VALUES('101118', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '10/01/2011');
insert into round VALUES('101119', '1011', '19');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 2, '15/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 4, '15/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '15/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '15/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '15/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '15/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '16/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '16/01/2011');
INSERT INTO partido VALUES('101119', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '17/01/2011');
insert into round VALUES('101120', '1011', '20');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '22/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 3, '22/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 1, '22/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '23/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '23/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '23/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '23/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '23/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '23/01/2011');
INSERT INTO partido VALUES('101120', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '24/01/2011');
insert into round VALUES('101121', '1011', '21');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 4, '29/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '29/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '29/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 3, '29/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '29/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '29/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '30/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '30/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '30/01/2011');
INSERT INTO partido VALUES('101121', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '31/01/2011');
insert into round VALUES('101122', '1011', '22');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '05/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '05/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '05/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '05/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '05/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '05/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '05/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '06/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '06/02/2011');
INSERT INTO partido VALUES('101122', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '06/02/2011');
insert into round VALUES('101123', '1011', '23');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '12/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '12/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '12/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '13/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '13/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '13/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '13/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '13/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '13/02/2011');
INSERT INTO partido VALUES('101123', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '14/02/2011');
insert into round VALUES('101124', '1011', '24');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '19/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '19/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '19/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '20/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '20/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '20/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '20/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '20/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '20/02/2011');
INSERT INTO partido VALUES('101124', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '21/02/2011');
insert into round VALUES('101125', '1011', '25');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '26/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '26/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '26/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '26/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '26/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '27/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '27/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '27/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '27/02/2011');
INSERT INTO partido VALUES('101125', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 1, '28/02/2011');
insert into round VALUES('101126', '1011', '26');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '01/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '01/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '02/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '02/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '02/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '02/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '02/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '02/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '03/03/2011');
INSERT INTO partido VALUES('101126', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 7, 0, '03/03/2011');
insert into round VALUES('101127', '1011', '27');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '05/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '05/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '05/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '06/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '06/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 2, '06/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '06/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '06/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '06/03/2011');
INSERT INTO partido VALUES('101127', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '07/03/2011');
insert into round VALUES('101128', '1011', '28');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '12/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '12/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '12/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '13/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '13/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '13/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '13/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '13/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '13/03/2011');
INSERT INTO partido VALUES('101128', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '14/03/2011');
insert into round VALUES('101129', '1011', '29');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '19/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '19/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '19/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '20/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '20/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '20/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 4, '20/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '20/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '20/03/2011');
INSERT INTO partido VALUES('101129', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '20/03/2011');
insert into round VALUES('101130', '1011', '30');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 4, '02/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '02/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '02/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '03/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '03/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 3, '03/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '03/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 1, '03/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '03/04/2011');
INSERT INTO partido VALUES('101130', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '04/04/2011');
insert into round VALUES('101131', '1011', '31');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '09/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 1, '09/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '09/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 5, 0, '10/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '10/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '10/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '10/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '10/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '10/04/2011');
INSERT INTO partido VALUES('101131', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '11/04/2011');
insert into round VALUES('101132', '1011', '32');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '16/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '16/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '16/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '16/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '17/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '17/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '17/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '17/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '17/04/2011');
INSERT INTO partido VALUES('101132', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '18/04/2011');
insert into round VALUES('101133', '1011', '33');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 6, '23/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '23/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '23/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '24/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '24/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '24/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 1, '24/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '24/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '24/04/2011');
INSERT INTO partido VALUES('101133', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '25/04/2011');
insert into round VALUES('101134', '1011', '34');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 3, '30/04/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '30/04/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '30/04/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '01/05/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '01/05/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '01/05/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '01/05/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '01/05/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '01/05/2011');
INSERT INTO partido VALUES('101134', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '02/05/2011');
insert into round VALUES('101135', '1011', '35');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '07/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 6, '07/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '07/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 2, '07/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '07/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 3, '07/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 3, '07/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '08/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 3, '08/05/2011');
INSERT INTO partido VALUES('101135', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '08/05/2011');
insert into round VALUES('101136', '1011', '36');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 0, '10/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '10/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '10/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '10/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '11/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '11/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '11/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '11/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '11/05/2011');
INSERT INTO partido VALUES('101136', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '11/05/2011');
insert into round VALUES('101137', '1011', '37');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '15/05/2011');
INSERT INTO partido VALUES('101137', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '15/05/2011');
insert into round VALUES('101138', '1011', '38');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 8, 1, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '21/05/2011');
INSERT INTO partido VALUES('101138', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 4, '21/05/2011');