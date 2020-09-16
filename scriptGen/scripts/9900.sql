
insert into liga VALUES('9900', '99-00');
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
select 'Numancia'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Numancia'));
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
insert into round VALUES('99001', '9900', '1');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '21/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '21/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '21/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '22/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '22/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 4, 1, '22/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '22/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '22/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '22/08/1999');
INSERT INTO partido VALUES('99001', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '22/08/1999');
insert into round VALUES('99002', '9900', '2');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '28/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '29/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '29/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '29/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '29/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '29/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '29/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 1, '29/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '29/08/1999');
INSERT INTO partido VALUES('99002', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '29/08/1999');
insert into round VALUES('99003', '9900', '3');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '11/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '11/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 2, '11/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '12/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '12/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '12/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 0, '12/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '12/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '12/09/1999');
INSERT INTO partido VALUES('99003', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '12/09/1999');
insert into round VALUES('99004', '9900', '4');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '18/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '18/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '18/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '18/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 2, '18/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '19/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '19/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '19/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '19/09/1999');
INSERT INTO partido VALUES('99004', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '19/09/1999');
insert into round VALUES('99005', '9900', '5');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '25/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '25/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '25/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '25/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '26/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 0, 2, '26/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '26/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '26/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '26/09/1999');
INSERT INTO partido VALUES('99005', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '26/09/1999');
insert into round VALUES('99006', '9900', '6');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '02/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '02/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 3, '03/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '03/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '03/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '03/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '03/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '03/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '03/10/1999');
INSERT INTO partido VALUES('99006', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '03/10/1999');
insert into round VALUES('99007', '9900', '7');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '12/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 4, '12/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '12/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '12/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '13/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '13/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 5, '13/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '13/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '13/10/1999');
INSERT INTO partido VALUES('99007', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 0, '13/10/1999');
insert into round VALUES('99008', '9900', '8');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '16/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '16/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 3, '16/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '16/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '16/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '17/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '17/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '17/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '17/10/1999');
INSERT INTO partido VALUES('99008', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '17/10/1999');
insert into round VALUES('99009', '9900', '9');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '23/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '23/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '23/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '24/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '24/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '24/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '24/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '24/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '24/10/1999');
INSERT INTO partido VALUES('99009', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '24/10/1999');
insert into round VALUES('990010', '9900', '10');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '30/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '30/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '30/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '31/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '31/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '31/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '31/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '31/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '31/10/1999');
INSERT INTO partido VALUES('990010', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '31/10/1999');
insert into round VALUES('990011', '9900', '11');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '06/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 2, '07/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '07/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '07/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '07/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '07/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '07/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '07/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '07/11/1999');
INSERT INTO partido VALUES('990011', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '07/11/1999');
insert into round VALUES('990012', '9900', '12');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 2, '20/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '20/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '21/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 2, '21/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '21/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '21/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '21/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '21/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 3, '21/11/1999');
INSERT INTO partido VALUES('990012', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '08/12/1999');
insert into round VALUES('990013', '9900', '13');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '27/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '28/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '28/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 3, '28/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '28/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '28/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 1, '28/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '28/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '28/11/1999');
INSERT INTO partido VALUES('990013', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '28/11/1999');
insert into round VALUES('990014', '9900', '14');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '04/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 2, '04/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 5, '04/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '04/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 5, '05/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '05/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '05/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '05/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '05/12/1999');
INSERT INTO partido VALUES('990014', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '05/12/1999');
insert into round VALUES('990015', '9900', '15');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '11/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '12/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '12/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '12/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '12/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '12/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '12/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '12/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '12/12/1999');
INSERT INTO partido VALUES('990015', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 3, '12/12/1999');
insert into round VALUES('990016', '9900', '16');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '18/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '18/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '18/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '19/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '19/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '19/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '19/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '19/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '19/12/1999');
INSERT INTO partido VALUES('990016', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '19/12/1999');
insert into round VALUES('990017', '9900', '17');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '21/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 0, '22/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '22/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 4, '22/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 1, '22/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '22/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '22/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '22/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '22/12/1999');
INSERT INTO partido VALUES('990017', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '22/12/1999');
insert into round VALUES('990018', '9900', '18');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '04/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '05/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '05/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 3, '05/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '05/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '05/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '05/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '05/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '05/01/2000');
INSERT INTO partido VALUES('990018', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '26/01/2000');
insert into round VALUES('990019', '9900', '19');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '08/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '09/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 2, '09/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '09/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '09/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 3, '09/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '09/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '09/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 2, '09/01/2000');
INSERT INTO partido VALUES('990019', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '15/02/2000');
insert into round VALUES('990020', '9900', '20');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '15/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '16/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 3, '16/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '16/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '16/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '16/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '16/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '16/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '16/01/2000');
INSERT INTO partido VALUES('990020', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '17/01/2000');
insert into round VALUES('990021', '9900', '21');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '22/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '23/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '23/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '23/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '23/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '23/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '23/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '23/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '23/01/2000');
INSERT INTO partido VALUES('990021', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '23/01/2000');
insert into round VALUES('990022', '9900', '22');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '29/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '29/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '30/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '30/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '30/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '30/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '30/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '30/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '30/01/2000');
INSERT INTO partido VALUES('990022', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '30/01/2000');
insert into round VALUES('990023', '9900', '23');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '05/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 1, '06/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '06/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '06/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 5, 2, '06/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '06/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '06/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '06/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '06/02/2000');
INSERT INTO partido VALUES('990023', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '06/02/2000');
insert into round VALUES('990024', '9900', '24');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '12/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '12/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '12/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '13/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '13/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '13/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '13/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '13/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '13/02/2000');
INSERT INTO partido VALUES('990024', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '13/02/2000');
insert into round VALUES('990025', '9900', '25');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '19/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '20/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '20/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 1, '20/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '20/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '20/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '20/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '20/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 2, '20/02/2000');
INSERT INTO partido VALUES('990025', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '20/02/2000');
insert into round VALUES('990026', '9900', '26');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '26/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '26/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '27/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '27/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '27/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '27/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 1, '27/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '27/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '27/02/2000');
INSERT INTO partido VALUES('990026', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '27/02/2000');
insert into round VALUES('990027', '9900', '27');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 0, '04/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '04/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '04/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '05/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '05/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '05/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '05/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '05/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '05/03/2000');
INSERT INTO partido VALUES('990027', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '05/03/2000');
insert into round VALUES('990028', '9900', '28');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '11/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '11/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '11/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '12/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '12/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '12/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '12/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '12/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '12/03/2000');
INSERT INTO partido VALUES('990028', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '12/03/2000');
insert into round VALUES('990029', '9900', '29');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '18/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '18/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '18/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '19/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '19/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '19/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '19/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '19/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 0, '19/03/2000');
INSERT INTO partido VALUES('990029', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '19/03/2000');
insert into round VALUES('990030', '9900', '30');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '25/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '25/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '25/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '25/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '25/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '25/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '25/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '25/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '26/03/2000');
INSERT INTO partido VALUES('990030', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '26/03/2000');
insert into round VALUES('990031', '9900', '31');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '01/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '02/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '02/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '02/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '02/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '02/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 0, 0, '02/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '02/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '02/04/2000');
INSERT INTO partido VALUES('990031', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '02/04/2000');
insert into round VALUES('990032', '9900', '32');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '08/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '09/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 3, '09/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '09/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '09/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '09/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '09/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '09/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 6, 2, '09/04/2000');
INSERT INTO partido VALUES('990032', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '09/04/2000');
insert into round VALUES('990033', '9900', '33');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '15/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '15/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '15/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '16/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 0, 0, '16/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '16/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 0, '16/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '16/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '16/04/2000');
INSERT INTO partido VALUES('990033', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '16/04/2000');
insert into round VALUES('990034', '9900', '34');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '22/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '22/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '22/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '22/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 4, '22/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '22/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '22/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '23/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '23/04/2000');
INSERT INTO partido VALUES('990034', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '23/04/2000');
insert into round VALUES('990035', '9900', '35');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '29/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '29/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '29/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '30/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '30/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '30/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 1, '30/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '30/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 3, '30/04/2000');
INSERT INTO partido VALUES('990035', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '30/04/2000');
insert into round VALUES('990036', '9900', '36');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '06/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '06/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '06/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '06/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '07/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '07/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '07/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '07/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 4, '07/05/2000');
INSERT INTO partido VALUES('990036', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 3, '07/05/2000');
insert into round VALUES('990037', '9900', '37');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '13/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '14/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '14/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 2, '14/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '14/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '14/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '14/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '14/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '14/05/2000');
INSERT INTO partido VALUES('990037', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '14/05/2000');
insert into round VALUES('990038', '9900', '38');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '19/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '19/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '19/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '19/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '19/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 3, '19/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '19/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '20/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '20/05/2000');
INSERT INTO partido VALUES('990038', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '20/05/2000');