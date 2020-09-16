
insert into liga VALUES('8485', '84-85');
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
select 'Elche'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Elche'));
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
insert into round VALUES('84851', '8485', '1');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '01/09/1984');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '01/09/1984');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '01/09/1984');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '02/09/1984');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '02/09/1984');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '02/09/1984');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '02/09/1984');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '02/09/1984');
INSERT INTO partido VALUES('84851', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 1, '02/09/1984');
insert into round VALUES('84852', '8485', '2');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '09/09/1984');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '09/09/1984');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '09/09/1984');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '09/09/1984');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '09/09/1984');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 1, '09/09/1984');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '09/09/1984');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 5, 1, '09/09/1984');
INSERT INTO partido VALUES('84852', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '09/09/1984');
insert into round VALUES('84853', '8485', '3');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '23/09/1984');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '23/09/1984');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '23/09/1984');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 0, '23/09/1984');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '23/09/1984');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 4, 0, '23/09/1984');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '23/09/1984');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '23/09/1984');
INSERT INTO partido VALUES('84853', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '23/09/1984');
insert into round VALUES('84854', '8485', '4');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '29/09/1984');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 4, 0, '29/09/1984');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '30/09/1984');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 2, '30/09/1984');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '30/09/1984');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '30/09/1984');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '30/09/1984');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '30/09/1984');
INSERT INTO partido VALUES('84854', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '30/09/1984');
insert into round VALUES('84855', '8485', '5');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '07/10/1984');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '07/10/1984');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '07/10/1984');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '07/10/1984');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '07/10/1984');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '07/10/1984');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '07/10/1984');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '07/10/1984');
INSERT INTO partido VALUES('84855', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 2, '07/10/1984');
insert into round VALUES('84856', '8485', '6');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '12/10/1984');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '12/10/1984');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '12/10/1984');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '12/10/1984');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '12/10/1984');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '12/10/1984');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '12/10/1984');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '12/10/1984');
INSERT INTO partido VALUES('84856', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '12/10/1984');
insert into round VALUES('84857', '8485', '7');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '20/10/1984');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '20/10/1984');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 0, '21/10/1984');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '21/10/1984');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '21/10/1984');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '21/10/1984');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '21/10/1984');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '21/10/1984');
INSERT INTO partido VALUES('84857', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 3, '21/10/1984');
insert into round VALUES('84858', '8485', '8');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '28/10/1984');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '28/10/1984');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '28/10/1984');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 5, 0, '28/10/1984');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '28/10/1984');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 3, '28/10/1984');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '28/10/1984');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '28/10/1984');
INSERT INTO partido VALUES('84858', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 0, '28/10/1984');
insert into round VALUES('84859', '8485', '9');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '01/11/1984');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '01/11/1984');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 2, '01/11/1984');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '01/11/1984');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '01/11/1984');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '01/11/1984');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 4, 0, '01/11/1984');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '01/11/1984');
INSERT INTO partido VALUES('84859', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '01/11/1984');
insert into round VALUES('848510', '8485', '10');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '04/11/1984');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '04/11/1984');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '04/11/1984');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '04/11/1984');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 0, '04/11/1984');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 1, '04/11/1984');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '04/11/1984');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '04/11/1984');
INSERT INTO partido VALUES('848510', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '04/11/1984');
insert into round VALUES('848511', '8485', '11');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '17/11/1984');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '18/11/1984');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 1, '18/11/1984');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '18/11/1984');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '18/11/1984');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '18/11/1984');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '18/11/1984');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '18/11/1984');
INSERT INTO partido VALUES('848511', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '18/11/1984');
insert into round VALUES('848512', '8485', '12');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '21/11/1984');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '21/11/1984');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '21/11/1984');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '21/11/1984');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '21/11/1984');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '21/11/1984');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '21/11/1984');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '21/11/1984');
INSERT INTO partido VALUES('848512', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '21/11/1984');
insert into round VALUES('848513', '8485', '13');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '25/11/1984');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '25/11/1984');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 0, '25/11/1984');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '25/11/1984');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '25/11/1984');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '25/11/1984');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 5, 0, '25/11/1984');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '25/11/1984');
INSERT INTO partido VALUES('848513', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '25/11/1984');
insert into round VALUES('848514', '8485', '14');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '02/12/1984');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '02/12/1984');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '02/12/1984');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '02/12/1984');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 2, '02/12/1984');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '02/12/1984');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '02/12/1984');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '02/12/1984');
INSERT INTO partido VALUES('848514', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '02/12/1984');
insert into round VALUES('848515', '8485', '15');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '08/12/1984');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '08/12/1984');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '08/12/1984');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 3, '08/12/1984');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 0, '08/12/1984');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 3, '09/12/1984');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '09/12/1984');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '09/12/1984');
INSERT INTO partido VALUES('848515', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '09/12/1984');
insert into round VALUES('848516', '8485', '16');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '16/12/1984');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '16/12/1984');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '16/12/1984');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '16/12/1984');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '16/12/1984');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '16/12/1984');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '16/12/1984');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '16/12/1984');
INSERT INTO partido VALUES('848516', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '16/12/1984');
insert into round VALUES('848517', '8485', '17');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '23/12/1984');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '23/12/1984');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 1, '23/12/1984');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '23/12/1984');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '23/12/1984');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '23/12/1984');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '23/12/1984');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '23/12/1984');
INSERT INTO partido VALUES('848517', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '23/12/1984');
insert into round VALUES('848518', '8485', '18');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '30/12/1984');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '30/12/1984');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '30/12/1984');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '30/12/1984');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '30/12/1984');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '30/12/1984');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '30/12/1984');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 0, '30/12/1984');
INSERT INTO partido VALUES('848518', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '30/12/1984');
insert into round VALUES('848519', '8485', '19');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '06/01/1985');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 2, '06/01/1985');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '06/01/1985');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '06/01/1985');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '06/01/1985');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '06/01/1985');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '06/01/1985');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '06/01/1985');
INSERT INTO partido VALUES('848519', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '20/03/1985');
insert into round VALUES('848520', '8485', '20');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 4, 1, '13/01/1985');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '13/01/1985');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Elche'), 4, 0, '13/01/1985');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '13/01/1985');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '13/01/1985');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '13/01/1985');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '13/01/1985');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '13/01/1985');
INSERT INTO partido VALUES('848520', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '13/01/1985');
insert into round VALUES('848521', '8485', '21');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '19/01/1985');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '20/01/1985');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '20/01/1985');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '20/01/1985');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '20/01/1985');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '20/01/1985');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '20/01/1985');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '20/01/1985');
INSERT INTO partido VALUES('848521', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '20/01/1985');
insert into round VALUES('848522', '8485', '22');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 3, '27/01/1985');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '27/01/1985');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '27/01/1985');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '27/01/1985');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '27/01/1985');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '27/01/1985');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 1, '27/01/1985');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 1, '27/01/1985');
INSERT INTO partido VALUES('848522', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '27/01/1985');
insert into round VALUES('848523', '8485', '23');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '03/02/1985');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '03/02/1985');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '03/02/1985');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '03/02/1985');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '03/02/1985');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '03/02/1985');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '03/02/1985');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '03/02/1985');
INSERT INTO partido VALUES('848523', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 1, '03/02/1985');
insert into round VALUES('848524', '8485', '24');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '10/02/1985');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 6, 0, '10/02/1985');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '10/02/1985');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '10/02/1985');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 0, '10/02/1985');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '10/02/1985');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '10/02/1985');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '10/02/1985');
INSERT INTO partido VALUES('848524', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '10/02/1985');
insert into round VALUES('848525', '8485', '25');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '17/02/1985');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '17/02/1985');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '17/02/1985');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '17/02/1985');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '17/02/1985');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 2, '17/02/1985');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '17/02/1985');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '17/02/1985');
INSERT INTO partido VALUES('848525', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '17/02/1985');
insert into round VALUES('848526', '8485', '26');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 0, '20/02/1985');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '20/02/1985');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '20/02/1985');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '20/02/1985');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 3, '20/02/1985');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 6, 1, '20/02/1985');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '20/02/1985');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '20/02/1985');
INSERT INTO partido VALUES('848526', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 0, '20/02/1985');
insert into round VALUES('848527', '8485', '27');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '03/03/1985');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '03/03/1985');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '03/03/1985');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '03/03/1985');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 1, '03/03/1985');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '03/03/1985');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '03/03/1985');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 1, '03/03/1985');
INSERT INTO partido VALUES('848527', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 5, '03/03/1985');
insert into round VALUES('848528', '8485', '28');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '09/03/1985');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 4, 0, '09/03/1985');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '09/03/1985');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '10/03/1985');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 3, '10/03/1985');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '10/03/1985');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 4, '10/03/1985');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '10/03/1985');
INSERT INTO partido VALUES('848528', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '10/03/1985');
insert into round VALUES('848529', '8485', '29');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '17/03/1985');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '17/03/1985');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '17/03/1985');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '17/03/1985');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 0, '17/03/1985');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '17/03/1985');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '17/03/1985');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '17/03/1985');
INSERT INTO partido VALUES('848529', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '17/03/1985');
insert into round VALUES('848530', '8485', '30');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '24/03/1985');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '24/03/1985');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '24/03/1985');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '24/03/1985');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '24/03/1985');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 5, 0, '24/03/1985');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '24/03/1985');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '24/03/1985');
INSERT INTO partido VALUES('848530', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '24/03/1985');
insert into round VALUES('848531', '8485', '31');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '30/03/1985');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '30/03/1985');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '30/03/1985');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '30/03/1985');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '31/03/1985');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '31/03/1985');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '31/03/1985');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '31/03/1985');
INSERT INTO partido VALUES('848531', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 2, '31/03/1985');
insert into round VALUES('848532', '8485', '32');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '06/04/1985');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 4, 1, '07/04/1985');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '07/04/1985');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '07/04/1985');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '07/04/1985');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '07/04/1985');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '07/04/1985');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '07/04/1985');
INSERT INTO partido VALUES('848532', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '07/04/1985');
insert into round VALUES('848533', '8485', '33');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '14/04/1985');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '14/04/1985');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '14/04/1985');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '14/04/1985');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '14/04/1985');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 1, '14/04/1985');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '14/04/1985');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '14/04/1985');
INSERT INTO partido VALUES('848533', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '14/04/1985');
insert into round VALUES('848534', '8485', '34');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '21/04/1985');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '21/04/1985');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '21/04/1985');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '21/04/1985');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '21/04/1985');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '21/04/1985');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 1, '21/04/1985');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '21/04/1985');
INSERT INTO partido VALUES('848534', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '21/04/1985');