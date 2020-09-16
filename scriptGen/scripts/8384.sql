
insert into liga VALUES('8384', '83-84');
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
select 'Español'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Español'));
insert into equipo (name) 
select 'Mallorca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mallorca'));
insert into equipo (name) 
select 'Murcia'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Murcia'));
insert into equipo (name) 
select 'Osasuna'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Osasuna'));
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
insert into round VALUES('83841', '8384', '1');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 4, '03/09/1983');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '03/09/1983');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '03/09/1983');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '04/09/1983');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 0, '04/09/1983');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '04/09/1983');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '04/09/1983');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 2, '04/09/1983');
INSERT INTO partido VALUES('83841', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '17/12/1983');
insert into round VALUES('83842', '8384', '2');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '10/09/1983');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '10/09/1983');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '10/09/1983');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '10/09/1983');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 1, '11/09/1983');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 3, '11/09/1983');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 6, 2, '11/09/1983');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '11/09/1983');
INSERT INTO partido VALUES('83842', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '11/09/1983');
insert into round VALUES('83843', '8384', '3');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '17/09/1983');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '17/09/1983');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 6, 3, '18/09/1983');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '18/09/1983');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '18/09/1983');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '18/09/1983');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '18/09/1983');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '18/09/1983');
INSERT INTO partido VALUES('83843', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '18/09/1983');
insert into round VALUES('83844', '8384', '4');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '24/09/1983');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '24/09/1983');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '24/09/1983');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '24/09/1983');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '24/09/1983');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 1, '25/09/1983');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '25/09/1983');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 2, '25/09/1983');
INSERT INTO partido VALUES('83844', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 1, '25/09/1983');
insert into round VALUES('83845', '8384', '5');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '01/10/1983');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '02/10/1983');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '02/10/1983');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '02/10/1983');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '02/10/1983');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '02/10/1983');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '02/10/1983');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 6, 2, '02/10/1983');
INSERT INTO partido VALUES('83845', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '02/10/1983');
insert into round VALUES('83846', '8384', '6');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 2, '08/10/1983');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '09/10/1983');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '09/10/1983');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '09/10/1983');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '09/10/1983');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '09/10/1983');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '09/10/1983');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 0, '09/10/1983');
INSERT INTO partido VALUES('83846', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '09/10/1983');
insert into round VALUES('83847', '8384', '7');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '15/10/1983');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '15/10/1983');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '16/10/1983');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '16/10/1983');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '16/10/1983');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '16/10/1983');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '16/10/1983');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '16/10/1983');
INSERT INTO partido VALUES('83847', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '16/10/1983');
insert into round VALUES('83848', '8384', '8');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '22/10/1983');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '23/10/1983');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '23/10/1983');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '23/10/1983');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '23/10/1983');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '23/10/1983');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '23/10/1983');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '23/10/1983');
INSERT INTO partido VALUES('83848', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '23/10/1983');
insert into round VALUES('83849', '8384', '9');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '29/10/1983');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '30/10/1983');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '30/10/1983');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 1, '30/10/1983');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 1, '30/10/1983');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '30/10/1983');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 0, '30/10/1983');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '30/10/1983');
INSERT INTO partido VALUES('83849', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 3, '30/10/1983');
insert into round VALUES('838410', '8384', '10');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 1, '05/11/1983');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 1, '06/11/1983');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 3, '06/11/1983');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '06/11/1983');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '06/11/1983');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '06/11/1983');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '06/11/1983');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '06/11/1983');
INSERT INTO partido VALUES('838410', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '06/11/1983');
insert into round VALUES('838411', '8384', '11');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '09/11/1983');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '09/11/1983');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '09/11/1983');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '09/11/1983');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 1, '09/11/1983');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 0, '09/11/1983');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '09/11/1983');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '09/11/1983');
INSERT INTO partido VALUES('838411', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '09/11/1983');
insert into round VALUES('838412', '8384', '12');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '19/11/1983');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '20/11/1983');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '20/11/1983');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '20/11/1983');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '20/11/1983');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '20/11/1983');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '20/11/1983');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '20/11/1983');
INSERT INTO partido VALUES('838412', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 4, '20/11/1983');
insert into round VALUES('838413', '8384', '13');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '26/11/1983');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '27/11/1983');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '27/11/1983');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '27/11/1983');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '27/11/1983');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '27/11/1983');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '27/11/1983');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '27/11/1983');
INSERT INTO partido VALUES('838413', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '27/11/1983');
insert into round VALUES('838414', '8384', '14');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '04/12/1983');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '04/12/1983');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '04/12/1983');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 1, '04/12/1983');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '04/12/1983');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '04/12/1983');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '04/12/1983');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '04/12/1983');
INSERT INTO partido VALUES('838414', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 3, '04/12/1983');
insert into round VALUES('838415', '8384', '15');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '11/12/1983');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '11/12/1983');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '11/12/1983');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '11/12/1983');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '11/12/1983');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '11/12/1983');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '11/12/1983');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '11/12/1983');
INSERT INTO partido VALUES('838415', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '11/12/1983');
insert into round VALUES('838416', '8384', '16');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '14/12/1983');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '14/12/1983');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '14/12/1983');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '14/12/1983');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '14/12/1983');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '14/12/1983');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '14/12/1983');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '14/12/1983');
INSERT INTO partido VALUES('838416', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '14/12/1983');
insert into round VALUES('838417', '8384', '17');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '31/12/1983');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '31/12/1983');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '31/12/1983');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '31/12/1983');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '01/01/1984');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '01/01/1984');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '01/01/1984');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '01/01/1984');
INSERT INTO partido VALUES('838417', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '01/01/1984');
insert into round VALUES('838418', '8384', '18');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 1, '07/01/1984');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '08/01/1984');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '08/01/1984');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '08/01/1984');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '08/01/1984');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '08/01/1984');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '08/01/1984');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 3, '08/01/1984');
INSERT INTO partido VALUES('838418', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '08/01/1984');
insert into round VALUES('838419', '8384', '19');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '15/01/1984');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '15/01/1984');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '15/01/1984');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '15/01/1984');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '15/01/1984');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 2, '15/01/1984');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '15/01/1984');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '15/01/1984');
INSERT INTO partido VALUES('838419', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '15/01/1984');
insert into round VALUES('838420', '8384', '20');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '21/01/1984');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '22/01/1984');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '22/01/1984');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '22/01/1984');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '22/01/1984');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '22/01/1984');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '22/01/1984');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '22/01/1984');
INSERT INTO partido VALUES('838420', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '22/01/1984');
insert into round VALUES('838421', '8384', '21');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '28/01/1984');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '29/01/1984');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '29/01/1984');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '29/01/1984');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '29/01/1984');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '29/01/1984');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '29/01/1984');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '29/01/1984');
INSERT INTO partido VALUES('838421', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '29/01/1984');
insert into round VALUES('838422', '8384', '22');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '04/02/1984');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '04/02/1984');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '05/02/1984');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '05/02/1984');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '05/02/1984');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '05/02/1984');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '05/02/1984');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '05/02/1984');
INSERT INTO partido VALUES('838422', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '05/02/1984');
insert into round VALUES('838423', '8384', '23');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 0, '12/02/1984');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '12/02/1984');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '12/02/1984');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '12/02/1984');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '12/02/1984');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '12/02/1984');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '12/02/1984');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '12/02/1984');
INSERT INTO partido VALUES('838423', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 1, '12/02/1984');
insert into round VALUES('838424', '8384', '24');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 5, 0, '18/02/1984');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '19/02/1984');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '19/02/1984');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '19/02/1984');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '19/02/1984');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '19/02/1984');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '19/02/1984');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '19/02/1984');
INSERT INTO partido VALUES('838424', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 0, '19/02/1984');
insert into round VALUES('838425', '8384', '25');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '25/02/1984');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 0, '26/02/1984');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '26/02/1984');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '26/02/1984');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '26/02/1984');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '26/02/1984');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '26/02/1984');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '26/02/1984');
INSERT INTO partido VALUES('838425', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '26/02/1984');
insert into round VALUES('838426', '8384', '26');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '03/03/1984');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '03/03/1984');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '04/03/1984');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '04/03/1984');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '04/03/1984');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '04/03/1984');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '04/03/1984');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '04/03/1984');
INSERT INTO partido VALUES('838426', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '04/03/1984');
insert into round VALUES('838427', '8384', '27');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '10/03/1984');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '11/03/1984');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '11/03/1984');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 3, '11/03/1984');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '11/03/1984');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '11/03/1984');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '11/03/1984');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '11/03/1984');
INSERT INTO partido VALUES('838427', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '11/03/1984');
insert into round VALUES('838428', '8384', '28');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '17/03/1984');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '18/03/1984');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 1, '18/03/1984');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '18/03/1984');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '18/03/1984');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '18/03/1984');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '18/03/1984');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '18/03/1984');
INSERT INTO partido VALUES('838428', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 2, '18/03/1984');
insert into round VALUES('838429', '8384', '29');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '24/03/1984');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '25/03/1984');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '25/03/1984');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '25/03/1984');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '25/03/1984');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '25/03/1984');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '25/03/1984');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '25/03/1984');
INSERT INTO partido VALUES('838429', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '25/03/1984');
insert into round VALUES('838430', '8384', '30');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 1, '31/03/1984');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '01/04/1984');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '01/04/1984');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '01/04/1984');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '01/04/1984');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '01/04/1984');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '01/04/1984');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '01/04/1984');
INSERT INTO partido VALUES('838430', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '01/04/1984');
insert into round VALUES('838431', '8384', '31');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '07/04/1984');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '08/04/1984');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '08/04/1984');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 0, '08/04/1984');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '08/04/1984');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '08/04/1984');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 2, '08/04/1984');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '08/04/1984');
INSERT INTO partido VALUES('838431', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '08/04/1984');
insert into round VALUES('838432', '8384', '32');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '14/04/1984');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '14/04/1984');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '14/04/1984');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 3, '15/04/1984');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '15/04/1984');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '15/04/1984');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 3, '15/04/1984');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '15/04/1984');
INSERT INTO partido VALUES('838432', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '15/04/1984');
insert into round VALUES('838433', '8384', '33');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '21/04/1984');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 5, 2, '22/04/1984');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '22/04/1984');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '22/04/1984');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '22/04/1984');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '22/04/1984');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '22/04/1984');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '22/04/1984');
INSERT INTO partido VALUES('838433', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '22/04/1984');
insert into round VALUES('838434', '8384', '34');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '29/04/1984');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '29/04/1984');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '29/04/1984');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '29/04/1984');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '29/04/1984');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 3, '29/04/1984');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 4, '29/04/1984');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 3, 2, '29/04/1984');
INSERT INTO partido VALUES('838434', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '29/04/1984');