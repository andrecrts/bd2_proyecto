
insert into liga VALUES('9091', '90-91');
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
select 'Castellón'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Castellón'));
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
select 'Real Sociedad'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Sociedad'));
insert into equipo (name) 
select 'Real Burgos'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Burgos'));
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
insert into round VALUES('90911', '9091', '1');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '01/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '02/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '02/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '02/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '02/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '02/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '02/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '02/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '02/09/1990');
INSERT INTO partido VALUES('90911', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '02/09/1990');
insert into round VALUES('90912', '9091', '2');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '08/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 2, 1, '09/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '09/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '09/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '09/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '09/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '09/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '09/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '09/09/1990');
INSERT INTO partido VALUES('90912', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '09/09/1990');
insert into round VALUES('90913', '9091', '3');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '15/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '15/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '15/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '15/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '16/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '16/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '16/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '16/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '16/09/1990');
INSERT INTO partido VALUES('90913', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '16/09/1990');
insert into round VALUES('90914', '9091', '4');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '22/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '23/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '23/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '23/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '23/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '23/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 0, '23/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 0, '23/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '23/09/1990');
INSERT INTO partido VALUES('90914', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '23/09/1990');
insert into round VALUES('90915', '9091', '5');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '29/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '29/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '29/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '30/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '30/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '30/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 2, '30/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '30/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '30/09/1990');
INSERT INTO partido VALUES('90915', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 0, 0, '30/09/1990');
insert into round VALUES('90916', '9091', '6');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '06/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '07/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '07/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 5, 1, '07/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '07/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '07/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '07/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '07/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '07/10/1990');
INSERT INTO partido VALUES('90916', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '07/10/1990');
insert into round VALUES('90917', '9091', '7');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '13/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 1, '14/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '14/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '14/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '14/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 4, 0, '14/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '14/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '14/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '14/10/1990');
INSERT INTO partido VALUES('90917', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 5, 1, '14/10/1990');
insert into round VALUES('90918', '9091', '8');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '20/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '20/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '20/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '21/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '21/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '21/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '21/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 1, '21/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '21/10/1990');
INSERT INTO partido VALUES('90918', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '21/10/1990');
insert into round VALUES('90919', '9091', '9');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '27/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '28/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '28/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 5, 0, '28/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '28/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '28/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '28/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '28/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '28/10/1990');
INSERT INTO partido VALUES('90919', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '28/10/1990');
insert into round VALUES('909110', '9091', '10');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '03/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '03/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '03/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 2, '04/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '04/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '04/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '04/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '04/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '04/11/1990');
INSERT INTO partido VALUES('909110', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '04/11/1990');
insert into round VALUES('909111', '9091', '11');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '17/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '18/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '18/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 6, 0, '18/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '18/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '18/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '18/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '18/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '18/11/1990');
INSERT INTO partido VALUES('909111', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '18/11/1990');
insert into round VALUES('909112', '9091', '12');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '24/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '25/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '25/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '25/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '25/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '25/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '25/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '25/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '25/11/1990');
INSERT INTO partido VALUES('909112', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '25/11/1990');
insert into round VALUES('909113', '9091', '13');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '01/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '02/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '02/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '02/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 2, '02/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '02/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '02/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '02/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '02/12/1990');
INSERT INTO partido VALUES('909113', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '02/12/1990');
insert into round VALUES('909114', '9091', '14');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '08/12/1990');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '09/12/1990');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 0, 0, '09/12/1990');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '09/12/1990');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '09/12/1990');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 2, '09/12/1990');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '09/12/1990');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '09/12/1990');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '30/01/1991');
INSERT INTO partido VALUES('909114', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '27/02/1991');
insert into round VALUES('909115', '9091', '15');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '15/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '16/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '16/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '16/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '16/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '16/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '16/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '16/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '16/12/1990');
INSERT INTO partido VALUES('909115', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '16/12/1990');
insert into round VALUES('909116', '9091', '16');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '29/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '30/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 0, 0, '30/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '30/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '30/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '30/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 4, '30/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '30/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 2, '30/12/1990');
INSERT INTO partido VALUES('909116', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '30/12/1990');
insert into round VALUES('909117', '9091', '17');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '05/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '06/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '06/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '06/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '06/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '06/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '06/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '06/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '06/01/1991');
INSERT INTO partido VALUES('909117', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '06/01/1991');
insert into round VALUES('909118', '9091', '18');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '12/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '13/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '13/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '13/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 1, '13/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '13/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '13/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '13/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '13/01/1991');
INSERT INTO partido VALUES('909118', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 6, 2, '13/01/1991');
insert into round VALUES('909119', '9091', '19');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '19/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '19/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '20/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 0, '20/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '20/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '20/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '20/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '20/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 0, '20/01/1991');
INSERT INTO partido VALUES('909119', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '20/01/1991');
insert into round VALUES('909120', '9091', '20');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '26/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '27/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 5, 2, '27/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '27/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '27/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '27/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '27/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '27/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 0, '27/01/1991');
INSERT INTO partido VALUES('909120', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '27/01/1991');
insert into round VALUES('909121', '9091', '21');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '02/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '03/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '03/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '03/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '03/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '03/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 7, 0, '03/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '03/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '03/02/1991');
INSERT INTO partido VALUES('909121', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '03/02/1991');
insert into round VALUES('909122', '9091', '22');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '09/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '10/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '10/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '10/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '10/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '10/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '10/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 3, 1, '10/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '10/02/1991');
INSERT INTO partido VALUES('909122', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '10/02/1991');
insert into round VALUES('909123', '9091', '23');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '23/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '24/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '24/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '24/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '24/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '24/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '24/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '24/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '24/02/1991');
INSERT INTO partido VALUES('909123', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 5, '24/02/1991');
insert into round VALUES('909124', '9091', '24');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '02/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '02/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '02/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '03/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '03/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '03/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '03/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '03/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '03/03/1991');
INSERT INTO partido VALUES('909124', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '03/03/1991');
insert into round VALUES('909125', '9091', '25');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '09/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 6, '10/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '10/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '10/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '10/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '10/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '10/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '10/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '10/03/1991');
INSERT INTO partido VALUES('909125', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '10/03/1991');
insert into round VALUES('909126', '9091', '26');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '16/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '16/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '16/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '17/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '17/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '17/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '17/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 1, '17/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 2, '17/03/1991');
INSERT INTO partido VALUES('909126', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '17/03/1991');
insert into round VALUES('909127', '9091', '27');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '23/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '24/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '24/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '24/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '24/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 0, '24/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '24/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '24/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '24/03/1991');
INSERT INTO partido VALUES('909127', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '24/03/1991');
insert into round VALUES('909128', '9091', '28');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '30/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '31/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '31/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '31/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '31/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '31/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 1, '31/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 1, '31/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '31/03/1991');
INSERT INTO partido VALUES('909128', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 1, '31/03/1991');
insert into round VALUES('909129', '9091', '29');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '06/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '06/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '07/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 1, '07/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 2, '07/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '07/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '07/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '07/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '07/04/1991');
INSERT INTO partido VALUES('909129', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 2, '07/04/1991');
insert into round VALUES('909130', '9091', '30');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '13/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '14/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '14/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 0, '14/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '14/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '14/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 3, '14/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '14/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '14/04/1991');
INSERT INTO partido VALUES('909130', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '14/04/1991');
insert into round VALUES('909131', '9091', '31');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '20/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '20/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '20/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '21/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '21/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '21/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 4, 0, '21/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '21/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '21/04/1991');
INSERT INTO partido VALUES('909131', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '21/04/1991');
insert into round VALUES('909132', '9091', '32');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '27/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '28/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '28/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '28/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '28/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '28/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '28/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 0, '28/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 1, '28/04/1991');
INSERT INTO partido VALUES('909132', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '28/04/1991');
insert into round VALUES('909133', '9091', '33');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '04/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '05/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '05/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '05/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '05/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '05/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '05/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '05/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '05/05/1991');
INSERT INTO partido VALUES('909133', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '05/05/1991');
insert into round VALUES('909134', '9091', '34');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 0, '11/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '11/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '11/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '12/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '12/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '12/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '12/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '12/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '12/05/1991');
INSERT INTO partido VALUES('909134', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 0, '12/05/1991');
insert into round VALUES('909135', '9091', '35');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '18/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '19/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '19/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '19/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '19/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 3, '19/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '19/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '19/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '19/05/1991');
INSERT INTO partido VALUES('909135', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '19/05/1991');
insert into round VALUES('909136', '9091', '36');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '25/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '25/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '26/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '26/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '26/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '26/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 1, '26/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '26/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 1, 0, '26/05/1991');
INSERT INTO partido VALUES('909136', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '26/05/1991');
insert into round VALUES('909137', '9091', '37');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '02/06/1991');
INSERT INTO partido VALUES('909137', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Burgos'), 0, 0, '02/06/1991');
insert into round VALUES('909138', '9091', '38');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '08/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '08/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '09/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '09/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '09/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '09/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Real Burgos'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '09/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 0, '09/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '09/06/1991');
INSERT INTO partido VALUES('909138', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '09/06/1991');