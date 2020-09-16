
insert into liga VALUES('8990', '89-90');
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
select 'CD Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='CD Málaga'));
insert into equipo (name) 
select 'Cádiz'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Cádiz'));
insert into equipo (name) 
select 'Castellón'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Castellón'));
insert into equipo (name) 
select 'Celta de Vigo'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Celta de Vigo'));
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
insert into round VALUES('89901', '8990', '1');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '02/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '02/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '02/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '03/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '03/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '03/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 1, '03/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '03/09/1989');
INSERT INTO partido VALUES('89901', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '03/09/1989');
insert into round VALUES('89902', '8990', '2');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '09/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '09/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '09/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '10/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '10/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '10/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '10/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '10/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '10/09/1989');
INSERT INTO partido VALUES('89902', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '10/09/1989');
insert into round VALUES('89903', '8990', '3');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '16/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '17/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '17/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '17/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '17/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '17/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 6, 2, '17/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 1, '17/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '17/09/1989');
INSERT INTO partido VALUES('89903', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 3, '17/09/1989');
insert into round VALUES('89904', '8990', '4');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '23/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 0, '24/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '24/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 1, '24/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '24/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '24/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '24/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '24/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '24/09/1989');
INSERT INTO partido VALUES('89904', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '24/09/1989');
insert into round VALUES('89905', '8990', '5');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '30/09/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '01/10/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '01/10/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '01/10/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '01/10/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 1, '01/10/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 0, '01/10/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '01/10/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '01/10/1989');
INSERT INTO partido VALUES('89905', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '01/10/1989');
insert into round VALUES('89906', '8990', '6');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '07/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '08/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 2, '08/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '08/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '08/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '08/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 0, '08/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '08/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '08/10/1989');
INSERT INTO partido VALUES('89906', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '08/10/1989');
insert into round VALUES('89907', '8990', '7');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '14/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 7, 1, '14/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 4, 0, '14/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '14/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '14/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 0, '15/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '15/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '15/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '15/10/1989');
INSERT INTO partido VALUES('89907', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '15/10/1989');
insert into round VALUES('89908', '8990', '8');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '21/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '22/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '22/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '22/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '22/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '22/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '22/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '22/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '22/10/1989');
INSERT INTO partido VALUES('89908', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '22/10/1989');
insert into round VALUES('89909', '8990', '9');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '28/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '28/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 2, '28/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '28/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '28/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '29/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '29/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '29/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 3, '29/10/1989');
INSERT INTO partido VALUES('89909', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '29/10/1989');
insert into round VALUES('899010', '8990', '10');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '04/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 4, 1, '05/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '05/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '05/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '05/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '05/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 3, '05/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '05/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '05/11/1989');
INSERT INTO partido VALUES('899010', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '05/11/1989');
insert into round VALUES('899011', '8990', '11');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '11/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 2, '12/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '12/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '12/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '12/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '12/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '12/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '12/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 1, '12/11/1989');
INSERT INTO partido VALUES('899011', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '12/11/1989');
insert into round VALUES('899012', '8990', '12');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '18/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 2, '18/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '19/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '19/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '19/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '19/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '19/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '19/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '19/11/1989');
INSERT INTO partido VALUES('899012', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '19/11/1989');
insert into round VALUES('899013', '8990', '13');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '25/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 7, 2, '25/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '26/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '26/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '26/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '26/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 4, '26/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '26/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '26/11/1989');
INSERT INTO partido VALUES('899013', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '26/11/1989');
insert into round VALUES('899014', '8990', '14');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '02/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '03/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '03/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '03/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '03/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '03/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 1, '03/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 1, '03/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '03/12/1989');
INSERT INTO partido VALUES('899014', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '03/12/1989');
insert into round VALUES('899015', '8990', '15');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 0, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '10/12/1989');
INSERT INTO partido VALUES('899015', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '10/12/1989');
insert into round VALUES('899016', '8990', '16');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 0, '16/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 1, '17/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '17/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '17/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '17/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '17/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '17/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '17/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '17/12/1989');
INSERT INTO partido VALUES('899016', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '17/12/1989');
insert into round VALUES('899017', '8990', '17');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '29/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 4, '30/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '30/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '30/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '30/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '30/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '30/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '30/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '30/12/1989');
INSERT INTO partido VALUES('899017', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '30/12/1989');
insert into round VALUES('899018', '8990', '18');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '06/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '06/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '07/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '07/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 5, 1, '07/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '07/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '07/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '07/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 0, 0, '07/01/1990');
INSERT INTO partido VALUES('899018', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '07/01/1990');
insert into round VALUES('899019', '8990', '19');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '13/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '13/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '14/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '14/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '14/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 1, '14/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '14/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '14/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '14/01/1990');
INSERT INTO partido VALUES('899019', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 2, '14/01/1990');
insert into round VALUES('899020', '8990', '20');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '20/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '21/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '21/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '21/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '21/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '21/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '21/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '21/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '21/01/1990');
INSERT INTO partido VALUES('899020', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '21/01/1990');
insert into round VALUES('899021', '8990', '21');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '27/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '27/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '28/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 7, 0, '28/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '28/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '28/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '28/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '28/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '28/01/1990');
INSERT INTO partido VALUES('899021', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 2, '21/03/1990');
insert into round VALUES('899022', '8990', '22');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 0, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 1, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '31/01/1990');
INSERT INTO partido VALUES('899022', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '31/01/1990');
insert into round VALUES('899023', '8990', '23');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '03/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '04/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '04/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '04/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '04/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '04/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '04/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '04/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '04/02/1990');
INSERT INTO partido VALUES('899023', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '04/02/1990');
insert into round VALUES('899024', '8990', '24');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '10/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '11/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '11/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '11/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '11/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '11/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '11/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 0, 2, '11/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '11/02/1990');
INSERT INTO partido VALUES('899024', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '11/02/1990');
insert into round VALUES('899025', '8990', '25');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '14/02/1990');
INSERT INTO partido VALUES('899025', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '15/02/1990');
insert into round VALUES('899026', '8990', '26');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '17/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '18/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '18/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '18/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '18/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '18/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '18/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '18/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '18/02/1990');
INSERT INTO partido VALUES('899026', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 0, '18/02/1990');
insert into round VALUES('899027', '8990', '27');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '24/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '25/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '25/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '25/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '25/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 2, '25/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 4, '25/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 1, '25/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '25/02/1990');
INSERT INTO partido VALUES('899027', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '25/02/1990');
insert into round VALUES('899028', '8990', '28');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '03/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 3, '03/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '04/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '04/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '04/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '04/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '04/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '04/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 1, '04/03/1990');
INSERT INTO partido VALUES('899028', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '04/03/1990');
insert into round VALUES('899029', '8990', '29');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '10/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '11/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 6, 0, '11/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '11/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 1, '11/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '11/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '11/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '11/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 2, '11/03/1990');
INSERT INTO partido VALUES('899029', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '11/03/1990');
insert into round VALUES('899030', '8990', '30');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '17/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '17/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '18/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '18/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '18/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 0, 0, '18/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '18/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '18/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '18/03/1990');
INSERT INTO partido VALUES('899030', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '18/03/1990');
insert into round VALUES('899031', '8990', '31');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '24/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '25/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '25/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '25/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '25/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 2, '25/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 5, 2, '25/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 3, '25/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '25/03/1990');
INSERT INTO partido VALUES('899031', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '25/03/1990');
insert into round VALUES('899032', '8990', '32');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '31/03/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '31/03/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '01/04/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '01/04/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '01/04/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '01/04/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '01/04/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '01/04/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '01/04/1990');
INSERT INTO partido VALUES('899032', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '01/04/1990');
insert into round VALUES('899033', '8990', '33');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '07/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '08/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '08/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 1, '08/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '08/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '08/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '08/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '08/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 1, '08/04/1990');
INSERT INTO partido VALUES('899033', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '08/04/1990');
insert into round VALUES('899034', '8990', '34');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 2, '14/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 1, '14/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '15/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '15/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '15/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '15/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '15/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 2, '15/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '15/04/1990');
INSERT INTO partido VALUES('899034', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '15/04/1990');
insert into round VALUES('899035', '8990', '35');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '21/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '22/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '22/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '22/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '22/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '22/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '22/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 3, '22/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '22/04/1990');
INSERT INTO partido VALUES('899035', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '22/04/1990');
insert into round VALUES('899036', '8990', '36');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 1, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '25/04/1990');
INSERT INTO partido VALUES('899036', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 1, '25/04/1990');
insert into round VALUES('899037', '8990', '37');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 3, '28/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '29/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '29/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '29/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '29/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '29/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '29/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '29/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '29/04/1990');
INSERT INTO partido VALUES('899037', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '29/04/1990');
insert into round VALUES('899038', '8990', '38');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 2, '05/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '06/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '06/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '06/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '06/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 2, '06/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '06/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 4, 0, '06/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '06/05/1990');
INSERT INTO partido VALUES('899038', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '06/05/1990');