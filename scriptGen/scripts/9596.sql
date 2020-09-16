
insert into liga VALUES('9596', '95-96');
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
select 'Espanyol'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Espanyol'));
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
select 'Rayo Vallecano'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Rayo Vallecano'));
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
insert into round VALUES('95961', '9596', '1');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '02/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 0, '02/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '03/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '03/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 1, '03/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 1, '03/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '03/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '03/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 1, '03/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '03/09/1995');
INSERT INTO partido VALUES('95961', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '03/09/1995');
insert into round VALUES('95962', '9596', '2');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '09/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 2, '09/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '09/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '09/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '10/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '10/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '10/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '10/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '10/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 4, '10/09/1995');
INSERT INTO partido VALUES('95962', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '10/09/1995');
insert into round VALUES('95963', '9596', '3');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '16/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 0, '16/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '17/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '17/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '17/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 2, '17/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '17/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '17/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 3, '17/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '17/09/1995');
INSERT INTO partido VALUES('95963', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '17/09/1995');
insert into round VALUES('95964', '9596', '4');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '23/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '23/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '23/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '24/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '24/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 0, '24/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '24/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '24/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '24/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '24/09/1995');
INSERT INTO partido VALUES('95964', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '24/09/1995');
insert into round VALUES('95965', '9596', '5');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '30/09/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '30/09/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '01/10/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 5, 0, '01/10/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '01/10/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 0, '01/10/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '01/10/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '01/10/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '01/10/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '01/10/1995');
INSERT INTO partido VALUES('95965', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '01/10/1995');
insert into round VALUES('95966', '9596', '6');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 1, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 0, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 3, '04/10/1995');
INSERT INTO partido VALUES('95966', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '05/10/1995');
insert into round VALUES('95967', '9596', '7');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 5, '07/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 3, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 4, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 1, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '08/10/1995');
INSERT INTO partido VALUES('95967', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '08/10/1995');
insert into round VALUES('95968', '9596', '8');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '14/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '14/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 3, '14/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '14/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '15/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 1, '15/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '15/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '15/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 2, '15/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '15/10/1995');
INSERT INTO partido VALUES('95968', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '15/10/1995');
insert into round VALUES('95969', '9596', '9');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '21/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 5, 0, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 2, '22/10/1995');
INSERT INTO partido VALUES('95969', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '22/10/1995');
insert into round VALUES('959610', '9596', '10');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '28/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '28/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '28/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 1, '29/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '29/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '29/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '29/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '29/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '29/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 3, '29/10/1995');
INSERT INTO partido VALUES('959610', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '29/10/1995');
insert into round VALUES('959611', '9596', '11');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '04/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 1, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 3, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 5, 2, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 3, '05/11/1995');
INSERT INTO partido VALUES('959611', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '05/11/1995');
insert into round VALUES('959612', '9596', '12');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '11/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 3, 0, '12/11/1995');
INSERT INTO partido VALUES('959612', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '12/11/1995');
insert into round VALUES('959613', '9596', '13');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 0, '18/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '18/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '18/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '18/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '19/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 0, '19/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '19/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '19/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '19/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '19/11/1995');
INSERT INTO partido VALUES('959613', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '19/11/1995');
insert into round VALUES('959614', '9596', '14');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '25/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 0, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '26/11/1995');
INSERT INTO partido VALUES('959614', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 1, '26/11/1995');
insert into round VALUES('959615', '9596', '15');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '02/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '02/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 1, '02/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '03/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '03/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 1, '03/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '03/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '03/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '03/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '03/12/1995');
INSERT INTO partido VALUES('959615', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '03/12/1995');
insert into round VALUES('959616', '9596', '16');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '09/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '09/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 3, '10/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '10/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 3, '10/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '10/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '10/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 1, '10/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '10/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '10/12/1995');
INSERT INTO partido VALUES('959616', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 1, '10/12/1995');
insert into round VALUES('959617', '9596', '17');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '16/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '16/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 1, 1, '17/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '17/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 6, '17/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '17/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '17/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 3, '17/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 3, '17/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '17/12/1995');
INSERT INTO partido VALUES('959617', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 3, '17/12/1995');
insert into round VALUES('959618', '9596', '18');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 3, 0, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 1, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 1, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '20/12/1995');
INSERT INTO partido VALUES('959618', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '21/12/1995');
insert into round VALUES('959619', '9596', '19');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 5, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 4, 1, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '03/01/1996');
INSERT INTO partido VALUES('959619', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '04/01/1996');
insert into round VALUES('959620', '9596', '20');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '06/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '06/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '07/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '07/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '07/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 2, '07/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '07/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 5, 5, '07/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 1, '07/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '07/01/1996');
INSERT INTO partido VALUES('959620', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '07/01/1996');
insert into round VALUES('959621', '9596', '21');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '13/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '13/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '14/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '14/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '14/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '14/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '14/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 0, 0, '14/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 1, '14/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '14/01/1996');
INSERT INTO partido VALUES('959621', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '14/01/1996');
insert into round VALUES('959622', '9596', '22');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '20/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 0, 1, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '21/01/1996');
INSERT INTO partido VALUES('959622', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '21/01/1996');
insert into round VALUES('959623', '9596', '23');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 5, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 1, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 0, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 5, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '24/01/1996');
INSERT INTO partido VALUES('959623', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '25/01/1996');
insert into round VALUES('959624', '9596', '24');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 5, '27/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 3, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '28/01/1996');
INSERT INTO partido VALUES('959624', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 4, 1, '28/01/1996');
insert into round VALUES('959625', '9596', '25');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '03/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '03/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '04/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 2, '04/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '04/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '04/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 2, '04/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '04/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '04/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '04/02/1996');
INSERT INTO partido VALUES('959625', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '04/02/1996');
insert into round VALUES('959626', '9596', '26');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '10/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '10/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '10/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '11/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '11/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '11/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '11/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '11/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '11/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 2, '11/02/1996');
INSERT INTO partido VALUES('959626', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '11/02/1996');
insert into round VALUES('959627', '9596', '27');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '17/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '17/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '18/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '18/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '18/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '18/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '18/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 1, '18/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '18/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '18/02/1996');
INSERT INTO partido VALUES('959627', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 0, '18/02/1996');
insert into round VALUES('959628', '9596', '28');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '24/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 0, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 3, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 3, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '25/02/1996');
INSERT INTO partido VALUES('959628', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '25/02/1996');
insert into round VALUES('959629', '9596', '29');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '02/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '02/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '02/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 5, 0, '02/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '02/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '03/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '03/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '03/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 4, '03/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 3, 1, '03/03/1996');
INSERT INTO partido VALUES('959629', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 1, '03/03/1996');
insert into round VALUES('959630', '9596', '30');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 1, '09/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 0, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '10/03/1996');
INSERT INTO partido VALUES('959630', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '10/03/1996');
insert into round VALUES('959631', '9596', '31');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '16/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '16/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '16/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '17/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 0, '17/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 2, '17/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '17/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '17/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '17/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 3, '17/03/1996');
INSERT INTO partido VALUES('959631', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '17/03/1996');
insert into round VALUES('959632', '9596', '32');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 3, 1, '23/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '23/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '24/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '24/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '24/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 4, '24/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '24/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '24/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '24/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '24/03/1996');
INSERT INTO partido VALUES('959632', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '24/03/1996');
insert into round VALUES('959633', '9596', '33');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 0, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 3, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '27/03/1996');
INSERT INTO partido VALUES('959633', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '28/03/1996');
insert into round VALUES('959634', '9596', '34');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '30/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '30/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '31/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '31/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 3, 0, '31/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '31/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '31/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '31/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '31/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '31/03/1996');
INSERT INTO partido VALUES('959634', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '31/03/1996');
insert into round VALUES('959635', '9596', '35');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '06/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '06/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '06/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 1, '07/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '07/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '07/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '07/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '07/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '07/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '07/04/1996');
INSERT INTO partido VALUES('959635', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '07/04/1996');
insert into round VALUES('959636', '9596', '36');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '13/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '13/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 1, '14/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '14/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '14/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 2, 1, '14/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 2, '14/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '14/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 2, '14/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 0, '14/04/1996');
INSERT INTO partido VALUES('959636', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '14/04/1996');
insert into round VALUES('959637', '9596', '37');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '20/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '20/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '21/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 5, '21/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '21/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '21/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 3, '21/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '21/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '21/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 4, '21/04/1996');
INSERT INTO partido VALUES('959637', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 3, '21/04/1996');
insert into round VALUES('959638', '9596', '38');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '27/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 1, 0, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '28/04/1996');
INSERT INTO partido VALUES('959638', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 0, '08/05/1996');
insert into round VALUES('959639', '9596', '39');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '04/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '04/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 2, '05/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '05/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 3, '05/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '05/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '05/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '05/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 5, 0, '05/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '05/05/1996');
INSERT INTO partido VALUES('959639', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 3, 1, '05/05/1996');
insert into round VALUES('959640', '9596', '40');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 1, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 4, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 2, 1, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 8, 1, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '12/05/1996');
INSERT INTO partido VALUES('959640', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '15/05/1996');
insert into round VALUES('959641', '9596', '41');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '18/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Compostela'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 3, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mérida'), 4, 0, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 8, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '19/05/1996');
INSERT INTO partido VALUES('959641', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '19/05/1996');
insert into round VALUES('959642', '9596', '42');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Compostela'), 0, 0, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 1, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '25/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '26/05/1996');
INSERT INTO partido VALUES('959642', (SELECT  id FROM equipo WHERE name = 'Mérida'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '26/05/1996');