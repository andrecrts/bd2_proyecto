
insert into liga VALUES('7980', '79-80');
insert into equipo (name) 
select 'AD Almería'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='AD Almería'));
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
select 'Burgos'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Burgos'));
insert into equipo (name) 
select 'CD Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='CD Málaga'));
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
insert into round VALUES('79801', '7980', '1');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '08/09/1979');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 5, 2, '08/09/1979');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '08/09/1979');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '08/09/1979');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '09/09/1979');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '09/09/1979');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '09/09/1979');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '09/09/1979');
INSERT INTO partido VALUES('79801', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '09/09/1979');
insert into round VALUES('79802', '7980', '2');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '15/09/1979');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '15/09/1979');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 0, '15/09/1979');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '15/09/1979');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 2, '15/09/1979');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 2, '15/09/1979');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '16/09/1979');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '16/09/1979');
INSERT INTO partido VALUES('79802', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 6, 1, '16/09/1979');
insert into round VALUES('79803', '7980', '3');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '22/09/1979');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 0, 0, '23/09/1979');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '23/09/1979');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '23/09/1979');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '23/09/1979');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '23/09/1979');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '23/09/1979');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '23/09/1979');
INSERT INTO partido VALUES('79803', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '23/09/1979');
insert into round VALUES('79804', '7980', '4');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '29/09/1979');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 2, 1, '29/09/1979');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 0, '29/09/1979');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '30/09/1979');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 3, '30/09/1979');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 0, '30/09/1979');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '30/09/1979');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '30/09/1979');
INSERT INTO partido VALUES('79804', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '30/09/1979');
insert into round VALUES('79805', '7980', '5');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '14/10/1979');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '14/10/1979');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 2, '14/10/1979');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '14/10/1979');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '14/10/1979');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 3, '14/10/1979');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '14/10/1979');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 2, 1, '14/10/1979');
INSERT INTO partido VALUES('79805', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '14/10/1979');
insert into round VALUES('79806', '7980', '6');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '20/10/1979');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '20/10/1979');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 3, 1, '20/10/1979');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '21/10/1979');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 1, '21/10/1979');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '21/10/1979');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '21/10/1979');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '21/10/1979');
INSERT INTO partido VALUES('79806', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 2, '21/10/1979');
insert into round VALUES('79807', '7980', '7');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '28/10/1979');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '28/10/1979');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '28/10/1979');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 1, '28/10/1979');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 4, 0, '28/10/1979');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '28/10/1979');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '28/10/1979');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '28/10/1979');
INSERT INTO partido VALUES('79807', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '28/10/1979');
insert into round VALUES('79808', '7980', '8');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 1, 0, '03/11/1979');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '03/11/1979');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '03/11/1979');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '04/11/1979');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '04/11/1979');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '04/11/1979');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 5, 1, '04/11/1979');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '04/11/1979');
INSERT INTO partido VALUES('79808', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '04/11/1979');
insert into round VALUES('79809', '7980', '9');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '10/11/1979');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '11/11/1979');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 2, 1, '11/11/1979');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 1, '11/11/1979');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 4, '11/11/1979');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '11/11/1979');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '11/11/1979');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 0, '11/11/1979');
INSERT INTO partido VALUES('79809', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '11/11/1979');
insert into round VALUES('798010', '7980', '10');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 2, '18/11/1979');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '18/11/1979');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '18/11/1979');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '18/11/1979');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '18/11/1979');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 5, 0, '18/11/1979');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '18/11/1979');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '18/11/1979');
INSERT INTO partido VALUES('798010', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 5, 0, '18/11/1979');
insert into round VALUES('798011', '7980', '11');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '25/11/1979');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '25/11/1979');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '25/11/1979');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '25/11/1979');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '25/11/1979');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 4, 0, '25/11/1979');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '25/11/1979');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '25/11/1979');
INSERT INTO partido VALUES('798011', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 3, 1, '25/11/1979');
insert into round VALUES('798012', '7980', '12');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '02/12/1979');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '02/12/1979');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '02/12/1979');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 1, '02/12/1979');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '02/12/1979');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 2, 1, '02/12/1979');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '02/12/1979');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 5, 1, '02/12/1979');
INSERT INTO partido VALUES('798012', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '02/12/1979');
insert into round VALUES('798013', '7980', '13');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 3, 2, '15/12/1979');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '16/12/1979');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '16/12/1979');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '16/12/1979');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 0, '16/12/1979');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '16/12/1979');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '16/12/1979');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '16/12/1979');
INSERT INTO partido VALUES('798013', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '16/12/1979');
insert into round VALUES('798014', '7980', '14');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '30/12/1979');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '30/12/1979');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '30/12/1979');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '30/12/1979');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 2, 2, '30/12/1979');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '30/12/1979');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '30/12/1979');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '30/12/1979');
INSERT INTO partido VALUES('798014', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '30/12/1979');
insert into round VALUES('798015', '7980', '15');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '06/01/1980');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '06/01/1980');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 1, '06/01/1980');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '06/01/1980');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '06/01/1980');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '06/01/1980');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '06/01/1980');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '06/01/1980');
INSERT INTO partido VALUES('798015', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 1, 1, '06/01/1980');
insert into round VALUES('798016', '7980', '16');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 3, '13/01/1980');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '13/01/1980');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '13/01/1980');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 2, 0, '13/01/1980');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '13/01/1980');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '13/01/1980');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '13/01/1980');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '13/01/1980');
INSERT INTO partido VALUES('798016', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '13/01/1980');
insert into round VALUES('798017', '7980', '17');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '20/01/1980');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '20/01/1980');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 2, 0, '20/01/1980');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '20/01/1980');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '20/01/1980');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 3, '20/01/1980');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '20/01/1980');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '20/01/1980');
INSERT INTO partido VALUES('798017', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '20/01/1980');
insert into round VALUES('798018', '7980', '18');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '26/01/1980');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '27/01/1980');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '27/01/1980');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '27/01/1980');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '27/01/1980');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '27/01/1980');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 3, 1, '27/01/1980');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '27/01/1980');
INSERT INTO partido VALUES('798018', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '27/01/1980');
insert into round VALUES('798019', '7980', '19');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '03/02/1980');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '03/02/1980');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '03/02/1980');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '03/02/1980');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '03/02/1980');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '03/02/1980');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 7, 0, '03/02/1980');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '03/02/1980');
INSERT INTO partido VALUES('798019', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 0, 0, '03/02/1980');
insert into round VALUES('798020', '7980', '20');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '10/02/1980');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '10/02/1980');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 1, 0, '10/02/1980');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '10/02/1980');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 2, '10/02/1980');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 2, '10/02/1980');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 1, '10/02/1980');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '10/02/1980');
INSERT INTO partido VALUES('798020', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '10/02/1980');
insert into round VALUES('798021', '7980', '21');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '17/02/1980');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 2, '17/02/1980');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '17/02/1980');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '17/02/1980');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '17/02/1980');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '17/02/1980');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '17/02/1980');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 4, 1, '17/02/1980');
INSERT INTO partido VALUES('798021', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '17/02/1980');
insert into round VALUES('798022', '7980', '22');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '23/02/1980');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '23/02/1980');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '24/02/1980');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 1, 0, '24/02/1980');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '24/02/1980');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '24/02/1980');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '24/02/1980');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '24/02/1980');
INSERT INTO partido VALUES('798022', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '24/02/1980');
insert into round VALUES('798023', '7980', '23');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '01/03/1980');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '02/03/1980');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '02/03/1980');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '02/03/1980');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '02/03/1980');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '02/03/1980');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 1, 0, '02/03/1980');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '02/03/1980');
INSERT INTO partido VALUES('798023', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '02/03/1980');
insert into round VALUES('798024', '7980', '24');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 3, '08/03/1980');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 2, 0, '08/03/1980');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 2, '08/03/1980');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '09/03/1980');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '09/03/1980');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 5, 2, '09/03/1980');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '09/03/1980');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 1, '09/03/1980');
INSERT INTO partido VALUES('798024', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '09/03/1980');
insert into round VALUES('798025', '7980', '25');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '16/03/1980');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '16/03/1980');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '16/03/1980');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 1, 0, '16/03/1980');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '16/03/1980');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 3, '16/03/1980');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '16/03/1980');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/03/1980');
INSERT INTO partido VALUES('798025', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '16/03/1980');
insert into round VALUES('798026', '7980', '26');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 2, 0, '23/03/1980');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '23/03/1980');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '23/03/1980');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '23/03/1980');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '23/03/1980');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '23/03/1980');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '23/03/1980');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '23/03/1980');
INSERT INTO partido VALUES('798026', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '23/03/1980');
insert into round VALUES('798027', '7980', '27');
INSERT INTO partido VALUES('798027', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '29/03/1980');
INSERT INTO partido VALUES('798027', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '29/03/1980');
INSERT INTO partido VALUES('798027', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '30/03/1980');
INSERT INTO partido VALUES('798027', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '30/03/1980');
INSERT INTO partido VALUES('798027', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '30/03/1980');
INSERT INTO partido VALUES('798027', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '30/03/1980');
INSERT INTO partido VALUES('798027', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 1, 0, '30/03/1980');
INSERT INTO partido VALUES('798027', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '30/03/1980');
insert into round VALUES('798028', '7980', '28');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '05/04/1980');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '05/04/1980');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '06/04/1980');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '06/04/1980');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 3, 1, '06/04/1980');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '06/04/1980');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '06/04/1980');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '06/04/1980');
INSERT INTO partido VALUES('798028', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 1, '06/04/1980');
insert into round VALUES('798029', '7980', '29');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '12/04/1980');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 1, '13/04/1980');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 4, 1, '13/04/1980');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '13/04/1980');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '13/04/1980');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 0, '13/04/1980');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '13/04/1980');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '13/04/1980');
INSERT INTO partido VALUES('798029', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '13/04/1980');
insert into round VALUES('798030', '7980', '30');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '19/04/1980');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '20/04/1980');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '20/04/1980');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '20/04/1980');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '20/04/1980');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 1, '20/04/1980');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '20/04/1980');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 1, 3, '20/04/1980');
INSERT INTO partido VALUES('798030', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '20/04/1980');
insert into round VALUES('798031', '7980', '31');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 0, '26/04/1980');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '26/04/1980');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 3, 0, '27/04/1980');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '27/04/1980');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '27/04/1980');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '27/04/1980');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 3, '27/04/1980');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '27/04/1980');
INSERT INTO partido VALUES('798031', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '27/04/1980');
insert into round VALUES('798032', '7980', '32');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '04/05/1980');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '04/05/1980');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '04/05/1980');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '04/05/1980');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 3, 0, '04/05/1980');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 1, '04/05/1980');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 0, '04/05/1980');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '04/05/1980');
INSERT INTO partido VALUES('798032', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '04/05/1980');
insert into round VALUES('798033', '7980', '33');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '10/05/1980');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '11/05/1980');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Salamanca'), 0, 1, '11/05/1980');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '11/05/1980');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'Burgos'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 3, '11/05/1980');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '11/05/1980');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 2, '11/05/1980');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'AD Almería'), 1, 2, '11/05/1980');
INSERT INTO partido VALUES('798033', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '11/05/1980');
insert into round VALUES('798034', '7980', '34');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'AD Almería'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '18/05/1980');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '18/05/1980');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Burgos'), 1, 0, '18/05/1980');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 1, '18/05/1980');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '18/05/1980');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '18/05/1980');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '18/05/1980');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'Salamanca'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '18/05/1980');
INSERT INTO partido VALUES('798034', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '18/05/1980');