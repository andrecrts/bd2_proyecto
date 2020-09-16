
insert into liga VALUES('9798', '97-98');
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
select 'Mallorca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mallorca'));
insert into equipo (name) 
select 'Mérida'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mérida'));
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
select 'Salamanca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Salamanca'));
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
insert into round VALUES('97981', '9798', '1');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '30/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '31/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '31/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '31/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '31/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '31/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '31/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 0, '31/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '31/08/1997');
INSERT INTO partido VALUES('97981', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '01/09/1997');
insert into round VALUES('97982', '9798', '2');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 0, '06/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '06/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '07/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '07/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '07/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 3, 3, '07/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '07/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '07/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 3, '07/09/1997');
INSERT INTO partido VALUES('97982', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '08/09/1997');
insert into round VALUES('97983', '9798', '3');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '13/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '13/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '13/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 2, '13/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '14/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '14/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '14/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '14/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '14/09/1997');
INSERT INTO partido VALUES('97983', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 6, 2, '15/09/1997');
insert into round VALUES('97984', '9798', '4');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 3, '27/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '27/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '27/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '27/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '27/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '27/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '28/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 4, '28/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 2, '28/09/1997');
INSERT INTO partido VALUES('97984', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 0, 0, '29/09/1997');
insert into round VALUES('97985', '9798', '5');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '04/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '04/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 2, '05/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 1, '05/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '05/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 1, '05/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '05/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '05/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '05/10/1997');
INSERT INTO partido VALUES('97985', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '06/10/1997');
insert into round VALUES('97986', '9798', '6');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '14/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 4, 0, '15/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 3, '15/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 3, '15/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '15/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '15/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '15/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 2, '15/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '15/10/1997');
INSERT INTO partido VALUES('97986', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '15/10/1997');
insert into round VALUES('97987', '9798', '7');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '18/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '18/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '18/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '18/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 5, '18/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '19/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 0, '19/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '19/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '19/10/1997');
INSERT INTO partido VALUES('97987', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 5, '19/10/1997');
insert into round VALUES('97988', '9798', '8');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '25/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 2, '26/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '26/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '26/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '26/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 1, '26/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '26/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '26/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '26/10/1997');
INSERT INTO partido VALUES('97988', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '27/10/1997');
insert into round VALUES('97989', '9798', '9');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '01/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '01/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '01/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '01/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '02/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '02/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '02/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '02/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '02/11/1997');
INSERT INTO partido VALUES('97989', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '03/11/1997');
insert into round VALUES('979810', '9798', '10');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '08/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 3, 1, '09/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '09/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 0, 1, '09/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '09/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '09/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '09/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '09/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 3, '09/11/1997');
INSERT INTO partido VALUES('979810', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '09/11/1997');
insert into round VALUES('979811', '9798', '11');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '11/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '12/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '12/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '12/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '12/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '12/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '12/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '12/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '12/11/1997');
INSERT INTO partido VALUES('979811', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '13/11/1997');
insert into round VALUES('979812', '9798', '12');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '15/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '16/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '16/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 3, '16/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '16/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '16/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 1, '16/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 1, '16/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '16/11/1997');
INSERT INTO partido VALUES('979812', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '17/11/1997');
insert into round VALUES('979813', '9798', '13');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '22/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '22/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '22/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '23/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '23/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '23/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '23/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '23/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '23/11/1997');
INSERT INTO partido VALUES('979813', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '24/11/1997');
insert into round VALUES('979814', '9798', '14');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '29/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '30/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '30/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '30/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 5, 1, '30/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '30/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '30/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 1, '30/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '30/11/1997');
INSERT INTO partido VALUES('979814', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 3, 1, '01/12/1997');
insert into round VALUES('979815', '9798', '15');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '06/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '06/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '06/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '06/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '07/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '07/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 4, '07/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '07/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '07/12/1997');
INSERT INTO partido VALUES('979815', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '07/12/1997');
insert into round VALUES('979816', '9798', '16');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '13/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '13/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '13/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '14/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '14/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 3, '14/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 0, '14/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '14/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 4, 1, '14/12/1997');
INSERT INTO partido VALUES('979816', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '14/12/1997');
insert into round VALUES('979817', '9798', '17');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 3, '17/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '17/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '17/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '17/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '17/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '17/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '17/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '17/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '18/12/1997');
INSERT INTO partido VALUES('979817', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '07/04/1998');
insert into round VALUES('979818', '9798', '18');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '20/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 5, 1, '21/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '21/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '21/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '21/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '21/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '21/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '21/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '21/12/1997');
INSERT INTO partido VALUES('979818', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '22/12/1997');
insert into round VALUES('979819', '9798', '19');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '03/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '04/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '04/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '04/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '04/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '04/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '04/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '04/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '04/01/1998');
INSERT INTO partido VALUES('979819', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 3, '05/01/1998');
insert into round VALUES('979820', '9798', '20');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '10/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '11/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '11/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 2, '11/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '11/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '11/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '11/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '11/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '12/01/1998');
INSERT INTO partido VALUES('979820', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '25/02/1998');
insert into round VALUES('979821', '9798', '21');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '17/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '17/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '17/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '18/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 3, 0, '18/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '18/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '18/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '18/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '18/01/1998');
INSERT INTO partido VALUES('979821', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 4, '19/01/1998');
insert into round VALUES('979822', '9798', '22');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '24/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '25/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '25/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '25/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '25/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 2, '25/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 5, 1, '25/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 6, 1, '25/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 1, '25/01/1998');
INSERT INTO partido VALUES('979822', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '26/01/1998');
insert into round VALUES('979823', '9798', '23');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '31/01/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 5, 1, '31/01/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '31/01/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '01/02/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '01/02/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '01/02/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '01/02/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '01/02/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 4, '01/02/1998');
INSERT INTO partido VALUES('979823', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '02/02/1998');
insert into round VALUES('979824', '9798', '24');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 1, '07/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '07/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 1, '08/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '08/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '08/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '08/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '08/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '08/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '08/02/1998');
INSERT INTO partido VALUES('979824', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 1, '09/02/1998');
insert into round VALUES('979825', '9798', '25');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '14/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '15/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '15/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '15/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '15/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '15/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '15/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '15/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '15/02/1998');
INSERT INTO partido VALUES('979825', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '15/02/1998');
insert into round VALUES('979826', '9798', '26');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '21/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 3, '21/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 0, '22/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '22/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '22/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '22/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '22/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 3, 1, '22/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '22/02/1998');
INSERT INTO partido VALUES('979826', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '23/02/1998');
insert into round VALUES('979827', '9798', '27');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '28/02/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '28/02/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '28/02/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '01/03/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '01/03/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '01/03/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '01/03/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '01/03/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '01/03/1998');
INSERT INTO partido VALUES('979827', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '02/03/1998');
insert into round VALUES('979828', '9798', '28');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '07/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '08/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '08/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '08/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '08/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '08/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '08/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '08/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '08/03/1998');
INSERT INTO partido VALUES('979828', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 3, 0, '09/03/1998');
insert into round VALUES('979829', '9798', '29');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '14/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '14/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 1, '15/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '15/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 3, '15/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '15/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '15/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '15/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '15/03/1998');
INSERT INTO partido VALUES('979829', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '16/03/1998');
insert into round VALUES('979830', '9798', '30');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 4, '21/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '22/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '22/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 0, 0, '22/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 2, '22/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '22/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '22/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 1, '22/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '22/03/1998');
INSERT INTO partido VALUES('979830', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '22/03/1998');
insert into round VALUES('979831', '9798', '31');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '28/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '28/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '28/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 3, '29/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '29/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '29/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '29/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '29/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '29/03/1998');
INSERT INTO partido VALUES('979831', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '29/03/1998');
insert into round VALUES('979832', '9798', '32');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '04/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '04/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '04/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '05/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 0, '05/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '05/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '05/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '05/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '05/04/1998');
INSERT INTO partido VALUES('979832', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 4, 1, '05/04/1998');
insert into round VALUES('979833', '9798', '33');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '11/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '11/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '11/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '12/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '12/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '12/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '12/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 6, 0, '12/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 3, '12/04/1998');
INSERT INTO partido VALUES('979833', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '13/04/1998');
insert into round VALUES('979834', '9798', '34');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '18/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '18/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 0, '19/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '19/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '19/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '19/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 0, '19/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 1, '19/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '19/04/1998');
INSERT INTO partido VALUES('979834', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '19/04/1998');
insert into round VALUES('979835', '9798', '35');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '25/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '25/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '26/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '26/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '26/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '26/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '26/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '26/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '26/04/1998');
INSERT INTO partido VALUES('979835', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '27/04/1998');
insert into round VALUES('979836', '9798', '36');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '02/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '03/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '03/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 3, 3, '03/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '03/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '03/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '03/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '03/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 0, 0, '03/05/1998');
INSERT INTO partido VALUES('979836', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '04/05/1998');
insert into round VALUES('979837', '9798', '37');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '09/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '09/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 5, 2, '10/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '10/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 6, '10/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '10/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '10/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '10/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '10/05/1998');
INSERT INTO partido VALUES('979837', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '10/05/1998');
insert into round VALUES('979838', '9798', '38');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 4, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 0, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '15/05/1998');
INSERT INTO partido VALUES('979838', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '16/05/1998');