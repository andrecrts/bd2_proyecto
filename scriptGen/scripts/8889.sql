
insert into liga VALUES('8889', '88-89');
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
select 'Celta de Vigo'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Celta de Vigo'));
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
select 'Logroñés'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Logroñés'));
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
insert into round VALUES('88891', '8889', '1');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '03/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '03/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '03/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '03/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '04/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 2, '04/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '04/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '04/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '04/09/1988');
INSERT INTO partido VALUES('88891', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '04/09/1988');
insert into round VALUES('88892', '8889', '2');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '10/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 2, '10/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '10/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '11/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '11/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '11/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '11/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '11/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '11/09/1988');
INSERT INTO partido VALUES('88892', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 1, '11/09/1988');
insert into round VALUES('88893', '8889', '3');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '17/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '17/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '18/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '18/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '18/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Elche'), 0, 1, '18/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '18/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 3, '18/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '18/09/1988');
INSERT INTO partido VALUES('88893', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '18/09/1988');
insert into round VALUES('88894', '8889', '4');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '24/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '24/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 2, 2, '25/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '25/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '25/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '25/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '25/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '25/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '25/09/1988');
INSERT INTO partido VALUES('88894', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '25/09/1988');
insert into round VALUES('88895', '8889', '5');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '01/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '01/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '01/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '01/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '02/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 1, '02/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 6, 1, '02/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '02/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 1, '02/10/1988');
INSERT INTO partido VALUES('88895', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '02/10/1988');
insert into round VALUES('88896', '8889', '6');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '08/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '08/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '09/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '09/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '09/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '09/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 1, '09/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '09/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '09/10/1988');
INSERT INTO partido VALUES('88896', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '09/10/1988');
insert into round VALUES('88897', '8889', '7');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '15/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 6, 1, '16/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '16/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 1, '16/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '16/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '16/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '16/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '16/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Elche'), 4, 1, '16/10/1988');
INSERT INTO partido VALUES('88897', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '16/10/1988');
insert into round VALUES('88898', '8889', '8');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '22/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '23/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '23/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 2, '23/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '23/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '23/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '23/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '23/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '23/10/1988');
INSERT INTO partido VALUES('88898', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 2, '18/05/1989');
insert into round VALUES('88899', '8889', '9');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '29/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 4, '30/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '30/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 1, '30/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '30/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '30/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '30/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '30/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '30/10/1988');
INSERT INTO partido VALUES('88899', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '30/10/1988');
insert into round VALUES('888910', '8889', '10');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '05/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '06/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 2, '06/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '06/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '06/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '06/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 1, '06/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 2, '06/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '06/11/1988');
INSERT INTO partido VALUES('888910', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '06/11/1988');
insert into round VALUES('888911', '8889', '11');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '19/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '20/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '20/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '20/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '20/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 1, '20/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '20/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '20/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '20/11/1988');
INSERT INTO partido VALUES('888911', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '20/11/1988');
insert into round VALUES('888912', '8889', '12');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '26/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 1, '27/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '27/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '27/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '27/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '27/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '27/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '27/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '27/11/1988');
INSERT INTO partido VALUES('888912', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '27/11/1988');
insert into round VALUES('888913', '8889', '13');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 6, 2, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 0, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '30/11/1988');
INSERT INTO partido VALUES('888913', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '01/12/1988');
insert into round VALUES('888914', '8889', '14');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '03/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 1, '04/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '04/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '04/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '04/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 1, '04/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 2, '04/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 1, '04/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '04/12/1988');
INSERT INTO partido VALUES('888914', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '04/12/1988');
insert into round VALUES('888915', '8889', '15');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '10/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '11/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '11/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '11/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '11/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '11/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '11/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '11/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 4, '11/12/1988');
INSERT INTO partido VALUES('888915', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '11/12/1988');
insert into round VALUES('888916', '8889', '16');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '31/12/1988');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '31/12/1988');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '31/12/1988');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '31/12/1988');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 1, '31/12/1988');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '31/12/1988');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '01/01/1989');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '01/01/1989');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '01/01/1989');
INSERT INTO partido VALUES('888916', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '01/01/1989');
insert into round VALUES('888917', '8889', '17');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '07/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '08/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '08/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '08/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '08/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '08/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 4, 2, '08/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '08/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 0, '08/01/1989');
INSERT INTO partido VALUES('888917', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '08/01/1989');
insert into round VALUES('888918', '8889', '18');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Elche'), 1, 0, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '11/01/1989');
INSERT INTO partido VALUES('888918', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '11/01/1989');
insert into round VALUES('888919', '8889', '19');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '14/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '15/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '15/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 2, '15/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 4, '15/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 1, '15/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 2, '15/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '15/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '15/01/1989');
INSERT INTO partido VALUES('888919', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 1, '15/01/1989');
insert into round VALUES('888920', '8889', '20');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '28/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 0, '29/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '29/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '29/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '29/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '29/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 3, '29/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '29/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '29/01/1989');
INSERT INTO partido VALUES('888920', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '29/01/1989');
insert into round VALUES('888921', '8889', '21');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '11/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 0, '12/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '12/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 0, '12/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '12/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '12/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 1, '12/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '12/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '12/02/1989');
INSERT INTO partido VALUES('888921', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '12/02/1989');
insert into round VALUES('888922', '8889', '22');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '18/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '19/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '19/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '19/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '19/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '19/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '19/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '19/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '19/02/1989');
INSERT INTO partido VALUES('888922', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '19/02/1989');
insert into round VALUES('888923', '8889', '23');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '25/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 2, '25/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '25/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 1, '26/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '26/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '26/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '26/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '26/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '26/02/1989');
INSERT INTO partido VALUES('888923', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '26/02/1989');
insert into round VALUES('888924', '8889', '24');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '04/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '05/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '05/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 2, '05/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '05/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '05/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 1, 0, '05/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '05/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '05/03/1989');
INSERT INTO partido VALUES('888924', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '05/03/1989');
insert into round VALUES('888925', '8889', '25');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '11/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '11/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 0, '12/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 3, 0, '12/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '12/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '12/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 3, '12/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '12/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '12/03/1989');
INSERT INTO partido VALUES('888925', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '12/03/1989');
insert into round VALUES('888926', '8889', '26');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '25/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '25/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '26/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '26/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '26/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 2, '26/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '26/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 2, '26/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '26/03/1989');
INSERT INTO partido VALUES('888926', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 3, 1, '26/03/1989');
insert into round VALUES('888927', '8889', '27');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '01/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '02/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 1, '02/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '02/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '02/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '02/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '02/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 3, '02/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '02/04/1989');
INSERT INTO partido VALUES('888927', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '02/04/1989');
insert into round VALUES('888928', '8889', '28');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 0, 1, '08/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '08/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '09/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 2, '09/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '09/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '09/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 2, 2, '09/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '09/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 0, '09/04/1989');
INSERT INTO partido VALUES('888928', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '09/04/1989');
insert into round VALUES('888929', '8889', '29');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '15/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '15/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '16/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '16/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '16/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '16/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 1, '16/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 3, '16/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '16/04/1989');
INSERT INTO partido VALUES('888929', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '16/04/1989');
insert into round VALUES('888930', '8889', '30');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '29/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '29/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 7, 1, '30/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '30/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '30/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '30/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '30/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 1, 0, '30/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 2, 1, '30/04/1989');
INSERT INTO partido VALUES('888930', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '30/04/1989');
insert into round VALUES('888931', '8889', '31');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '06/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '07/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '07/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 3, '07/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '07/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '07/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '07/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 0, '07/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '07/05/1989');
INSERT INTO partido VALUES('888931', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '25/05/1989');
insert into round VALUES('888932', '8889', '32');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '13/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '13/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 2, '13/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '14/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 2, '14/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '14/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '14/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '14/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 1, '14/05/1989');
INSERT INTO partido VALUES('888932', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '14/05/1989');
insert into round VALUES('888933', '8889', '33');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 3, '20/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '21/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '21/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 0, 0, '21/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '21/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '21/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '21/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '21/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '21/05/1989');
INSERT INTO partido VALUES('888933', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '21/05/1989');
insert into round VALUES('888934', '8889', '34');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '27/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 1, 2, '27/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Elche'), 2, 0, '27/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '27/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 2, '28/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 0, 0, '28/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '28/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 1, '28/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 0, '28/05/1989');
INSERT INTO partido VALUES('888934', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '28/05/1989');
insert into round VALUES('888935', '8889', '35');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '03/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '03/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '03/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '04/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '04/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '04/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '04/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '04/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '04/06/1989');
INSERT INTO partido VALUES('888935', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '04/06/1989');
insert into round VALUES('888936', '8889', '36');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '10/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '10/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '10/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 1, '11/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '11/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 1, 1, '11/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '11/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '11/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 0, '11/06/1989');
INSERT INTO partido VALUES('888936', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 2, 1, '11/06/1989');
insert into round VALUES('888937', '8889', '37');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Murcia'), 3, 0, '17/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Oviedo'), 0, 0, '17/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '17/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Logroñés'), 3, 0, '18/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '18/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Elche'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '18/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '18/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'CD Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '18/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '18/06/1989');
INSERT INTO partido VALUES('888937', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 3, '18/06/1989');
insert into round VALUES('888938', '8889', '38');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '23/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'CD Málaga'), 4, 0, '24/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '24/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Logroñés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '24/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '24/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '25/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Murcia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 1, '25/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Oviedo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 3, '25/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '25/06/1989');
INSERT INTO partido VALUES('888938', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Elche'), 3, 1, '25/06/1989');