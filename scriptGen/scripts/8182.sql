
insert into liga VALUES('8182', '81-82');
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
select 'Hércules'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Hércules'));
insert into equipo (name) 
select 'Las Palmas'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Las Palmas'));
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
select 'Sporting de Gijón'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Sporting de Gijón'));
insert into equipo (name) 
select 'Valladolid'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Valladolid'));
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
insert into round VALUES('81821', '8182', '1');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '19/09/1981');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 0, '20/09/1981');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '20/09/1981');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '20/09/1981');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '20/09/1981');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '20/09/1981');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 3, '20/09/1981');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '20/09/1981');
INSERT INTO partido VALUES('81821', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '20/09/1981');
insert into round VALUES('81822', '8182', '2');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '26/09/1981');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '26/09/1981');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '26/09/1981');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '26/09/1981');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '27/09/1981');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '27/09/1981');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '27/09/1981');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '27/09/1981');
INSERT INTO partido VALUES('81822', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '27/09/1981');
insert into round VALUES('81823', '8182', '3');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '03/10/1981');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '04/10/1981');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '04/10/1981');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '04/10/1981');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '04/10/1981');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '04/10/1981');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '04/10/1981');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 0, '04/10/1981');
INSERT INTO partido VALUES('81823', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '04/10/1981');
insert into round VALUES('81824', '8182', '4');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '07/10/1981');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '07/10/1981');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 6, '07/10/1981');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '07/10/1981');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '07/10/1981');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '07/10/1981');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '07/10/1981');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '07/10/1981');
INSERT INTO partido VALUES('81824', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '07/10/1981');
insert into round VALUES('81825', '8182', '5');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '10/10/1981');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '11/10/1981');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '11/10/1981');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 4, 1, '11/10/1981');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '11/10/1981');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '11/10/1981');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '11/10/1981');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '11/10/1981');
INSERT INTO partido VALUES('81825', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '11/10/1981');
insert into round VALUES('81826', '8182', '6');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 5, 1, '17/10/1981');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '17/10/1981');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '17/10/1981');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '18/10/1981');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '18/10/1981');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 2, '18/10/1981');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '18/10/1981');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '18/10/1981');
INSERT INTO partido VALUES('81826', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '18/10/1981');
insert into round VALUES('81827', '8182', '7');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '24/10/1981');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 0, '25/10/1981');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '25/10/1981');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '25/10/1981');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '25/10/1981');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '25/10/1981');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '25/10/1981');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '25/10/1981');
INSERT INTO partido VALUES('81827', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '25/10/1981');
insert into round VALUES('81828', '8182', '8');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '31/10/1981');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 4, '31/10/1981');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '31/10/1981');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '01/11/1981');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '01/11/1981');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '01/11/1981');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '01/11/1981');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 1, '01/11/1981');
INSERT INTO partido VALUES('81828', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '01/11/1981');
insert into round VALUES('81829', '8182', '9');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '07/11/1981');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '08/11/1981');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '08/11/1981');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 2, '08/11/1981');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '08/11/1981');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '08/11/1981');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 2, '08/11/1981');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '08/11/1981');
INSERT INTO partido VALUES('81829', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '08/11/1981');
insert into round VALUES('818210', '8182', '10');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 5, 0, '11/11/1981');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '11/11/1981');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '11/11/1981');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '11/11/1981');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '11/11/1981');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '11/11/1981');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '11/11/1981');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '11/11/1981');
INSERT INTO partido VALUES('818210', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '11/11/1981');
insert into round VALUES('818211', '8182', '11');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 1, '14/11/1981');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '15/11/1981');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 4, '15/11/1981');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 3, '15/11/1981');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '15/11/1981');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '15/11/1981');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 0, '15/11/1981');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '15/11/1981');
INSERT INTO partido VALUES('818211', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '15/11/1981');
insert into round VALUES('818212', '8182', '12');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '21/11/1981');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '22/11/1981');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 1, '22/11/1981');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '22/11/1981');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '22/11/1981');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 4, '22/11/1981');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '22/11/1981');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '22/11/1981');
INSERT INTO partido VALUES('818212', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '22/11/1981');
insert into round VALUES('818213', '8182', '13');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '28/11/1981');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '29/11/1981');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '29/11/1981');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '29/11/1981');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '29/11/1981');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 4, 1, '29/11/1981');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '29/11/1981');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '29/11/1981');
INSERT INTO partido VALUES('818213', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '29/11/1981');
insert into round VALUES('818214', '8182', '14');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '05/12/1981');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '06/12/1981');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '06/12/1981');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '06/12/1981');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '06/12/1981');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '06/12/1981');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '06/12/1981');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '06/12/1981');
INSERT INTO partido VALUES('818214', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 1, '06/12/1981');
insert into round VALUES('818215', '8182', '15');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '12/12/1981');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '13/12/1981');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '13/12/1981');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 2, '13/12/1981');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '13/12/1981');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '13/12/1981');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 4, 0, '13/12/1981');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '13/12/1981');
INSERT INTO partido VALUES('818215', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 4, '13/12/1981');
insert into round VALUES('818216', '8182', '16');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '19/12/1981');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '20/12/1981');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '20/12/1981');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '20/12/1981');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '20/12/1981');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '20/12/1981');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '20/12/1981');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '20/12/1981');
INSERT INTO partido VALUES('818216', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '20/12/1981');
insert into round VALUES('818217', '8182', '17');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '27/12/1981');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '27/12/1981');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 5, 1, '27/12/1981');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '27/12/1981');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '27/12/1981');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '27/12/1981');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '27/12/1981');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '27/12/1981');
INSERT INTO partido VALUES('818217', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '27/12/1981');
insert into round VALUES('818218', '8182', '18');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '02/01/1982');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '03/01/1982');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '03/01/1982');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '03/01/1982');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 1, '03/01/1982');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '03/01/1982');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 1, 3, '03/01/1982');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '03/01/1982');
INSERT INTO partido VALUES('818218', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '03/01/1982');
insert into round VALUES('818219', '8182', '19');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '09/01/1982');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '10/01/1982');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '10/01/1982');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '10/01/1982');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '10/01/1982');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '10/01/1982');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '10/01/1982');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '10/01/1982');
INSERT INTO partido VALUES('818219', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '10/01/1982');
insert into round VALUES('818220', '8182', '20');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '16/01/1982');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '17/01/1982');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '17/01/1982');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '17/01/1982');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '17/01/1982');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '17/01/1982');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '17/01/1982');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '17/01/1982');
INSERT INTO partido VALUES('818220', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '17/01/1982');
insert into round VALUES('818221', '8182', '21');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '24/01/1982');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '24/01/1982');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 4, 3, '24/01/1982');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '24/01/1982');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '24/01/1982');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '24/01/1982');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '24/01/1982');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '24/01/1982');
INSERT INTO partido VALUES('818221', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 4, '24/01/1982');
insert into round VALUES('818222', '8182', '22');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '30/01/1982');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '31/01/1982');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '31/01/1982');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 2, '31/01/1982');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '31/01/1982');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '31/01/1982');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '31/01/1982');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '31/01/1982');
INSERT INTO partido VALUES('818222', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '31/01/1982');
insert into round VALUES('818223', '8182', '23');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '07/02/1982');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '07/02/1982');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '07/02/1982');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '07/02/1982');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 1, '07/02/1982');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '07/02/1982');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '07/02/1982');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '07/02/1982');
INSERT INTO partido VALUES('818223', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 3, '07/02/1982');
insert into round VALUES('818224', '8182', '24');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 1, '13/02/1982');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '13/02/1982');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '14/02/1982');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '14/02/1982');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '14/02/1982');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '14/02/1982');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '14/02/1982');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '14/02/1982');
INSERT INTO partido VALUES('818224', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '14/02/1982');
insert into round VALUES('818225', '8182', '25');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '20/02/1982');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '21/02/1982');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 4, '21/02/1982');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '21/02/1982');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '21/02/1982');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '21/02/1982');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 4, 0, '21/02/1982');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '21/02/1982');
INSERT INTO partido VALUES('818225', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '21/02/1982');
insert into round VALUES('818226', '8182', '26');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '27/02/1982');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '28/02/1982');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '28/02/1982');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 2, '28/02/1982');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '28/02/1982');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '28/02/1982');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '28/02/1982');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '28/02/1982');
INSERT INTO partido VALUES('818226', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '28/02/1982');
insert into round VALUES('818227', '8182', '27');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '07/03/1982');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '07/03/1982');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '07/03/1982');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '07/03/1982');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 6, 1, '07/03/1982');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '07/03/1982');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '07/03/1982');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '07/03/1982');
INSERT INTO partido VALUES('818227', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 2, '07/03/1982');
insert into round VALUES('818228', '8182', '28');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '13/03/1982');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 4, '13/03/1982');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '13/03/1982');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '14/03/1982');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '14/03/1982');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '14/03/1982');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 1, '14/03/1982');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '14/03/1982');
INSERT INTO partido VALUES('818228', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '14/03/1982');
insert into round VALUES('818229', '8182', '29');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '20/03/1982');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 2, '21/03/1982');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '21/03/1982');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '21/03/1982');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '21/03/1982');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '21/03/1982');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '21/03/1982');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '21/03/1982');
INSERT INTO partido VALUES('818229', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '21/03/1982');
insert into round VALUES('818230', '8182', '30');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '27/03/1982');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '27/03/1982');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '28/03/1982');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 3, '28/03/1982');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '28/03/1982');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '28/03/1982');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '28/03/1982');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '28/03/1982');
INSERT INTO partido VALUES('818230', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '28/03/1982');
insert into round VALUES('818231', '8182', '31');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '03/04/1982');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 2, 1, '04/04/1982');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '04/04/1982');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '04/04/1982');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '04/04/1982');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '04/04/1982');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '04/04/1982');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '04/04/1982');
INSERT INTO partido VALUES('818231', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '04/04/1982');
insert into round VALUES('818232', '8182', '32');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '11/04/1982');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '11/04/1982');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '11/04/1982');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '11/04/1982');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '11/04/1982');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '11/04/1982');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 3, '11/04/1982');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '11/04/1982');
INSERT INTO partido VALUES('818232', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 5, 0, '11/04/1982');
insert into round VALUES('818233', '8182', '33');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '18/04/1982');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Castellón'), 3, 1, '18/04/1982');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '18/04/1982');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '18/04/1982');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '18/04/1982');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '18/04/1982');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '18/04/1982');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '18/04/1982');
INSERT INTO partido VALUES('818233', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 2, '18/04/1982');
insert into round VALUES('818234', '8182', '34');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '25/04/1982');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '25/04/1982');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Castellón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '25/04/1982');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '25/04/1982');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '25/04/1982');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '25/04/1982');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '25/04/1982');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 1, '25/04/1982');
INSERT INTO partido VALUES('818234', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '25/04/1982');