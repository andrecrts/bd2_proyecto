
insert into liga VALUES('0607', '06-07');
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
select 'Gimnàstic de Tarragona'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Gimnàstic de Tarragona'));
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
insert into round VALUES('06071', '0607', '1');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '26/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '27/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '27/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 0, 1, '27/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '27/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '27/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '27/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '27/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '28/08/2006');
INSERT INTO partido VALUES('06071', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 0, '29/08/2006');
insert into round VALUES('06072', '0607', '2');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '09/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '09/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '10/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '10/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '10/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '10/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '10/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '10/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 1, '10/09/2006');
INSERT INTO partido VALUES('06072', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '10/09/2006');
insert into round VALUES('06073', '0607', '3');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '16/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 4, '17/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '17/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '17/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 2, 0, '17/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '17/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '17/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '17/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '17/09/2006');
INSERT INTO partido VALUES('06073', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '17/09/2006');
insert into round VALUES('06074', '0607', '4');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '23/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '24/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '24/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '24/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '24/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '24/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '24/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 3, '24/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '24/09/2006');
INSERT INTO partido VALUES('06074', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '24/09/2006');
insert into round VALUES('06075', '0607', '5');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '30/09/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '01/10/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '01/10/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '01/10/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '01/10/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '01/10/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '01/10/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '01/10/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 4, 0, '01/10/2006');
INSERT INTO partido VALUES('06075', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 2, '01/10/2006');
insert into round VALUES('06076', '0607', '6');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 1, '14/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '14/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '15/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '15/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '15/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '15/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '15/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '15/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '15/10/2006');
INSERT INTO partido VALUES('06076', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '15/10/2006');
insert into round VALUES('06077', '0607', '7');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '21/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '21/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '21/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '22/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '22/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '22/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '22/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '22/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 2, 1, '22/10/2006');
INSERT INTO partido VALUES('06077', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '22/10/2006');
insert into round VALUES('06078', '0607', '8');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 3, 0, '28/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '28/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '28/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '29/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '29/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '29/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '29/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '29/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '29/10/2006');
INSERT INTO partido VALUES('06078', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '29/10/2006');
insert into round VALUES('06079', '0607', '9');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '04/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '04/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '04/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '05/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '05/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 2, 1, '05/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '05/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '05/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '05/11/2006');
INSERT INTO partido VALUES('06079', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '05/11/2006');
insert into round VALUES('060710', '0607', '10');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '11/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '11/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '12/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '12/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 2, '12/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '12/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '12/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '12/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '12/11/2006');
INSERT INTO partido VALUES('060710', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '12/11/2006');
insert into round VALUES('060711', '0607', '11');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '18/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '18/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '19/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '19/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '19/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '19/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '19/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '19/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '19/11/2006');
INSERT INTO partido VALUES('060711', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 3, 0, '19/11/2006');
insert into round VALUES('060712', '0607', '12');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '25/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 0, '25/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '26/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '26/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '26/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '26/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '26/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 4, 3, '26/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 3, '26/11/2006');
INSERT INTO partido VALUES('060712', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '26/11/2006');
insert into round VALUES('060713', '0607', '13');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '02/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '02/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '02/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '03/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '03/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '03/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '03/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '03/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 2, 0, '03/12/2006');
INSERT INTO partido VALUES('060713', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '03/12/2006');
insert into round VALUES('060714', '0607', '14');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '09/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '09/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 4, 2, '10/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '10/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '10/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '10/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '10/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '10/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '10/12/2006');
INSERT INTO partido VALUES('060714', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '10/12/2006');
insert into round VALUES('060715', '0607', '15');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '16/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '16/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '16/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '17/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '17/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '17/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '17/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 3, 2, '17/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 4, '17/12/2006');
INSERT INTO partido VALUES('060715', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '24/01/2007');
insert into round VALUES('060716', '0607', '16');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '19/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '19/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '20/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '20/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '20/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '20/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 3, '20/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '20/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '20/12/2006');
INSERT INTO partido VALUES('060716', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '21/12/2006');
insert into round VALUES('060717', '0607', '17');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 0, 0, '06/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '06/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '06/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '07/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '07/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 1, '07/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '07/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '07/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '07/01/2007');
INSERT INTO partido VALUES('060717', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '07/01/2007');
insert into round VALUES('060718', '0607', '18');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '13/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '13/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '14/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '14/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '14/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '14/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '14/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '14/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '14/01/2007');
INSERT INTO partido VALUES('060718', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 3, '14/01/2007');
insert into round VALUES('060719', '0607', '19');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '20/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '20/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 3, 0, '21/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '21/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '21/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '21/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '21/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '21/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '21/01/2007');
INSERT INTO partido VALUES('060719', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 0, '21/01/2007');
insert into round VALUES('060720', '0607', '20');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '27/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '27/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '28/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '28/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '28/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 4, '28/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 1, '28/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '28/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '28/01/2007');
INSERT INTO partido VALUES('060720', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '28/01/2007');
insert into round VALUES('060721', '0607', '21');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '03/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '03/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '03/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '04/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 1, 1, '04/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '04/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '04/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '04/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '04/02/2007');
INSERT INTO partido VALUES('060721', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '04/02/2007');
insert into round VALUES('060722', '0607', '22');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '10/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '10/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '11/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '11/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '11/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '11/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 1, '11/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '11/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 3, '11/02/2007');
INSERT INTO partido VALUES('060722', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '11/02/2007');
insert into round VALUES('060723', '0607', '23');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '17/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '17/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '18/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '18/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '18/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '18/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '18/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 4, 1, '18/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '18/02/2007');
INSERT INTO partido VALUES('060723', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '18/02/2007');
insert into round VALUES('060724', '0607', '24');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '24/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '24/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '25/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 0, '25/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '25/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '25/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '25/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '25/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '25/02/2007');
INSERT INTO partido VALUES('060724', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '25/02/2007');
insert into round VALUES('060725', '0607', '25');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '03/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '03/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 0, 2, '04/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '04/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '04/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '04/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '04/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '04/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '04/03/2007');
INSERT INTO partido VALUES('060725', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '04/03/2007');
insert into round VALUES('060726', '0607', '26');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 3, '10/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '10/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '11/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '11/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '11/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '11/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '11/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '11/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '11/03/2007');
INSERT INTO partido VALUES('060726', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '11/03/2007');
insert into round VALUES('060727', '0607', '27');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 3, '17/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '17/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '17/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '17/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '18/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '18/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 2, 0, '18/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '18/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '18/03/2007');
INSERT INTO partido VALUES('060727', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '18/03/2007');
insert into round VALUES('060728', '0607', '28');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '31/03/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 3, '31/03/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '31/03/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '31/03/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '01/04/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '01/04/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '01/04/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '01/04/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 4, '01/04/2007');
INSERT INTO partido VALUES('060728', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '01/04/2007');
insert into round VALUES('060729', '0607', '29');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '07/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '07/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 1, 0, '08/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '08/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 2, '08/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '08/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '08/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '08/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '08/04/2007');
INSERT INTO partido VALUES('060729', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '08/04/2007');
insert into round VALUES('060730', '0607', '30');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '14/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '14/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '15/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '15/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '15/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '15/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '15/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '15/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '15/04/2007');
INSERT INTO partido VALUES('060730', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '15/04/2007');
insert into round VALUES('060731', '0607', '31');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '21/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '21/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '22/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '22/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 2, '22/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '22/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 1, 0, '22/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '22/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '22/04/2007');
INSERT INTO partido VALUES('060731', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '22/04/2007');
insert into round VALUES('060732', '0607', '32');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '28/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 0, '28/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '29/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '29/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 3, '29/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '29/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '29/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '29/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '29/04/2007');
INSERT INTO partido VALUES('060732', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 3, '29/04/2007');
insert into round VALUES('060733', '0607', '33');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '05/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '05/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '06/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '06/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '06/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 2, 0, '06/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '06/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '06/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '06/05/2007');
INSERT INTO partido VALUES('060733', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '06/05/2007');
insert into round VALUES('060734', '0607', '34');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 3, '12/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 1, '12/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '13/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '13/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '13/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 4, '13/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 4, '13/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '13/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '13/05/2007');
INSERT INTO partido VALUES('060734', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '13/05/2007');
insert into round VALUES('060735', '0607', '35');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 1, 1, '19/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '19/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 3, '19/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 6, '20/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '20/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 5, '20/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '20/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 4, '20/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '20/05/2007');
INSERT INTO partido VALUES('060735', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '20/05/2007');
insert into round VALUES('060736', '0607', '36');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '26/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '26/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 3, '26/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '27/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '27/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '27/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '27/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 3, '27/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '27/05/2007');
INSERT INTO partido VALUES('060736', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '27/05/2007');
insert into round VALUES('060737', '0607', '37');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 3, '09/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '09/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 5, '09/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 2, '09/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '09/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '09/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '09/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '09/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 5, '10/06/2007');
INSERT INTO partido VALUES('060737', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), 0, 1, '10/06/2007');
insert into round VALUES('060738', '0607', '38');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Gimnàstic de Tarragona'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 5, '17/06/2007');
INSERT INTO partido VALUES('060738', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 3, '17/06/2007');