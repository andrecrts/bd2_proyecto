
insert into liga VALUES('9495', '94-95');
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
select 'Celta de Vigo'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Celta de Vigo'));
insert into equipo (name) 
select 'Compostela'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Compostela'));
insert into equipo (name) 
select 'Deportivo de La Coruña'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Deportivo de La Coruña'));
insert into equipo (name) 
select 'Español'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Español'));
insert into equipo (name) 
select 'Logroñés'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Logroñés'));
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
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('94951', '9495', '1');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '03/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '04/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '04/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 4, '04/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '04/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 2, '04/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '04/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '04/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '04/09/1994');
INSERT INTO partido VALUES('94951', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '04/09/1994');
insert into round VALUES('94952', '9495', '2');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '10/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '10/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '10/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '10/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '10/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 4, 1, '11/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '11/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 2, '11/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '11/09/1994');
INSERT INTO partido VALUES('94952', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 4, '11/09/1994');
insert into round VALUES('94953', '9495', '3');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '17/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '17/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '18/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '18/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '18/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '18/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '18/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '18/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '18/09/1994');
INSERT INTO partido VALUES('94953', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '18/09/1994');
insert into round VALUES('94954', '9495', '4');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 4, 0, '24/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '24/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '24/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '24/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '24/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 0, '25/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '25/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '25/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '25/09/1994');
INSERT INTO partido VALUES('94954', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '25/09/1994');
insert into round VALUES('94955', '9495', '5');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '01/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '01/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '02/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 6, 0, '02/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '02/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '02/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '02/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 2, '02/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '02/10/1994');
INSERT INTO partido VALUES('94955', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '02/10/1994');
insert into round VALUES('94956', '9495', '6');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 3, '08/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '09/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '09/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 2, '09/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 3, '09/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '09/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '09/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '09/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '09/10/1994');
INSERT INTO partido VALUES('94956', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '09/10/1994');
insert into round VALUES('94957', '9495', '7');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '15/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '15/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '15/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '15/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '16/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 2, '16/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '16/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '16/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '16/10/1994');
INSERT INTO partido VALUES('94957', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '16/10/1994');
insert into round VALUES('94958', '9495', '8');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '22/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '23/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '23/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '23/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '23/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '23/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '23/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '23/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '23/10/1994');
INSERT INTO partido VALUES('94958', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '23/10/1994');
insert into round VALUES('94959', '9495', '9');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '29/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '29/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '29/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '29/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '29/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '30/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '30/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 5, 1, '30/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '30/10/1994');
INSERT INTO partido VALUES('94959', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 1, '30/10/1994');
insert into round VALUES('949510', '9495', '10');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 2, '05/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 3, '06/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 3, '06/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '06/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '06/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 2, '06/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '06/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 3, '06/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '06/11/1994');
INSERT INTO partido VALUES('949510', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '06/11/1994');
insert into round VALUES('949511', '9495', '11');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '19/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '19/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '19/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '19/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '20/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '20/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 3, '20/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 3, '20/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 4, '20/11/1994');
INSERT INTO partido VALUES('949511', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '20/11/1994');
insert into round VALUES('949512', '9495', '12');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '26/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '27/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '27/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '27/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '27/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '27/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '27/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '27/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '27/11/1994');
INSERT INTO partido VALUES('949512', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 2, '27/11/1994');
insert into round VALUES('949513', '9495', '13');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '03/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '03/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '03/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 3, '03/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '04/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '04/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '04/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 0, '04/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '04/12/1994');
INSERT INTO partido VALUES('949513', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '04/12/1994');
insert into round VALUES('949514', '9495', '14');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '10/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '11/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '11/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '11/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 1, '11/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 0, '11/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '11/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 4, '11/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '11/12/1994');
INSERT INTO partido VALUES('949514', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '11/12/1994');
insert into round VALUES('949515', '9495', '15');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 3, 0, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '21/12/1994');
INSERT INTO partido VALUES('949515', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 5, '22/12/1994');
insert into round VALUES('949516', '9495', '16');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 5, 0, '07/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '08/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '08/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '08/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '08/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '08/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '08/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '08/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '08/01/1995');
INSERT INTO partido VALUES('949516', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '08/01/1995');
insert into round VALUES('949517', '9495', '17');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '14/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '15/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '15/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '15/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '15/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '15/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '15/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '15/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '15/01/1995');
INSERT INTO partido VALUES('949517', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '15/01/1995');
insert into round VALUES('949518', '9495', '18');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '21/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '22/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '22/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '22/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '22/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '22/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '22/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '22/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '22/01/1995');
INSERT INTO partido VALUES('949518', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '22/01/1995');
insert into round VALUES('949519', '9495', '19');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '28/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '29/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '29/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '29/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '29/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '29/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '29/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 0, '29/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '29/01/1995');
INSERT INTO partido VALUES('949519', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '29/01/1995');
insert into round VALUES('949520', '9495', '20');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '04/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '05/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '05/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '05/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '05/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '05/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '05/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '05/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '05/02/1995');
INSERT INTO partido VALUES('949520', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '05/02/1995');
insert into round VALUES('949521', '9495', '21');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '11/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 5, 0, '11/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '12/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '12/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '12/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '12/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '12/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '12/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '12/02/1995');
INSERT INTO partido VALUES('949521', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '12/02/1995');
insert into round VALUES('949522', '9495', '22');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '18/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '19/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '19/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '19/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '19/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '19/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '19/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '19/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '19/02/1995');
INSERT INTO partido VALUES('949522', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 0, '19/02/1995');
insert into round VALUES('949523', '9495', '23');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '25/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '25/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '25/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '26/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '26/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 3, '26/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '26/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '26/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '26/02/1995');
INSERT INTO partido VALUES('949523', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 2, '26/02/1995');
insert into round VALUES('949524', '9495', '24');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '04/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '05/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '05/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '05/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 2, '05/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '05/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '05/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 5, 2, '05/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '05/03/1995');
INSERT INTO partido VALUES('949524', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '05/03/1995');
insert into round VALUES('949525', '9495', '25');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '11/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 2, '12/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '12/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '12/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '12/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '12/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '12/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '12/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '12/03/1995');
INSERT INTO partido VALUES('949525', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '12/03/1995');
insert into round VALUES('949526', '9495', '26');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '18/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '18/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '19/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '19/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '19/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '19/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '19/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '19/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '19/03/1995');
INSERT INTO partido VALUES('949526', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 4, '19/03/1995');
insert into round VALUES('949527', '9495', '27');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '01/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '01/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '02/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '02/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '02/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '02/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '02/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '02/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '02/04/1995');
INSERT INTO partido VALUES('949527', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '02/04/1995');
insert into round VALUES('949528', '9495', '28');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '08/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '09/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '09/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '09/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '09/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 1, '09/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '09/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 4, '09/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '09/04/1995');
INSERT INTO partido VALUES('949528', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '09/04/1995');
insert into round VALUES('949529', '9495', '29');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '15/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '15/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '16/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '16/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '16/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '16/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '16/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '16/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '16/04/1995');
INSERT INTO partido VALUES('949529', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '16/04/1995');
insert into round VALUES('949530', '9495', '30');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '22/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 3, '23/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '23/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '23/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '23/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '23/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '23/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '23/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '23/04/1995');
INSERT INTO partido VALUES('949530', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '23/04/1995');
insert into round VALUES('949531', '9495', '31');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 4, '29/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 4, 0, '30/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '30/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '30/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '30/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '30/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 2, '30/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '30/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '30/04/1995');
INSERT INTO partido VALUES('949531', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '30/04/1995');
insert into round VALUES('949532', '9495', '32');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '06/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '06/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '07/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '07/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '07/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '07/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '07/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 2, '07/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 2, '07/05/1995');
INSERT INTO partido VALUES('949532', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '07/05/1995');
insert into round VALUES('949533', '9495', '33');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '13/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '13/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '14/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '14/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '14/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 6, 0, '14/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '14/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 2, '14/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '14/05/1995');
INSERT INTO partido VALUES('949533', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '14/05/1995');
insert into round VALUES('949534', '9495', '34');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '20/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '21/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 2, '21/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '21/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '21/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '21/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '21/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 2, '21/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '21/05/1995');
INSERT INTO partido VALUES('949534', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '21/05/1995');
insert into round VALUES('949535', '9495', '35');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '27/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '27/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 3, '27/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '27/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '27/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '28/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 0, '28/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 3, '28/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '28/05/1995');
INSERT INTO partido VALUES('949535', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 5, 3, '28/05/1995');
insert into round VALUES('949536', '9495', '36');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 0, '03/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '03/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '04/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '04/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '04/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '04/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '04/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '04/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '04/06/1995');
INSERT INTO partido VALUES('949536', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '04/06/1995');
insert into round VALUES('949537', '9495', '37');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '10/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '10/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 5, 0, '10/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 4, 1, '10/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '11/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '11/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '11/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '11/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '11/06/1995');
INSERT INTO partido VALUES('949537', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '11/06/1995');
insert into round VALUES('949538', '9495', '38');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 3, '17/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 8, '18/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '18/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '18/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '18/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '18/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '18/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '18/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '18/06/1995');
INSERT INTO partido VALUES('949538', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '18/06/1995');