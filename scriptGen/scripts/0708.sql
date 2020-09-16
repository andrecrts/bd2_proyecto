
insert into liga VALUES('0708', '07-08');
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
insert into equipo (name) 
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('07081', '0708', '1');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '25/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '25/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 1, '25/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '26/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 3, '26/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '26/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '26/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '26/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '26/08/2007');
INSERT INTO partido VALUES('07081', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 3, '26/08/2007');
insert into round VALUES('07082', '0708', '2');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '01/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '01/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '02/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '02/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '02/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '02/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '02/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '02/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 5, '02/09/2007');
INSERT INTO partido VALUES('07082', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '05/12/2007');
insert into round VALUES('07083', '0708', '3');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '15/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 1, '15/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '15/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '16/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '16/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '16/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '16/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '16/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '16/09/2007');
INSERT INTO partido VALUES('07083', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 4, 1, '16/09/2007');
insert into round VALUES('07084', '0708', '4');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '22/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '22/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '23/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '23/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '23/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '23/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '23/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '23/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '23/09/2007');
INSERT INTO partido VALUES('07084', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '23/09/2007');
insert into round VALUES('07085', '0708', '5');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 3, '25/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '26/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '26/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 2, '26/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '26/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 1, '26/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 1, '26/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '26/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '26/09/2007');
INSERT INTO partido VALUES('07085', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '27/09/2007');
insert into round VALUES('07086', '0708', '6');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '29/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '29/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '30/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '30/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '30/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '30/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '30/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '30/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 4, '30/09/2007');
INSERT INTO partido VALUES('07086', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '30/09/2007');
insert into round VALUES('07087', '0708', '7');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '06/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 1, '07/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '07/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 2, '07/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '07/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '07/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '07/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 0, '07/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '07/10/2007');
INSERT INTO partido VALUES('07087', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '07/10/2007');
insert into round VALUES('07088', '0708', '8');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 4, '20/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '20/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '20/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '20/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '21/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '21/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '21/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '21/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '21/10/2007');
INSERT INTO partido VALUES('07088', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '21/10/2007');
insert into round VALUES('07089', '0708', '9');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '27/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '27/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '28/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '28/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '28/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '28/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '28/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '28/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '28/10/2007');
INSERT INTO partido VALUES('07089', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 1, '28/10/2007');
insert into round VALUES('070810', '0708', '10');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 3, '31/10/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 3, '31/10/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '31/10/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '31/10/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '31/10/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '31/10/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '31/10/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '31/10/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '01/11/2007');
INSERT INTO partido VALUES('070810', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '01/11/2007');
insert into round VALUES('070811', '0708', '11');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '03/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '03/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 0, '04/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 4, '04/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '04/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 0, '04/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '04/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '04/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '04/11/2007');
INSERT INTO partido VALUES('070811', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 3, '04/11/2007');
insert into round VALUES('070812', '0708', '12');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '10/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '10/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '11/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '11/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '11/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '11/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 3, '11/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '11/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '11/11/2007');
INSERT INTO partido VALUES('070812', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '11/11/2007');
insert into round VALUES('070813', '0708', '13');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 3, 0, '24/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '24/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '24/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '25/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 3, '25/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 3, '25/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '25/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '25/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 1, '25/11/2007');
INSERT INTO partido VALUES('070813', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '25/11/2007');
insert into round VALUES('070814', '0708', '14');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '01/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '01/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '01/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '02/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '02/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '02/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '02/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '02/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 3, '02/12/2007');
INSERT INTO partido VALUES('070814', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '02/12/2007');
insert into round VALUES('070815', '0708', '15');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '08/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '08/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '09/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '09/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 2, '09/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '09/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 1, '09/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '09/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '09/12/2007');
INSERT INTO partido VALUES('070815', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 3, '09/12/2007');
insert into round VALUES('070816', '0708', '16');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '15/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '15/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 1, '16/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '16/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '16/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '16/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '16/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '16/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '16/12/2007');
INSERT INTO partido VALUES('070816', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '16/12/2007');
insert into round VALUES('070817', '0708', '17');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '22/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '22/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '22/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '23/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '23/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '23/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '23/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '23/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '23/12/2007');
INSERT INTO partido VALUES('070817', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '23/12/2007');
insert into round VALUES('070818', '0708', '18');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '05/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '05/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '06/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 3, '06/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 1, '06/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '06/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '06/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '06/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '06/01/2008');
INSERT INTO partido VALUES('070818', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '06/01/2008');
insert into round VALUES('070819', '0708', '19');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '12/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 0, '12/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '13/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 2, '13/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '13/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '13/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '13/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 3, 1, '13/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 3, '13/01/2008');
INSERT INTO partido VALUES('070819', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '13/01/2008');
insert into round VALUES('070820', '0708', '20');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '19/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '19/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '20/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '20/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '20/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '20/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '20/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '20/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '20/01/2008');
INSERT INTO partido VALUES('070820', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 1, '20/01/2008');
insert into round VALUES('070821', '0708', '21');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '26/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '27/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '27/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '27/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 3, '27/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '27/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 3, '27/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '27/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '27/01/2008');
INSERT INTO partido VALUES('070821', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 1, '27/01/2008');
insert into round VALUES('070822', '0708', '22');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '02/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '02/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '03/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '03/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '03/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '03/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '03/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '03/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '03/02/2008');
INSERT INTO partido VALUES('070822', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '03/02/2008');
insert into round VALUES('070823', '0708', '23');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '09/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '09/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '09/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '10/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 2, '10/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 0, '10/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '10/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '10/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 7, 0, '10/02/2008');
INSERT INTO partido VALUES('070823', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '10/02/2008');
insert into round VALUES('070824', '0708', '24');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '16/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 4, '16/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '16/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '17/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '17/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '17/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '17/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '17/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '17/02/2008');
INSERT INTO partido VALUES('070824', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '17/02/2008');
insert into round VALUES('070825', '0708', '25');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 5, 0, '23/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '23/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '24/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 5, 1, '24/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '24/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '24/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '24/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '24/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '24/02/2008');
INSERT INTO partido VALUES('070825', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '24/02/2008');
insert into round VALUES('070826', '0708', '26');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 2, '01/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '01/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '01/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '01/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 0, '02/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 3, '02/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '02/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '02/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '02/03/2008');
INSERT INTO partido VALUES('070826', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '02/03/2008');
insert into round VALUES('070827', '0708', '27');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '08/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '08/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '09/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '09/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 7, 1, '09/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 3, '09/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '09/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '09/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '09/03/2008');
INSERT INTO partido VALUES('070827', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '09/03/2008');
insert into round VALUES('070828', '0708', '28');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '15/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '15/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 2, '15/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '15/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '16/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '16/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '16/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '16/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '16/03/2008');
INSERT INTO partido VALUES('070828', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '16/03/2008');
insert into round VALUES('070829', '0708', '29');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '22/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '22/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '23/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '23/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '23/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '23/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '23/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 0, '23/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '23/03/2008');
INSERT INTO partido VALUES('070829', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 1, '23/03/2008');
insert into round VALUES('070830', '0708', '30');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '29/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '29/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 1, '30/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 3, '30/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '30/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '30/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '30/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '30/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 3, '30/03/2008');
INSERT INTO partido VALUES('070830', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '30/03/2008');
insert into round VALUES('070831', '0708', '31');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '05/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 1, '05/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '06/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 6, 3, '06/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '06/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 3, '06/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '06/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '06/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '06/04/2008');
INSERT INTO partido VALUES('070831', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 3, '06/04/2008');
insert into round VALUES('070832', '0708', '32');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '12/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '12/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '13/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '13/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '13/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '13/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '13/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '13/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '13/04/2008');
INSERT INTO partido VALUES('070832', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '13/04/2008');
insert into round VALUES('070833', '0708', '33');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '19/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '19/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 4, '19/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 3, 0, '19/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 1, '20/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '20/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 4, '20/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '20/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '20/04/2008');
INSERT INTO partido VALUES('070833', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '20/04/2008');
insert into round VALUES('070834', '0708', '34');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '26/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '26/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '27/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '27/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '27/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '27/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '27/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '27/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '27/04/2008');
INSERT INTO partido VALUES('070834', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '27/04/2008');
insert into round VALUES('070835', '0708', '35');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 3, 0, '03/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '03/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '04/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 6, 0, '04/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '04/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '04/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 2, '04/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '04/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '04/05/2008');
INSERT INTO partido VALUES('070835', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '04/05/2008');
insert into round VALUES('070836', '0708', '36');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Almería'), 4, 2, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 1, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '07/05/2008');
INSERT INTO partido VALUES('070836', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '08/05/2008');
insert into round VALUES('070837', '0708', '37');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 3, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 5, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 2, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '11/05/2008');
INSERT INTO partido VALUES('070837', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '11/05/2008');
insert into round VALUES('070838', '0708', '38');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 5, '17/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '18/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 3, '18/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '18/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '18/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '18/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '18/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 5, 2, '18/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '18/05/2008');
INSERT INTO partido VALUES('070838', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '18/05/2008');