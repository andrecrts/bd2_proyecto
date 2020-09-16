
insert into liga VALUES('9192', '91-92');
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
select 'Cádiz'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Cádiz'));
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
select 'Oviedo'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Oviedo'));
insert into equipo (name) 
select 'Real Madrid'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Madrid'));
insert into equipo (name) 
select 'Real Burgos'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Burgos'));
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
insert into round VALUES('91921', '9192', '1');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '31/08/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '31/08/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '31/08/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 0, '01/09/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '01/09/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '01/09/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '01/09/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '01/09/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '01/09/1991');
INSERT INTO partido VALUES('91921', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '01/09/1991');
insert into round VALUES('91922', '9192', '2');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 2, '07/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '08/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '08/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '08/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '08/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '08/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '08/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '08/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '08/09/1991');
INSERT INTO partido VALUES('91922', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '08/09/1991');
insert into round VALUES('91923', '9192', '3');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '14/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '14/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '14/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '14/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 1, '14/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '15/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '15/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '15/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 3, '15/09/1991');
INSERT INTO partido VALUES('91923', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 2, '15/09/1991');
insert into round VALUES('91924', '9192', '4');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '28/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '28/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '28/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 2, '28/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '29/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '29/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '29/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '29/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '29/09/1991');
INSERT INTO partido VALUES('91924', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '29/09/1991');
insert into round VALUES('91925', '9192', '5');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '05/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '06/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '06/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '06/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 2, '06/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '06/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '06/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '06/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '06/10/1991');
INSERT INTO partido VALUES('91925', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '06/10/1991');
insert into round VALUES('91926', '9192', '6');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '19/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '19/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '20/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '20/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '20/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '20/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '20/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '20/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '20/10/1991');
INSERT INTO partido VALUES('91926', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '20/10/1991');
insert into round VALUES('91927', '9192', '7');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '26/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '27/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '27/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '27/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '27/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '27/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 0, '27/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '27/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '27/10/1991');
INSERT INTO partido VALUES('91927', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '27/10/1991');
insert into round VALUES('91928', '9192', '8');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '02/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '02/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '03/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '03/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '03/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '03/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '03/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '03/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '03/11/1991');
INSERT INTO partido VALUES('91928', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '03/11/1991');
insert into round VALUES('91929', '9192', '9');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '09/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 2, '10/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '10/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '10/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '10/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '10/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '10/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '10/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '10/11/1991');
INSERT INTO partido VALUES('91929', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '10/11/1991');
insert into round VALUES('919210', '9192', '10');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '16/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '17/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '17/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '17/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '17/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '17/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '17/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '17/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '17/11/1991');
INSERT INTO partido VALUES('919210', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '17/11/1991');
insert into round VALUES('919211', '9192', '11');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '23/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '24/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '24/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 2, '24/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '24/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 2, '24/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '24/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '24/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '24/11/1991');
INSERT INTO partido VALUES('919211', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '24/11/1991');
insert into round VALUES('919212', '9192', '12');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '30/11/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 1, '01/12/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '01/12/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '01/12/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '01/12/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '01/12/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '01/12/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '01/12/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '01/12/1991');
INSERT INTO partido VALUES('919212', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '12/02/1992');
insert into round VALUES('919213', '9192', '13');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 5, 3, '07/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '07/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 0, '08/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '08/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '08/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '08/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '08/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '08/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '08/12/1991');
INSERT INTO partido VALUES('919213', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '08/12/1991');
insert into round VALUES('919214', '9192', '14');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '14/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '15/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '15/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '15/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 0, '15/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '15/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '15/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '15/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '15/12/1991');
INSERT INTO partido VALUES('919214', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '15/12/1991');
insert into round VALUES('919215', '9192', '15');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '21/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 1, '21/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 2, '22/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '22/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '22/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '22/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '22/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '22/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '22/12/1991');
INSERT INTO partido VALUES('919215', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '22/12/1991');
insert into round VALUES('919216', '9192', '16');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '04/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '04/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '05/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '05/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '05/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '05/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '05/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 3, '05/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '05/01/1992');
INSERT INTO partido VALUES('919216', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '05/01/1992');
insert into round VALUES('919217', '9192', '17');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '11/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '12/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '12/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '12/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '12/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '12/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '12/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '12/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 2, '12/01/1992');
INSERT INTO partido VALUES('919217', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 1, '12/01/1992');
insert into round VALUES('919218', '9192', '18');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '18/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '19/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 3, '19/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '19/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '19/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '19/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '19/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '19/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '19/01/1992');
INSERT INTO partido VALUES('919218', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 0, '19/01/1992');
insert into round VALUES('919219', '9192', '19');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '25/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '26/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '26/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '26/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '26/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '26/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '26/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '26/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '26/01/1992');
INSERT INTO partido VALUES('919219', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '26/01/1992');
insert into round VALUES('919220', '9192', '20');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '01/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '02/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '02/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '02/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '02/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '02/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '02/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '02/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '02/02/1992');
INSERT INTO partido VALUES('919220', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '02/02/1992');
insert into round VALUES('919221', '9192', '21');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '08/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '09/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '09/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '09/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 1, '09/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '09/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '09/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '09/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '09/02/1992');
INSERT INTO partido VALUES('919221', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '09/02/1992');
insert into round VALUES('919222', '9192', '22');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '15/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '16/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '16/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '16/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '16/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '16/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '16/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '16/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '16/02/1992');
INSERT INTO partido VALUES('919222', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 0, '16/02/1992');
insert into round VALUES('919223', '9192', '23');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '22/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '22/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 2, '23/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '23/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '23/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '23/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '23/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '23/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 4, 1, '23/02/1992');
INSERT INTO partido VALUES('919223', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '23/02/1992');
insert into round VALUES('919224', '9192', '24');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '29/02/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '29/02/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '29/02/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '29/02/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '01/03/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '01/03/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '01/03/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '01/03/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '01/03/1992');
INSERT INTO partido VALUES('919224', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '01/03/1992');
insert into round VALUES('919225', '9192', '25');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '07/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '08/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '08/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '08/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '08/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '08/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '08/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '08/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '08/03/1992');
INSERT INTO partido VALUES('919225', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 0, '08/03/1992');
insert into round VALUES('919226', '9192', '26');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '14/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '14/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '15/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 2, '15/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '15/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '15/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '15/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '15/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '15/03/1992');
INSERT INTO partido VALUES('919226', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '15/03/1992');
insert into round VALUES('919227', '9192', '27');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '21/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '22/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '22/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '22/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 2, '22/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '22/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '22/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 3, 2, '22/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '22/03/1992');
INSERT INTO partido VALUES('919227', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 6, 3, '22/03/1992');
insert into round VALUES('919228', '9192', '28');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '28/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '28/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '28/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '29/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '29/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '29/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '29/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '29/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '29/03/1992');
INSERT INTO partido VALUES('919228', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '29/03/1992');
insert into round VALUES('919229', '9192', '29');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '04/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '04/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '05/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '05/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '05/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '05/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 0, '05/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '05/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '05/04/1992');
INSERT INTO partido VALUES('919229', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '05/04/1992');
insert into round VALUES('919230', '9192', '30');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '11/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '11/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '11/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '12/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 1, '12/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '12/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '12/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '12/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '12/04/1992');
INSERT INTO partido VALUES('919230', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '12/04/1992');
insert into round VALUES('919231', '9192', '31');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 7, 1, '18/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '19/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '19/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 2, '19/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '19/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '19/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 7, 0, '19/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '19/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '19/04/1992');
INSERT INTO partido VALUES('919231', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '19/04/1992');
insert into round VALUES('919232', '9192', '32');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '25/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 0, '25/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '26/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '26/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 2, '26/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '26/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '26/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 1, '26/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '26/04/1992');
INSERT INTO partido VALUES('919232', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '26/04/1992');
insert into round VALUES('919233', '9192', '33');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '02/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '03/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '03/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 1, '03/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '03/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '03/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '03/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '03/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '03/05/1992');
INSERT INTO partido VALUES('919233', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 4, '03/05/1992');
insert into round VALUES('919234', '9192', '34');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '09/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '09/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '10/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '10/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '10/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 2, '10/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '10/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '10/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '10/05/1992');
INSERT INTO partido VALUES('919234', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 2, '10/05/1992');
insert into round VALUES('919235', '9192', '35');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '16/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '16/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '17/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '17/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '17/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '17/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '17/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '17/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '17/05/1992');
INSERT INTO partido VALUES('919235', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 2, '17/05/1992');
insert into round VALUES('919236', '9192', '36');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '23/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '23/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '24/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '24/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 2, '24/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 4, 0, '24/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '24/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 1, '24/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 6, '24/05/1992');
INSERT INTO partido VALUES('919236', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '24/05/1992');
insert into round VALUES('919237', '9192', '37');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '30/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '31/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '31/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '31/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '31/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '31/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '31/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '31/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '31/05/1992');
INSERT INTO partido VALUES('919237', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '31/05/1992');
insert into round VALUES('919238', '9192', '38');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '06/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 4, 1, '07/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '07/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '07/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '07/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '07/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 3, 1, '07/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '07/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '07/06/1992');
INSERT INTO partido VALUES('919238', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '07/06/1992');