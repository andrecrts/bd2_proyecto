
insert into liga VALUES('9697', '96-97');
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
select 'Hércules'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Hércules'));
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
insert into round VALUES('96971', '9697', '1');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '31/08/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 2, 1, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 6, 0, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '01/09/1996');
INSERT INTO partido VALUES('96971', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 3, '02/09/1996');
insert into round VALUES('96972', '9697', '2');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '07/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '07/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 1, '07/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '07/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '08/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '08/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '08/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '08/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '08/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '08/09/1996');
INSERT INTO partido VALUES('96972', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 3, '09/09/1996');
insert into round VALUES('96973', '9697', '3');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '14/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 2, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 3, 0, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '15/09/1996');
INSERT INTO partido VALUES('96973', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/09/1996');
insert into round VALUES('96974', '9697', '4');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '21/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '21/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '21/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '21/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '22/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '22/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 4, 0, '22/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 2, '22/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '22/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '22/09/1996');
INSERT INTO partido VALUES('96974', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 1, '23/09/1996');
insert into round VALUES('96975', '9697', '5');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '28/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 5, 1, '28/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '28/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '28/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '29/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '29/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '29/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '29/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 6, 0, '29/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 5, '29/09/1996');
INSERT INTO partido VALUES('96975', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '30/09/1996');
insert into round VALUES('96976', '9697', '6');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '01/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '02/10/1996');
INSERT INTO partido VALUES('96976', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '03/10/1996');
insert into round VALUES('96977', '9697', '7');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '12/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 5, '12/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '12/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '12/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 3, '12/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '12/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '13/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '13/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 3, 0, '13/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '13/10/1996');
INSERT INTO partido VALUES('96977', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '13/10/1996');
insert into round VALUES('96978', '9697', '8');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '19/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '19/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '19/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '19/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 6, 1, '19/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 3, 1, '19/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 8, 0, '20/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '20/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '20/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '20/10/1996');
INSERT INTO partido VALUES('96978', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '21/10/1996');
insert into round VALUES('96979', '9697', '9');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '22/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 3, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 2, 1, '23/10/1996');
INSERT INTO partido VALUES('96979', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '23/10/1996');
insert into round VALUES('969710', '9697', '10');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '26/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '26/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '26/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '26/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 6, 0, '27/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '27/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '27/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '27/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '27/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '27/10/1996');
INSERT INTO partido VALUES('969710', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '28/10/1996');
insert into round VALUES('969711', '9697', '11');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '02/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 0, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 4, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '03/11/1996');
INSERT INTO partido VALUES('969711', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '04/11/1996');
insert into round VALUES('969712', '9697', '12');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 3, '09/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 2, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '10/11/1996');
INSERT INTO partido VALUES('969712', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '11/11/1996');
insert into round VALUES('969713', '9697', '13');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '16/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '16/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '16/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 0, '16/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 4, '17/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '17/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '17/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '17/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '17/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '17/11/1996');
INSERT INTO partido VALUES('969713', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 6, 1, '18/11/1996');
insert into round VALUES('969714', '9697', '14');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '23/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '23/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '24/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '24/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 1, '24/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '24/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '24/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '24/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 2, '24/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '24/11/1996');
INSERT INTO partido VALUES('969714', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '25/11/1996');
insert into round VALUES('969715', '9697', '15');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '30/11/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '30/11/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '30/11/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '30/11/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '01/12/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 2, '01/12/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '01/12/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '01/12/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '01/12/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '01/12/1996');
INSERT INTO partido VALUES('969715', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 3, 0, '02/12/1996');
insert into round VALUES('969716', '9697', '16');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '07/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 5, 1, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 1, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 3, '08/12/1996');
INSERT INTO partido VALUES('969716', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '09/12/1996');
insert into round VALUES('969717', '9697', '17');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '21/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 0, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 2, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 3, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 1, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '22/12/1996');
INSERT INTO partido VALUES('969717', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '23/12/1996');
insert into round VALUES('969718', '9697', '18');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '04/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '04/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 2, '05/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 4, '05/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '05/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '05/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '05/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '05/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '05/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '06/01/1997');
INSERT INTO partido VALUES('969718', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '05/03/1997');
insert into round VALUES('969719', '9697', '19');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '11/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '12/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 5, 1, '12/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '12/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '12/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '12/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '12/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '12/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '12/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 3, '13/01/1997');
INSERT INTO partido VALUES('969719', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 4, '06/03/1997');
insert into round VALUES('969720', '9697', '20');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '18/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 1, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 4, 1, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '19/01/1997');
INSERT INTO partido VALUES('969720', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '20/01/1997');
insert into round VALUES('969721', '9697', '21');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '25/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '25/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 5, 0, '26/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 6, 0, '26/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '26/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '26/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '26/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '26/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '26/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '27/01/1997');
INSERT INTO partido VALUES('969721', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '15/05/1997');
insert into round VALUES('969722', '9697', '22');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '01/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 3, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 3, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '02/02/1997');
INSERT INTO partido VALUES('969722', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 0, '03/02/1997');
insert into round VALUES('969723', '9697', '23');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '08/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 4, 1, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 3, 1, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '09/02/1997');
INSERT INTO partido VALUES('969723', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '09/02/1997');
insert into round VALUES('969724', '9697', '24');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '15/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '15/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '15/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 2, '16/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '16/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '16/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '16/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '16/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '16/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '16/02/1997');
INSERT INTO partido VALUES('969724', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '16/02/1997');
insert into round VALUES('969725', '9697', '25');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '18/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 0, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 0, '19/02/1997');
INSERT INTO partido VALUES('969725', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '20/02/1997');
insert into round VALUES('969726', '9697', '26');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '22/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 6, 1, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 4, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '23/02/1997');
INSERT INTO partido VALUES('969726', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 1, '24/02/1997');
insert into round VALUES('969727', '9697', '27');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '01/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '01/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '01/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 0, '01/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '02/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '02/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 2, 3, '02/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '02/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '02/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '02/03/1997');
INSERT INTO partido VALUES('969727', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '03/03/1997');
insert into round VALUES('969728', '9697', '28');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '08/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 3, 0, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '09/03/1997');
INSERT INTO partido VALUES('969728', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '10/03/1997');
insert into round VALUES('969729', '9697', '29');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '14/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 4, '15/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '15/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '16/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '16/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '16/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 4, '16/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '16/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '16/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 3, 1, '16/03/1997');
INSERT INTO partido VALUES('969729', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '17/03/1997');
insert into round VALUES('969730', '9697', '30');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '22/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '22/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 2, '23/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '23/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '23/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '23/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '23/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '23/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '23/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '23/03/1997');
INSERT INTO partido VALUES('969730', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '24/03/1997');
insert into round VALUES('969731', '9697', '31');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '29/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 4, 0, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 4, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 2, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '30/03/1997');
INSERT INTO partido VALUES('969731', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '31/03/1997');
insert into round VALUES('969732', '9697', '32');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '05/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '05/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '06/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '06/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '06/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '06/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '06/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '06/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '06/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '06/04/1997');
INSERT INTO partido VALUES('969732', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 0, '07/04/1997');
insert into round VALUES('969733', '9697', '33');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 0, 0, '12/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '12/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 2, '12/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 5, '13/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '13/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '13/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '13/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '13/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '13/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '13/04/1997');
INSERT INTO partido VALUES('969733', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '14/04/1997');
insert into round VALUES('969734', '9697', '34');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '15/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '16/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '16/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 0, '16/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '16/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '16/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '16/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '16/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '16/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '17/04/1997');
INSERT INTO partido VALUES('969734', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 5, '17/04/1997');
insert into round VALUES('969735', '9697', '35');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '19/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 2, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 1, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '20/04/1997');
INSERT INTO partido VALUES('969735', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '21/04/1997');
insert into round VALUES('969736', '9697', '36');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '03/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 0, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '04/05/1997');
INSERT INTO partido VALUES('969736', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '05/05/1997');
insert into round VALUES('969737', '9697', '37');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '10/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 4, 0, '10/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '11/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '11/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '11/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '11/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '11/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 5, 0, '11/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '11/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '11/05/1997');
INSERT INTO partido VALUES('969737', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '12/05/1997');
insert into round VALUES('969738', '9697', '38');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 3, '17/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 2, '18/05/1997');
INSERT INTO partido VALUES('969738', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '19/05/1997');
insert into round VALUES('969739', '9697', '39');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '24/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 1, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '25/05/1997');
INSERT INTO partido VALUES('969739', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '26/05/1997');
insert into round VALUES('969740', '9697', '40');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '31/05/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '31/05/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '01/06/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '01/06/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 5, 1, '01/06/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '01/06/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 2, '01/06/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 5, 0, '01/06/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '01/06/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '02/06/1997');
INSERT INTO partido VALUES('969740', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '02/06/1997');
insert into round VALUES('969741', '9697', '41');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '14/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Extremadura'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 3, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '15/06/1997');
INSERT INTO partido VALUES('969741', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '16/06/1997');
insert into round VALUES('969742', '9697', '42');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '21/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '21/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 0, '22/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Extremadura'), 1, 0, '22/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '22/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 4, '22/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '22/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '22/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '22/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 3, '22/06/1997');
INSERT INTO partido VALUES('969742', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 3, '23/06/1997');