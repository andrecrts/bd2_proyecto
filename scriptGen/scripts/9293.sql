
insert into liga VALUES('9293', '92-93');
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
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('92931', '9293', '1');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '05/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '05/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 4, '06/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '06/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 2, '06/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '06/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '06/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '06/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '06/09/1992');
INSERT INTO partido VALUES('92931', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '06/09/1992');
insert into round VALUES('92932', '9293', '2');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '12/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '12/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '13/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '13/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '13/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 0, '13/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '13/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 3, 0, '13/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '13/09/1992');
INSERT INTO partido VALUES('92932', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '13/09/1992');
insert into round VALUES('92933', '9293', '3');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '19/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '19/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '19/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '20/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 2, '20/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '20/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 2, '20/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '20/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 3, '20/09/1992');
INSERT INTO partido VALUES('92933', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '20/09/1992');
insert into round VALUES('92934', '9293', '4');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '26/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '26/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 0, '26/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '26/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 4, 1, '27/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '27/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '27/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '27/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '27/09/1992');
INSERT INTO partido VALUES('92934', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '27/09/1992');
insert into round VALUES('92935', '9293', '5');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '03/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '04/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '04/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 0, '04/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 2, '04/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '04/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '04/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '04/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '04/10/1992');
INSERT INTO partido VALUES('92935', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '04/10/1992');
insert into round VALUES('92936', '9293', '6');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 3, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 4, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '07/10/1992');
INSERT INTO partido VALUES('92936', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '08/10/1992');
insert into round VALUES('92937', '9293', '7');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '17/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 4, 0, '18/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '18/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '18/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '18/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '18/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '18/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '18/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '18/10/1992');
INSERT INTO partido VALUES('92937', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '18/10/1992');
insert into round VALUES('92938', '9293', '8');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '24/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '25/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '25/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '25/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 3, '25/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '25/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '25/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '25/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '25/10/1992');
INSERT INTO partido VALUES('92938', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '25/10/1992');
insert into round VALUES('92939', '9293', '9');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '31/10/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '31/10/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '01/11/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 2, '01/11/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '01/11/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '01/11/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '01/11/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '01/11/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '01/11/1992');
INSERT INTO partido VALUES('92939', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 5, 0, '01/11/1992');
insert into round VALUES('929310', '9293', '10');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '07/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '08/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '08/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '08/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '08/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '08/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '08/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '08/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '08/11/1992');
INSERT INTO partido VALUES('929310', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '08/11/1992');
insert into round VALUES('929311', '9293', '11');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '21/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 6, '21/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 1, '22/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '22/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '22/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '22/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '22/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '22/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '22/11/1992');
INSERT INTO partido VALUES('929311', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '22/11/1992');
insert into round VALUES('929312', '9293', '12');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '28/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 1, '29/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 5, 0, '29/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '29/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 4, '29/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '29/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '29/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '29/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 2, '29/11/1992');
INSERT INTO partido VALUES('929312', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '29/11/1992');
insert into round VALUES('929313', '9293', '13');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '05/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '05/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 1, '06/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '06/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '06/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 3, 1, '06/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '06/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '06/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '06/12/1992');
INSERT INTO partido VALUES('929313', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '06/12/1992');
insert into round VALUES('929314', '9293', '14');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '12/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '13/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '13/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '13/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '13/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 2, '13/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '13/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '13/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '13/12/1992');
INSERT INTO partido VALUES('929314', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '03/03/1993');
insert into round VALUES('929315', '9293', '15');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '19/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 4, '20/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '20/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 3, '20/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 1, '20/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 0, '20/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '20/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 3, '20/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 3, 0, '20/12/1992');
INSERT INTO partido VALUES('929315', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '20/12/1992');
insert into round VALUES('929316', '9293', '16');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '02/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 0, '03/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '03/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '03/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '03/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '03/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 3, '03/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '03/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '03/01/1993');
INSERT INTO partido VALUES('929316', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '03/01/1993');
insert into round VALUES('929317', '9293', '17');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '09/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '10/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '10/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 1, '10/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '10/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '10/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '10/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '10/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '10/01/1993');
INSERT INTO partido VALUES('929317', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '10/01/1993');
insert into round VALUES('929318', '9293', '18');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '17/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '17/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '17/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '17/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '17/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '17/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '17/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '17/01/1993');
INSERT INTO partido VALUES('929318', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 0, '17/01/1993');
insert into round VALUES('929319', '9293', '19');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '23/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '24/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '24/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '24/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 0, '24/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '24/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '24/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '24/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '24/01/1993');
INSERT INTO partido VALUES('929319', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '24/01/1993');
insert into round VALUES('929320', '9293', '20');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '30/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '31/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '31/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '31/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '31/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 2, '31/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '31/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '31/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '31/01/1993');
INSERT INTO partido VALUES('929320', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '31/01/1993');
insert into round VALUES('929321', '9293', '21');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '06/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '07/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '07/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '07/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '07/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 4, '07/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '07/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '07/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '07/02/1993');
INSERT INTO partido VALUES('929321', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '07/02/1993');
insert into round VALUES('929322', '9293', '22');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '13/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '13/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '14/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '14/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '14/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 1, '14/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '14/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '14/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '14/02/1993');
INSERT INTO partido VALUES('929322', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 3, 1, '14/02/1993');
insert into round VALUES('929323', '9293', '23');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '20/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '21/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '21/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '21/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '21/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '21/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '21/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '21/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '21/02/1993');
INSERT INTO partido VALUES('929323', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '21/02/1993');
insert into round VALUES('929324', '9293', '24');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '27/02/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 7, 2, '28/02/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '28/02/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 2, '28/02/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '28/02/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '28/02/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '28/02/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 2, '28/02/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '11/03/1993');
INSERT INTO partido VALUES('929324', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '25/03/1993');
insert into round VALUES('929325', '9293', '25');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '06/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '07/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '07/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '07/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '07/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '07/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '07/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '07/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '07/03/1993');
INSERT INTO partido VALUES('929325', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '07/03/1993');
insert into round VALUES('929326', '9293', '26');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '13/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '14/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '14/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '14/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '14/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '14/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 0, '14/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '14/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '14/03/1993');
INSERT INTO partido VALUES('929326', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '14/03/1993');
insert into round VALUES('929327', '9293', '27');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 4, '20/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 6, 2, '21/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '21/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '21/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '21/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 5, 0, '21/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '21/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '21/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '21/03/1993');
INSERT INTO partido VALUES('929327', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '21/03/1993');
insert into round VALUES('929328', '9293', '28');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '03/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '04/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '04/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '04/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '04/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 1, '04/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '04/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '04/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '04/04/1993');
INSERT INTO partido VALUES('929328', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '04/04/1993');
insert into round VALUES('929329', '9293', '29');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '10/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '11/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '11/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 3, 2, '11/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '11/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 1, '11/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '11/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '11/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '11/04/1993');
INSERT INTO partido VALUES('929329', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '11/04/1993');
insert into round VALUES('929330', '9293', '30');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '17/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '17/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '18/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '18/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '18/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '18/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '18/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '18/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '18/04/1993');
INSERT INTO partido VALUES('929330', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '18/04/1993');
insert into round VALUES('929331', '9293', '31');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '01/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '01/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '01/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '02/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '02/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 3, '02/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '02/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '02/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 0, '02/05/1993');
INSERT INTO partido VALUES('929331', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 1, '02/05/1993');
insert into round VALUES('929332', '9293', '32');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '08/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '08/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 1, '09/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '09/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '09/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '09/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '09/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '09/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '09/05/1993');
INSERT INTO partido VALUES('929332', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 5, '26/05/1993');
insert into round VALUES('929333', '9293', '33');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '15/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '15/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '15/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '16/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 3, 2, '16/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '16/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '16/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '16/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '16/05/1993');
INSERT INTO partido VALUES('929333', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 0, 1, '16/05/1993');
insert into round VALUES('929334', '9293', '34');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '22/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '23/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '23/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '23/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '23/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '23/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 3, '23/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '23/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 0, '23/05/1993');
INSERT INTO partido VALUES('929334', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '23/05/1993');
insert into round VALUES('929335', '9293', '35');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '29/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '29/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '30/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '30/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 1, 1, '30/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '30/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '30/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '30/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 1, '30/05/1993');
INSERT INTO partido VALUES('929335', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '30/05/1993');
insert into round VALUES('929336', '9293', '36');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '05/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '05/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '05/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '06/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '06/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '06/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '06/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '06/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '06/06/1993');
INSERT INTO partido VALUES('929336', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '06/06/1993');
insert into round VALUES('929337', '9293', '37');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '12/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '13/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '13/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '13/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '13/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '13/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Albacete'), 2, 2, '13/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 3, '13/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 1, '13/06/1993');
INSERT INTO partido VALUES('929337', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 3, '13/06/1993');
insert into round VALUES('929338', '9293', '38');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '19/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '19/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Albacete'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '20/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '20/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '20/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '20/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '20/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '20/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '20/06/1993');
INSERT INTO partido VALUES('929338', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '20/06/1993');