
insert into liga VALUES('8586', '85-86');
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
select 'Celta de Vigo'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Celta de Vigo'));
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
insert into round VALUES('85861', '8586', '1');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 5, 0, '31/08/1985');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '31/08/1985');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '31/08/1985');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '31/08/1985');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '31/08/1985');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '01/09/1985');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '01/09/1985');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '01/09/1985');
INSERT INTO partido VALUES('85861', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '01/09/1985');
insert into round VALUES('85862', '8586', '2');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '04/09/1985');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '04/09/1985');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '04/09/1985');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '04/09/1985');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '04/09/1985');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '04/09/1985');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 0, '04/09/1985');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '04/09/1985');
INSERT INTO partido VALUES('85862', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '04/09/1985');
insert into round VALUES('85863', '8586', '3');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '08/09/1985');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '08/09/1985');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '08/09/1985');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '08/09/1985');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '08/09/1985');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '08/09/1985');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '08/09/1985');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '08/09/1985');
INSERT INTO partido VALUES('85863', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '08/09/1985');
insert into round VALUES('85864', '8586', '4');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '14/09/1985');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '14/09/1985');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '15/09/1985');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 1, '15/09/1985');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '15/09/1985');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '15/09/1985');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '15/09/1985');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '15/09/1985');
INSERT INTO partido VALUES('85864', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '15/09/1985');
insert into round VALUES('85865', '8586', '5');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '28/09/1985');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 4, '28/09/1985');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '28/09/1985');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 0, 0, '28/09/1985');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '28/09/1985');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '29/09/1985');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '29/09/1985');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 0, 0, '29/09/1985');
INSERT INTO partido VALUES('85865', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '29/09/1985');
insert into round VALUES('85866', '8586', '6');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '06/10/1985');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '06/10/1985');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '06/10/1985');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '06/10/1985');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '06/10/1985');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '06/10/1985');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '06/10/1985');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '06/10/1985');
INSERT INTO partido VALUES('85866', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '07/11/1985');
insert into round VALUES('85867', '8586', '7');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '12/10/1985');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 3, '13/10/1985');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '13/10/1985');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '13/10/1985');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '13/10/1985');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '13/10/1985');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '13/10/1985');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '13/10/1985');
INSERT INTO partido VALUES('85867', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '13/10/1985');
insert into round VALUES('85868', '8586', '8');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '19/10/1985');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '19/10/1985');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '19/10/1985');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '20/10/1985');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 0, '20/10/1985');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '20/10/1985');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '20/10/1985');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '20/10/1985');
INSERT INTO partido VALUES('85868', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '27/11/1985');
insert into round VALUES('85869', '8586', '9');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '26/10/1985');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '27/10/1985');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '27/10/1985');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '27/10/1985');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Español'), 3, 1, '27/10/1985');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '27/10/1985');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '27/10/1985');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '27/10/1985');
INSERT INTO partido VALUES('85869', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '27/10/1985');
insert into round VALUES('858610', '8586', '10');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '02/11/1985');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 4, 0, '02/11/1985');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '03/11/1985');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '03/11/1985');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '03/11/1985');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '03/11/1985');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '03/11/1985');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 2, '03/11/1985');
INSERT INTO partido VALUES('858610', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '03/11/1985');
insert into round VALUES('858611', '8586', '11');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '09/11/1985');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '10/11/1985');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 0, '10/11/1985');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '10/11/1985');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 5, 2, '10/11/1985');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '10/11/1985');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '10/11/1985');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '10/11/1985');
INSERT INTO partido VALUES('858611', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '10/11/1985');
insert into round VALUES('858612', '8586', '12');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '16/11/1985');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '17/11/1985');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '17/11/1985');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '17/11/1985');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 3, '17/11/1985');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '17/11/1985');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 1, '17/11/1985');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '17/11/1985');
INSERT INTO partido VALUES('858612', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 2, '17/11/1985');
insert into round VALUES('858613', '8586', '13');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '23/11/1985');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '23/11/1985');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '23/11/1985');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '24/11/1985');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '24/11/1985');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '24/11/1985');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '24/11/1985');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '24/11/1985');
INSERT INTO partido VALUES('858613', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '24/11/1985');
insert into round VALUES('858614', '8586', '14');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '01/12/1985');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '01/12/1985');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '01/12/1985');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 2, '01/12/1985');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '01/12/1985');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 5, '01/12/1985');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 5, 1, '01/12/1985');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '01/12/1985');
INSERT INTO partido VALUES('858614', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '01/12/1985');
insert into round VALUES('858615', '8586', '15');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '07/12/1985');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '07/12/1985');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '07/12/1985');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '08/12/1985');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '08/12/1985');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '08/12/1985');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '08/12/1985');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '08/12/1985');
INSERT INTO partido VALUES('858615', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '08/12/1985');
insert into round VALUES('858616', '8586', '16');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '15/12/1985');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 1, '15/12/1985');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 4, 1, '15/12/1985');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '15/12/1985');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '15/12/1985');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '15/12/1985');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '15/12/1985');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '15/12/1985');
INSERT INTO partido VALUES('858616', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '15/12/1985');
insert into round VALUES('858617', '8586', '17');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '22/12/1985');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '22/12/1985');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '22/12/1985');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '22/12/1985');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '22/12/1985');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '22/12/1985');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '22/12/1985');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '22/12/1985');
INSERT INTO partido VALUES('858617', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '22/12/1985');
insert into round VALUES('858618', '8586', '18');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '29/12/1985');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '29/12/1985');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Español'), 0, 0, '29/12/1985');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '29/12/1985');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '29/12/1985');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '29/12/1985');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '29/12/1985');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '29/12/1985');
INSERT INTO partido VALUES('858618', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 3, '29/12/1985');
insert into round VALUES('858619', '8586', '19');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '04/01/1986');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '05/01/1986');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '05/01/1986');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '05/01/1986');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '05/01/1986');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '05/01/1986');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '05/01/1986');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '05/01/1986');
INSERT INTO partido VALUES('858619', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '05/01/1986');
insert into round VALUES('858620', '8586', '20');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '11/01/1986');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '12/01/1986');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '12/01/1986');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '12/01/1986');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '12/01/1986');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 6, 0, '12/01/1986');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 4, 1, '12/01/1986');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '12/01/1986');
INSERT INTO partido VALUES('858620', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '12/01/1986');
insert into round VALUES('858621', '8586', '21');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '18/01/1986');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 0, '19/01/1986');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 1, '19/01/1986');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '19/01/1986');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '19/01/1986');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 5, '19/01/1986');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '19/01/1986');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '19/01/1986');
INSERT INTO partido VALUES('858621', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '19/01/1986');
insert into round VALUES('858622', '8586', '22');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '26/01/1986');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '26/01/1986');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '26/01/1986');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '26/01/1986');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '26/01/1986');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '26/01/1986');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 6, 0, '26/01/1986');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '26/01/1986');
INSERT INTO partido VALUES('858622', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '26/01/1986');
insert into round VALUES('858623', '8586', '23');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '01/02/1986');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 2, 1, '01/02/1986');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 0, '02/02/1986');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '02/02/1986');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '02/02/1986');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '02/02/1986');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '02/02/1986');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 6, 0, '02/02/1986');
INSERT INTO partido VALUES('858623', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '26/02/1986');
insert into round VALUES('858624', '8586', '24');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '08/02/1986');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '09/02/1986');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '09/02/1986');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '09/02/1986');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '09/02/1986');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '09/02/1986');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '09/02/1986');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '09/02/1986');
INSERT INTO partido VALUES('858624', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '09/02/1986');
insert into round VALUES('858625', '8586', '25');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '16/02/1986');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '16/02/1986');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '16/02/1986');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 1, '16/02/1986');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 0, '16/02/1986');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '16/02/1986');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '16/02/1986');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '16/02/1986');
INSERT INTO partido VALUES('858625', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '16/02/1986');
insert into round VALUES('858626', '8586', '26');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '22/02/1986');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '23/02/1986');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '23/02/1986');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '23/02/1986');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '23/02/1986');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '23/02/1986');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '23/02/1986');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '23/02/1986');
INSERT INTO partido VALUES('858626', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '23/02/1986');
insert into round VALUES('858627', '8586', '27');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '01/03/1986');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 2, 2, '01/03/1986');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '02/03/1986');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '02/03/1986');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '02/03/1986');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '02/03/1986');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 2, '02/03/1986');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '02/03/1986');
INSERT INTO partido VALUES('858627', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '02/03/1986');
insert into round VALUES('858628', '8586', '28');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 1, '08/03/1986');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '09/03/1986');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 1, 2, '09/03/1986');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '09/03/1986');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '09/03/1986');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 0, '09/03/1986');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '09/03/1986');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '09/03/1986');
INSERT INTO partido VALUES('858628', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 3, 0, '09/03/1986');
insert into round VALUES('858629', '8586', '29');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '15/03/1986');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '15/03/1986');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '15/03/1986');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Español'), 2, 0, '16/03/1986');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '16/03/1986');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '16/03/1986');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '16/03/1986');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '16/03/1986');
INSERT INTO partido VALUES('858629', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '16/03/1986');
insert into round VALUES('858630', '8586', '30');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '22/03/1986');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '23/03/1986');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 2, '23/03/1986');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '23/03/1986');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '23/03/1986');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 6, 0, '23/03/1986');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '23/03/1986');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '23/03/1986');
INSERT INTO partido VALUES('858630', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '23/03/1986');
insert into round VALUES('858631', '8586', '31');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '29/03/1986');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '29/03/1986');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 4, 3, '29/03/1986');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 0, '30/03/1986');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '30/03/1986');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '30/03/1986');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '30/03/1986');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '30/03/1986');
INSERT INTO partido VALUES('858631', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 4, 0, '30/03/1986');
insert into round VALUES('858632', '8586', '32');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '05/04/1986');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '06/04/1986');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '06/04/1986');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '06/04/1986');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '06/04/1986');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '06/04/1986');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 4, 0, '06/04/1986');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 3, 1, '06/04/1986');
INSERT INTO partido VALUES('858632', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '06/04/1986');
insert into round VALUES('858633', '8586', '33');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '12/04/1986');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '12/04/1986');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '13/04/1986');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Cádiz'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '13/04/1986');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '13/04/1986');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Hércules'), (SELECT  id FROM equipo WHERE name = 'Español'), 1, 1, '13/04/1986');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '13/04/1986');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '13/04/1986');
INSERT INTO partido VALUES('858633', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '13/04/1986');
insert into round VALUES('858634', '8586', '34');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '19/04/1986');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '20/04/1986');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '20/04/1986');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Español'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 5, 3, '20/04/1986');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '20/04/1986');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Hércules'), 4, 1, '20/04/1986');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 5, 3, '20/04/1986');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Cádiz'), 1, 0, '20/04/1986');
INSERT INTO partido VALUES('858634', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '20/04/1986');