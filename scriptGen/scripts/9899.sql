
insert into liga VALUES('9899', '98-99');
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
select 'Extremadura'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Extremadura'));
insert into equipo (name) 
select 'Mallorca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mallorca'));
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
select 'Salamanca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Salamanca'));
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
insert into round VALUES('98991', '9899', '1');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '29/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '29/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '30/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '30/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '30/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '30/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 3, '30/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '30/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '30/08/1998');
INSERT INTO partido VALUES('98991', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 1, '31/08/1998');
insert into round VALUES('98992', '9899', '2');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '12/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '12/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 0, '12/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '12/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '12/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '12/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '12/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '12/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '13/09/1998');
INSERT INTO partido VALUES('98992', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '13/09/1998');
insert into round VALUES('98993', '9899', '3');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '19/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '20/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '20/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '20/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '20/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '20/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '20/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 1, '20/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '20/09/1998');
INSERT INTO partido VALUES('98993', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '20/09/1998');
insert into round VALUES('98994', '9899', '4');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '26/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '26/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '26/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 1, '26/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '26/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '27/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '27/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '27/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 5, 0, '27/09/1998');
INSERT INTO partido VALUES('98994', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '27/09/1998');
insert into round VALUES('98995', '9899', '5');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '03/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '04/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '04/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '04/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '04/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '04/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '04/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '04/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '04/10/1998');
INSERT INTO partido VALUES('98995', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '04/10/1998');
insert into round VALUES('98996', '9899', '6');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '17/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '17/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '17/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '17/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '17/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 4, '17/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '18/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '18/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 3, 1, '18/10/1998');
INSERT INTO partido VALUES('98996', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '18/10/1998');
insert into round VALUES('98997', '9899', '7');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '24/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 1, '25/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '25/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 0, '25/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '25/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '25/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '25/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '25/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '25/10/1998');
INSERT INTO partido VALUES('98997', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '25/10/1998');
insert into round VALUES('98998', '9899', '8');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '31/10/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '31/10/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '31/10/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '31/10/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '31/10/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '31/10/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 4, '31/10/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '01/11/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '01/11/1998');
INSERT INTO partido VALUES('98998', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 5, '01/11/1998');
insert into round VALUES('98999', '9899', '9');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '07/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '08/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 5, 1, '08/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '08/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '08/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '08/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '08/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '08/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '08/11/1998');
INSERT INTO partido VALUES('98999', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '08/11/1998');
insert into round VALUES('989910', '9899', '10');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '14/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 5, '15/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 1, '15/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '15/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 2, '15/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '15/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 1, '15/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '15/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '15/11/1998');
INSERT INTO partido VALUES('989910', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 3, '15/11/1998');
insert into round VALUES('989911', '9899', '11');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '20/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 6, 1, '21/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '21/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '21/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '21/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '21/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '21/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '22/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '22/11/1998');
INSERT INTO partido VALUES('989911', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 2, 1, '22/11/1998');
insert into round VALUES('989912', '9899', '12');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '28/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '29/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '29/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '29/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '29/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '29/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '29/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '29/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '29/11/1998');
INSERT INTO partido VALUES('989912', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 1, '06/01/1999');
insert into round VALUES('989913', '9899', '13');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '05/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '05/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '05/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '05/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 2, 0, '05/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '05/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '06/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '06/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '06/12/1998');
INSERT INTO partido VALUES('989913', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '06/12/1998');
insert into round VALUES('989914', '9899', '14');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '12/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '13/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '13/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '13/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '13/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '13/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '13/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '13/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '13/12/1998');
INSERT INTO partido VALUES('989914', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '13/12/1998');
insert into round VALUES('989915', '9899', '15');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '19/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '20/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '20/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '20/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '20/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '20/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '20/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 1, '20/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '20/12/1998');
INSERT INTO partido VALUES('989915', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '20/12/1998');
insert into round VALUES('989916', '9899', '16');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '02/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '03/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 7, 1, '03/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 1, '03/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 6, 2, '03/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '03/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '03/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 0, '03/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 3, '03/01/1999');
INSERT INTO partido VALUES('989916', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '03/01/1999');
insert into round VALUES('989917', '9899', '17');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '09/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 5, 0, '10/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '10/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '10/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '10/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 0, '10/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '10/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '10/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 3, '10/01/1999');
INSERT INTO partido VALUES('989917', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '10/01/1999');
insert into round VALUES('989918', '9899', '18');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 2, '16/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '17/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '17/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '17/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '17/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '17/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 2, '17/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '17/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '17/01/1999');
INSERT INTO partido VALUES('989918', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '17/01/1999');
insert into round VALUES('989919', '9899', '19');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '23/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '24/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '24/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 0, '24/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '24/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '24/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '24/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '24/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '24/01/1999');
INSERT INTO partido VALUES('989919', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 1, '24/01/1999');
insert into round VALUES('989920', '9899', '20');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '30/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '30/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '30/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '30/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '30/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '30/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 2, '31/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '31/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '31/01/1999');
INSERT INTO partido VALUES('989920', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 0, '31/01/1999');
insert into round VALUES('989921', '9899', '21');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '06/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 1, '07/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '07/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '07/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '07/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '07/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '07/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '07/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '07/02/1999');
INSERT INTO partido VALUES('989921', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '07/02/1999');
insert into round VALUES('989922', '9899', '22');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '13/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '13/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '13/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 0, '14/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '14/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '14/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 2, '14/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '14/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '14/02/1999');
INSERT INTO partido VALUES('989922', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '14/02/1999');
insert into round VALUES('989923', '9899', '23');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '20/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 4, '20/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '20/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '21/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '21/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '21/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '21/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '21/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '21/02/1999');
INSERT INTO partido VALUES('989923', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '21/02/1999');
insert into round VALUES('989924', '9899', '24');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '27/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '27/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 4, '27/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '27/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '28/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '28/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '28/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 1, '28/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '28/02/1999');
INSERT INTO partido VALUES('989924', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 3, 1, '28/02/1999');
insert into round VALUES('989925', '9899', '25');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '06/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '07/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '07/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '07/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 3, '07/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '07/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '07/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '07/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '07/03/1999');
INSERT INTO partido VALUES('989925', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '07/03/1999');
insert into round VALUES('989926', '9899', '26');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '13/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '13/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '13/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '13/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '14/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '14/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '14/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '14/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '14/03/1999');
INSERT INTO partido VALUES('989926', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '14/03/1999');
insert into round VALUES('989927', '9899', '27');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '20/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '21/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '21/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '21/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '21/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 2, 0, '21/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '21/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '21/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '21/03/1999');
INSERT INTO partido VALUES('989927', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '21/03/1999');
insert into round VALUES('989928', '9899', '28');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '03/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '03/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '04/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '04/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '04/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '04/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 2, '04/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '04/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '04/04/1999');
INSERT INTO partido VALUES('989928', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '04/04/1999');
insert into round VALUES('989929', '9899', '29');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '10/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '11/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 5, 1, '11/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '11/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '11/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '11/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '11/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '11/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '11/04/1999');
INSERT INTO partido VALUES('989929', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 1, '11/04/1999');
insert into round VALUES('989930', '9899', '30');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '17/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '17/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '18/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 0, '18/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '18/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '18/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '18/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '18/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '18/04/1999');
INSERT INTO partido VALUES('989930', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '18/04/1999');
insert into round VALUES('989931', '9899', '31');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '24/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '25/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '25/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '25/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 0, '25/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 6, 1, '25/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '25/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '25/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '25/04/1999');
INSERT INTO partido VALUES('989931', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '25/04/1999');
insert into round VALUES('989932', '9899', '32');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '01/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 5, 0, '01/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '02/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '02/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '02/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '02/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '02/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '02/05/1999');
INSERT INTO partido VALUES('989932', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '02/05/1999');
insert into round VALUES('989933', '9899', '33');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '08/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '09/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '09/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '09/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '09/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '09/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 0, '09/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '09/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '09/05/1999');
INSERT INTO partido VALUES('989933', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '09/05/1999');
insert into round VALUES('989934', '9899', '34');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '14/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '15/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '16/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '16/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '16/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '16/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '16/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '16/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '16/05/1999');
INSERT INTO partido VALUES('989934', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '16/05/1999');
insert into round VALUES('989935', '9899', '35');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '22/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '23/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '23/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 0, '23/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 2, 0, '23/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '23/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 3, '23/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '23/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 3, '23/05/1999');
INSERT INTO partido VALUES('989935', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 4, '23/05/1999');
insert into round VALUES('989936', '9899', '36');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '29/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '29/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '30/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '30/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '30/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '30/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '30/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '30/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '30/05/1999');
INSERT INTO partido VALUES('989936', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 0, '30/05/1999');
insert into round VALUES('989937', '9899', '37');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '12/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 1, '12/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '12/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 5, 0, '13/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '13/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '13/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '13/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 2, '13/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '13/06/1999');
INSERT INTO partido VALUES('989937', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '13/06/1999');
insert into round VALUES('989938', '9899', '38');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '19/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '19/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 4, '20/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '20/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '20/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '20/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '20/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '20/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '20/06/1999');
INSERT INTO partido VALUES('989938', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '20/06/1999');