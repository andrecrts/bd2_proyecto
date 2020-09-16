
insert into liga VALUES('0405', '04-05');
insert into equipo (name) 
select 'Albacete'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Albacete'));
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
select 'Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Málaga'));
insert into equipo (name) 
select 'Numancia'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Numancia'));
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
insert into round VALUES('04051', '0405', '1');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '28/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '28/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '28/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '29/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '29/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '29/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '29/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '29/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '29/08/2004');
INSERT INTO partido VALUES('04051', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '30/08/2004');
insert into round VALUES('04052', '0405', '2');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '11/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '11/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '11/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '12/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 4, '12/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 3, '12/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '12/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '12/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '12/09/2004');
INSERT INTO partido VALUES('04052', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '12/09/2004');
insert into round VALUES('04053', '0405', '3');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '18/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '18/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '18/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '19/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '19/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '19/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '19/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '19/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '19/09/2004');
INSERT INTO partido VALUES('04053', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 4, 3, '19/09/2004');
insert into round VALUES('04054', '0405', '4');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '21/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '22/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '22/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 5, '22/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '22/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '22/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 1, '22/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '22/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '22/09/2004');
INSERT INTO partido VALUES('04054', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '23/09/2004');
insert into round VALUES('04055', '0405', '5');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '25/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '25/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '25/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '26/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '26/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '26/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '26/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '26/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '26/09/2004');
INSERT INTO partido VALUES('04055', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 3, '26/09/2004');
insert into round VALUES('04056', '0405', '6');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '02/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '02/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '03/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '03/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '03/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '03/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '03/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '03/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '03/10/2004');
INSERT INTO partido VALUES('04056', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '03/10/2004');
insert into round VALUES('04057', '0405', '7');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '16/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '16/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '17/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '17/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '17/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 3, '17/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 2, '17/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '17/10/2004');
INSERT INTO partido VALUES('04057', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '17/10/2004');
insert into round VALUES('04058', '0405', '8');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '23/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '23/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '24/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '24/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '24/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '24/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '24/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '24/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '24/10/2004');
INSERT INTO partido VALUES('04058', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 0, '24/10/2004');
insert into round VALUES('04059', '0405', '9');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '30/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '30/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '31/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '31/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '31/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '31/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '31/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '31/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '31/10/2004');
INSERT INTO partido VALUES('04059', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '31/10/2004');
insert into round VALUES('040510', '0405', '10');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '06/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '06/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '07/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '07/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '07/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '07/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '07/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '07/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '07/11/2004');
INSERT INTO partido VALUES('040510', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '07/11/2004');
insert into round VALUES('040511', '0405', '11');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '13/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '13/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '13/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '13/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '13/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '13/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '13/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '14/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '14/11/2004');
INSERT INTO partido VALUES('040511', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 6, 1, '14/11/2004');
insert into round VALUES('040512', '0405', '12');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '20/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '20/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '20/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '21/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '21/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '21/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '21/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '21/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '21/11/2004');
INSERT INTO partido VALUES('040512', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '21/11/2004');
insert into round VALUES('040513', '0405', '13');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '27/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '27/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '27/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '28/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 2, '28/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '28/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 1, '28/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 5, 0, '28/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '28/11/2004');
INSERT INTO partido VALUES('040513', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '28/11/2004');
insert into round VALUES('040514', '0405', '14');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '04/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 0, '04/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '04/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '05/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '05/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 2, '05/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '05/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '05/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '05/12/2004');
INSERT INTO partido VALUES('040514', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '05/12/2004');
insert into round VALUES('040515', '0405', '15');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '11/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '11/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '12/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '12/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '12/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '12/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '12/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '12/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '12/12/2004');
INSERT INTO partido VALUES('040515', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '12/12/2004');
insert into round VALUES('040516', '0405', '16');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '18/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '18/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '18/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '19/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '19/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '19/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '19/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '19/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '19/12/2004');
INSERT INTO partido VALUES('040516', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '19/12/2004');
insert into round VALUES('040517', '0405', '17');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '21/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '21/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '22/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '22/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 3, '22/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '22/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 5, '22/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '22/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '22/12/2004');
INSERT INTO partido VALUES('040517', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '22/12/2004');
insert into round VALUES('040518', '0405', '18');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '08/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '08/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '08/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '09/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '09/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '09/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '09/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 2, '09/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '09/01/2005');
INSERT INTO partido VALUES('040518', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '09/01/2005');
insert into round VALUES('040519', '0405', '19');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '15/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '15/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '16/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '16/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '16/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '16/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 1, '16/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 4, '16/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '16/01/2005');
INSERT INTO partido VALUES('040519', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '16/01/2005');
insert into round VALUES('040520', '0405', '20');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 3, '22/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '22/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '23/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 0, '23/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 1, '23/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '23/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '23/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '23/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '23/01/2005');
INSERT INTO partido VALUES('040520', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '23/01/2005');
insert into round VALUES('040521', '0405', '21');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 1, '29/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '29/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '30/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '30/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '30/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '30/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 2, '30/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 4, '30/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '30/01/2005');
INSERT INTO partido VALUES('040521', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '30/01/2005');
insert into round VALUES('040522', '0405', '22');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 3, '05/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '05/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '06/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '06/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '06/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '06/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '06/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '06/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '06/02/2005');
INSERT INTO partido VALUES('040522', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '06/02/2005');
insert into round VALUES('040523', '0405', '23');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '12/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '12/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 4, '13/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '13/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '13/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '13/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '13/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '13/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '13/02/2005');
INSERT INTO partido VALUES('040523', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '13/02/2005');
insert into round VALUES('040524', '0405', '24');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '19/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '19/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '19/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 2, '20/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '20/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '20/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '20/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '20/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '20/02/2005');
INSERT INTO partido VALUES('040524', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '20/02/2005');
insert into round VALUES('040525', '0405', '25');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '26/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '26/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '26/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '26/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '27/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 6, '27/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '27/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '27/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '27/02/2005');
INSERT INTO partido VALUES('040525', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '16/03/2005');
insert into round VALUES('040526', '0405', '26');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '01/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '02/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '02/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 1, '02/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '02/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '02/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '02/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '02/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '02/03/2005');
INSERT INTO partido VALUES('040526', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '02/03/2005');
insert into round VALUES('040527', '0405', '27');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '05/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '05/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '05/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 1, '06/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '06/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '06/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '06/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '06/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '06/03/2005');
INSERT INTO partido VALUES('040527', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '06/03/2005');
insert into round VALUES('040528', '0405', '28');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '12/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '12/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '13/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '13/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '13/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '13/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '13/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 1, '13/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '13/03/2005');
INSERT INTO partido VALUES('040528', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 1, '13/03/2005');
insert into round VALUES('040529', '0405', '29');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '19/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '19/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '19/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '20/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '20/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 3, '20/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '20/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '20/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '20/03/2005');
INSERT INTO partido VALUES('040529', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '28/04/2005');
insert into round VALUES('040530', '0405', '30');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '02/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '02/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '02/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '03/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '03/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 3, '03/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '03/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '03/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '03/04/2005');
INSERT INTO partido VALUES('040530', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '03/04/2005');
insert into round VALUES('040531', '0405', '31');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '09/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '09/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 2, '10/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '10/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '10/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '10/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '10/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '10/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 2, '10/04/2005');
INSERT INTO partido VALUES('040531', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '10/04/2005');
insert into round VALUES('040532', '0405', '32');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '16/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '16/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '16/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '17/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '17/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '17/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '17/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '17/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '17/04/2005');
INSERT INTO partido VALUES('040532', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 1, '17/04/2005');
insert into round VALUES('040533', '0405', '33');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '23/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '23/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '24/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '24/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 4, '24/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '24/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '24/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '24/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '24/04/2005');
INSERT INTO partido VALUES('040533', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '24/04/2005');
insert into round VALUES('040534', '0405', '34');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '30/04/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '30/04/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '30/04/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '01/05/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '01/05/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '01/05/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '01/05/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '01/05/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 0, '01/05/2005');
INSERT INTO partido VALUES('040534', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 1, '01/05/2005');
insert into round VALUES('040535', '0405', '35');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '07/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '07/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '07/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 5, 0, '07/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '08/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '08/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 0, '08/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '08/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '08/05/2005');
INSERT INTO partido VALUES('040535', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '08/05/2005');
insert into round VALUES('040536', '0405', '36');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '14/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '14/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '15/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '15/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 3, '15/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '15/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '15/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 3, '15/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '15/05/2005');
INSERT INTO partido VALUES('040536', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '15/05/2005');
insert into round VALUES('040537', '0405', '37');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '21/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '21/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '22/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 0, 2, '22/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 3, '22/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 3, '22/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '22/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '22/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '22/05/2005');
INSERT INTO partido VALUES('040537', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '22/05/2005');
insert into round VALUES('040538', '0405', '38');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '28/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '28/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '29/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '29/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '29/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '29/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '29/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '29/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '29/05/2005');
INSERT INTO partido VALUES('040538', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 1, '29/05/2005');