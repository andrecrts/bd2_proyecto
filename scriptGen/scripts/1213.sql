
insert into liga VALUES('1213', '12-13');
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
select 'Rayo Vallecano'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Rayo Vallecano'));
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
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('12131', '1213', '1');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '18/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '18/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '18/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 5, '19/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '19/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '19/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '19/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '20/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '20/08/2012');
INSERT INTO partido VALUES('12131', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '20/08/2012');
insert into round VALUES('12132', '1213', '2');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '25/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '25/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '25/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '25/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '26/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '26/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '26/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 3, '26/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '27/08/2012');
INSERT INTO partido VALUES('12132', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '27/08/2012');
insert into round VALUES('12133', '1213', '3');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '01/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '01/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '01/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '01/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '02/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '02/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '02/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '02/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '02/09/2012');
INSERT INTO partido VALUES('12133', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 4, '26/09/2012');
insert into round VALUES('12134', '1213', '4');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '15/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '15/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '15/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '15/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '16/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '16/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '16/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '16/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 3, '16/09/2012');
INSERT INTO partido VALUES('12134', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '17/09/2012');
insert into round VALUES('12135', '1213', '5');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '22/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '22/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '22/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '22/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '23/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '23/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '23/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '23/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '24/09/2012');
INSERT INTO partido VALUES('12135', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '24/09/2012');
insert into round VALUES('12136', '1213', '6');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '29/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '29/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '29/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '29/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '30/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 6, 1, '30/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 0, '30/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 5, 1, '30/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '30/09/2012');
INSERT INTO partido VALUES('12136', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '01/10/2012');
insert into round VALUES('12137', '1213', '7');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '05/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '06/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '06/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '06/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '06/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '07/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '07/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '07/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '07/10/2012');
INSERT INTO partido VALUES('12137', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '07/10/2012');
insert into round VALUES('12138', '1213', '8');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '20/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '20/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '20/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 5, '20/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '21/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '21/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '21/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '21/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '21/10/2012');
INSERT INTO partido VALUES('12138', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 2, '22/10/2012');
insert into round VALUES('12139', '1213', '9');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '27/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '27/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '27/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 5, '27/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '28/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '28/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '28/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '28/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 5, '28/10/2012');
INSERT INTO partido VALUES('12139', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '29/10/2012');
insert into round VALUES('121310', '1213', '10');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '03/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '03/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '03/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '03/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '04/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '04/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '04/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '04/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '04/11/2012');
INSERT INTO partido VALUES('121310', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 4, '05/11/2012');
insert into round VALUES('121311', '1213', '11');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '09/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '10/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 3, '10/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 5, 3, '10/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '10/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '11/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '11/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '11/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '11/11/2012');
INSERT INTO partido VALUES('121311', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '11/11/2012');
insert into round VALUES('121312', '1213', '12');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '17/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '17/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '17/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 1, '17/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 2, '18/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '18/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '18/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '18/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '18/11/2012');
INSERT INTO partido VALUES('121312', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '19/11/2012');
insert into round VALUES('121313', '1213', '13');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '23/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '24/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '24/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '24/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '24/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '25/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '25/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '25/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '25/11/2012');
INSERT INTO partido VALUES('121313', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '26/11/2012');
insert into round VALUES('121314', '1213', '14');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '30/11/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '01/12/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 5, '01/12/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 1, '01/12/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '01/12/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '02/12/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '02/12/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '02/12/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '02/12/2012');
INSERT INTO partido VALUES('121314', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '03/12/2012');
insert into round VALUES('121315', '1213', '15');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '07/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '08/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 0, '08/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '08/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '08/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '09/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '09/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 6, 0, '09/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '09/12/2012');
INSERT INTO partido VALUES('121315', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '10/12/2012');
insert into round VALUES('121316', '1213', '16');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '15/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '15/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '15/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '15/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '16/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '16/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '16/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '16/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '17/12/2012');
INSERT INTO partido VALUES('121316', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '17/12/2012');
insert into round VALUES('121317', '1213', '17');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '20/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '20/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '20/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 2, '21/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '21/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '22/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '22/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '22/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '22/12/2012');
INSERT INTO partido VALUES('121317', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '22/12/2012');
insert into round VALUES('121318', '1213', '18');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '04/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '05/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '05/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '05/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '05/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '06/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 3, '06/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '06/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '06/01/2013');
INSERT INTO partido VALUES('121318', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '07/01/2013');
insert into round VALUES('121319', '1213', '19');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '11/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '12/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '12/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '12/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '12/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '13/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '13/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '13/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '13/01/2013');
INSERT INTO partido VALUES('121319', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 2, '14/01/2013');
insert into round VALUES('121320', '1213', '20');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 2, '18/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '19/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '19/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '19/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '19/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '20/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '20/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '20/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 5, '20/01/2013');
INSERT INTO partido VALUES('121320', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '21/01/2013');
insert into round VALUES('121321', '1213', '21');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '26/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '26/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '26/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '26/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 0, '27/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '27/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 1, '27/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '27/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 3, '27/01/2013');
INSERT INTO partido VALUES('121321', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '28/01/2013');
insert into round VALUES('121322', '1213', '22');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '01/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '02/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '02/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 2, '02/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '02/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '03/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '03/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '03/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '03/02/2013');
INSERT INTO partido VALUES('121322', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '03/02/2013');
insert into round VALUES('121323', '1213', '23');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '09/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '09/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '09/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 3, '09/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 1, '09/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 6, 1, '10/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '10/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 4, '10/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '10/02/2013');
INSERT INTO partido VALUES('121323', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '11/02/2013');
insert into round VALUES('121324', '1213', '24');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '15/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '16/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '16/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '16/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '16/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '17/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '17/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '17/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '17/02/2013');
INSERT INTO partido VALUES('121324', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '17/02/2013');
insert into round VALUES('121325', '1213', '25');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '22/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 3, '23/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '23/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '23/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '23/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '24/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '24/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '24/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '24/02/2013');
INSERT INTO partido VALUES('121325', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '25/02/2013');
insert into round VALUES('121326', '1213', '26');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '01/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '02/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '02/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '02/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 2, '02/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '03/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '03/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '03/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 3, '03/03/2013');
INSERT INTO partido VALUES('121326', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '04/03/2013');
insert into round VALUES('121327', '1213', '27');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '08/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '09/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '09/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '09/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '09/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '10/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '10/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '10/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '10/03/2013');
INSERT INTO partido VALUES('121327', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 0, '11/03/2013');
insert into round VALUES('121328', '1213', '28');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '15/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '16/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '16/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 5, 2, '16/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '16/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '17/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '17/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '17/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '17/03/2013');
INSERT INTO partido VALUES('121328', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '17/03/2013');
insert into round VALUES('121329', '1213', '29');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 3, '30/03/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '30/03/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '30/03/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '30/03/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 3, '31/03/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 3, '31/03/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '31/03/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '31/03/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '01/04/2013');
INSERT INTO partido VALUES('121329', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '01/04/2013');
insert into round VALUES('121330', '1213', '30');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 5, '05/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 2, '06/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 5, 1, '06/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '06/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 5, 0, '06/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '07/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '07/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '07/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '07/04/2013');
INSERT INTO partido VALUES('121330', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '08/04/2013');
insert into round VALUES('121331', '1213', '31');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 3, '12/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '13/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 4, '13/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 3, '13/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '13/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '14/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 5, 0, '14/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '14/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '14/04/2013');
INSERT INTO partido VALUES('121331', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '15/04/2013');
insert into round VALUES('121332', '1213', '32');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '19/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '20/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '20/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '20/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 5, 1, '20/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '21/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '21/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '21/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '21/04/2013');
INSERT INTO partido VALUES('121332', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '22/04/2013');
insert into round VALUES('121333', '1213', '33');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '26/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '27/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '27/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '27/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 2, '27/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 1, '28/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '28/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '28/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 2, '28/04/2013');
INSERT INTO partido VALUES('121333', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '29/04/2013');
insert into round VALUES('121334', '1213', '34');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '03/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '04/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '04/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 3, '04/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '04/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '05/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '05/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '05/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '05/05/2013');
INSERT INTO partido VALUES('121334', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '06/05/2013');
insert into round VALUES('121335', '1213', '35');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '08/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 6, 2, '08/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '18/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '18/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '18/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 3, '19/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '19/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '19/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '19/05/2013');
INSERT INTO partido VALUES('121335', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '20/05/2013');
insert into round VALUES('121336', '1213', '36');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '10/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '11/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '11/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '11/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '11/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 4, '12/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '12/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '12/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '12/05/2013');
INSERT INTO partido VALUES('121336', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 2, '13/05/2013');
insert into round VALUES('121337', '1213', '37');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 3, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '26/05/2013');
INSERT INTO partido VALUES('121337', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '26/05/2013');
insert into round VALUES('121338', '1213', '38');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 2, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 3, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '01/06/2013');
INSERT INTO partido VALUES('121338', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '01/06/2013');