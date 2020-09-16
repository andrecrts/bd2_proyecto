
insert into liga VALUES('0506', '05-06');
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
select 'Cádiz'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Cádiz'));
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
select 'Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Málaga'));
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
insert into round VALUES('05061', '0506', '1');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '27/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '27/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '27/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '28/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '28/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '28/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '28/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '28/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '28/08/2005');
INSERT INTO partido VALUES('05061', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '28/08/2005');
insert into round VALUES('05062', '0506', '2');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '10/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '10/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 3, '10/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '11/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '11/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '11/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '11/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '11/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '11/09/2005');
INSERT INTO partido VALUES('05062', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '11/09/2005');
insert into round VALUES('05063', '0506', '3');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 2, '17/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '17/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '18/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '18/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '18/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '18/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '18/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 4, '18/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '18/09/2005');
INSERT INTO partido VALUES('05063', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '18/09/2005');
insert into round VALUES('05064', '0506', '4');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '21/09/2005');
INSERT INTO partido VALUES('05064', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '22/09/2005');
insert into round VALUES('05065', '0506', '5');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '24/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '24/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '24/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '24/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '24/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '25/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '25/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '25/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 4, '25/09/2005');
INSERT INTO partido VALUES('05065', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '25/09/2005');
insert into round VALUES('05066', '0506', '6');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '01/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '01/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '02/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '02/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '02/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '02/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '02/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '02/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '02/10/2005');
INSERT INTO partido VALUES('05066', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '02/10/2005');
insert into round VALUES('05067', '0506', '7');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '15/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '15/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 3, '15/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '16/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '16/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 2, '16/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '16/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '16/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '16/10/2005');
INSERT INTO partido VALUES('05067', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '16/10/2005');
insert into round VALUES('05068', '0506', '8');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '22/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '22/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '23/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '23/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 5, 2, '23/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 0, '23/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '23/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '23/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '23/10/2005');
INSERT INTO partido VALUES('05068', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '23/10/2005');
insert into round VALUES('05069', '0506', '9');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '26/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 3, '26/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '26/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '26/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '26/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '27/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '27/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '27/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '27/10/2005');
INSERT INTO partido VALUES('05069', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '27/10/2005');
insert into round VALUES('050610', '0506', '10');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '29/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '29/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '30/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 0, '30/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '30/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '30/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '30/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '30/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '30/10/2005');
INSERT INTO partido VALUES('050610', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '30/10/2005');
insert into round VALUES('050611', '0506', '11');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '05/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '05/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '05/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '06/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '06/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '06/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '06/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '06/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '06/11/2005');
INSERT INTO partido VALUES('050611', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '06/11/2005');
insert into round VALUES('050612', '0506', '12');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '19/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '19/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '19/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '19/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 2, '20/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '20/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '20/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '20/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '20/11/2005');
INSERT INTO partido VALUES('050612', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '20/11/2005');
insert into round VALUES('050613', '0506', '13');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '26/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '26/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '27/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '27/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '27/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '27/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '27/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 2, '27/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '27/11/2005');
INSERT INTO partido VALUES('050613', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '27/11/2005');
insert into round VALUES('050614', '0506', '14');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '03/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '03/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '03/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '04/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 3, '04/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '04/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '04/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '04/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '04/12/2005');
INSERT INTO partido VALUES('050614', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '04/12/2005');
insert into round VALUES('050615', '0506', '15');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '10/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '10/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '11/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '11/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '11/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '11/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '11/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '11/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '11/12/2005');
INSERT INTO partido VALUES('050615', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '11/12/2005');
insert into round VALUES('050616', '0506', '16');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '17/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '17/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '17/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '18/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '18/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '18/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '18/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '18/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '18/12/2005');
INSERT INTO partido VALUES('050616', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '18/12/2005');
insert into round VALUES('050617', '0506', '17');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '20/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '21/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '21/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '21/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '21/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '21/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '21/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '21/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '21/12/2005');
INSERT INTO partido VALUES('050617', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '22/12/2005');
insert into round VALUES('050618', '0506', '18');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '07/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '07/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '08/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '08/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '08/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '08/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '08/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '08/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 1, '08/01/2006');
INSERT INTO partido VALUES('050618', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '08/01/2006');
insert into round VALUES('050619', '0506', '19');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '14/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '14/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '15/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 2, '15/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '15/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 2, '15/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '15/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '15/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '15/01/2006');
INSERT INTO partido VALUES('050619', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '15/01/2006');
insert into round VALUES('050620', '0506', '20');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '21/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '21/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '22/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '22/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '22/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 0, '22/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '22/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '22/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '22/01/2006');
INSERT INTO partido VALUES('050620', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '22/01/2006');
insert into round VALUES('050621', '0506', '21');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '28/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '28/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '28/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '29/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '29/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 1, '29/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '29/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '29/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '29/01/2006');
INSERT INTO partido VALUES('050621', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '29/01/2006');
insert into round VALUES('050622', '0506', '22');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '04/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '04/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '04/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '05/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 2, '05/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '05/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '05/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '05/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '05/02/2006');
INSERT INTO partido VALUES('050622', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 3, '05/02/2006');
insert into round VALUES('050623', '0506', '23');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '11/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '11/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '11/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '12/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '12/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '12/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '12/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '12/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '12/02/2006');
INSERT INTO partido VALUES('050623', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '12/02/2006');
insert into round VALUES('050624', '0506', '24');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '18/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '18/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '18/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '18/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 3, '19/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '19/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '19/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '19/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '19/02/2006');
INSERT INTO partido VALUES('050624', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '19/02/2006');
insert into round VALUES('050625', '0506', '25');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 5, 0, '25/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '25/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '26/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '26/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '26/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '26/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 0, '26/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '26/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '26/02/2006');
INSERT INTO partido VALUES('050625', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '26/02/2006');
insert into round VALUES('050626', '0506', '26');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '04/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '04/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '04/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 2, '04/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '05/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '05/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '05/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '05/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '05/03/2006');
INSERT INTO partido VALUES('050626', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '05/03/2006');
insert into round VALUES('050627', '0506', '27');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '11/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '11/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '11/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '12/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '12/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '12/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '12/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '12/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '12/03/2006');
INSERT INTO partido VALUES('050627', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '12/03/2006');
insert into round VALUES('050628', '0506', '28');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '18/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '18/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '18/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '19/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '19/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 4, '19/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '19/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '19/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '19/03/2006');
INSERT INTO partido VALUES('050628', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '19/03/2006');
insert into round VALUES('050629', '0506', '29');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '21/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '22/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '22/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '22/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '22/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '22/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '22/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '22/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '22/03/2006');
INSERT INTO partido VALUES('050629', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '23/03/2006');
insert into round VALUES('050630', '0506', '30');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '25/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '25/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '25/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '26/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '26/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '26/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '26/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '26/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '26/03/2006');
INSERT INTO partido VALUES('050630', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '26/03/2006');
insert into round VALUES('050631', '0506', '31');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '01/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '01/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '01/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '02/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '02/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '02/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '02/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '02/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 4, '02/04/2006');
INSERT INTO partido VALUES('050631', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 3, '02/04/2006');
insert into round VALUES('050632', '0506', '32');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '08/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '08/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '08/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '08/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '09/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '09/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '09/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '09/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '09/04/2006');
INSERT INTO partido VALUES('050632', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '09/04/2006');
insert into round VALUES('050633', '0506', '33');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '14/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '15/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '15/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '15/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '16/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '16/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '16/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '16/04/2006');
INSERT INTO partido VALUES('050633', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 2, '16/04/2006');
insert into round VALUES('050634', '0506', '34');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '22/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '22/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '22/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '23/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '23/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '23/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '23/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 3, '23/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '23/04/2006');
INSERT INTO partido VALUES('050634', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '13/05/2006');
insert into round VALUES('050635', '0506', '35');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '29/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '29/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '29/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '30/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '30/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 3, '30/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '30/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '30/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '30/04/2006');
INSERT INTO partido VALUES('050635', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '30/04/2006');
insert into round VALUES('050636', '0506', '36');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '03/05/2006');
INSERT INTO partido VALUES('050636', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '04/05/2006');
insert into round VALUES('050637', '0506', '37');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '06/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '06/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '06/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '07/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '07/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '07/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '07/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '07/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 3, '07/05/2006');
INSERT INTO partido VALUES('050637', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '07/05/2006');
insert into round VALUES('050638', '0506', '38');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '13/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 5, 0, '13/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '13/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '13/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '13/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '13/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '13/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '16/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 3, '16/05/2006');
INSERT INTO partido VALUES('050638', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '20/05/2006');