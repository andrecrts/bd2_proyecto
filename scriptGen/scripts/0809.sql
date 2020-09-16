
insert into liga VALUES('0809', '08-09');
insert into equipo (name) 
select 'Almería'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Almería'));
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
select 'Deportivo de La Coruña'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Deportivo de La Coruña'));
insert into equipo (name) 
select 'Espanyol'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Espanyol'));
insert into equipo (name) 
select 'Getafe'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Getafe'));
insert into equipo (name) 
select 'Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Málaga'));
insert into equipo (name) 
select 'Mallorca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mallorca'));
insert into equipo (name) 
select 'Numancia'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Numancia'));
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
select 'Real Madrid'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Real Madrid'));
insert into equipo (name) 
select 'Recreativo de Huelva'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Recreativo de Huelva'));
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
select 'Villarreal'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Villarreal'));
insert into round VALUES('08091', '0809', '1');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '30/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '30/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 3, '31/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 0, '31/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 1, '31/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '31/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '31/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '31/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '31/08/2008');
INSERT INTO partido VALUES('08091', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '31/08/2008');
insert into round VALUES('08092', '0809', '2');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '13/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 3, '13/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '13/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '14/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '14/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '14/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '14/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 3, '14/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '14/09/2008');
INSERT INTO partido VALUES('08092', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '14/09/2008');
insert into round VALUES('08093', '0809', '3');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 4, 0, '20/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '20/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '21/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '21/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '21/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 6, '21/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '21/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '21/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '21/09/2008');
INSERT INTO partido VALUES('08093', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '21/09/2008');
insert into round VALUES('08094', '0809', '4');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '24/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '24/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '24/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 7, 1, '24/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '24/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '24/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '25/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '25/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '25/09/2008');
INSERT INTO partido VALUES('08094', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '25/09/2008');
insert into round VALUES('08095', '0809', '5');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '27/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '27/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '27/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '28/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '28/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '28/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '28/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '28/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '28/09/2008');
INSERT INTO partido VALUES('08095', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 2, '28/09/2008');
insert into round VALUES('08096', '0809', '6');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 6, 1, '04/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '04/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '05/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 2, '05/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 4, '05/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '05/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '05/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '05/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 0, '05/10/2008');
INSERT INTO partido VALUES('08096', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '05/10/2008');
insert into round VALUES('08097', '0809', '7');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '18/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '18/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '19/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '19/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '19/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '19/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '19/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '19/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 0, '19/10/2008');
INSERT INTO partido VALUES('08097', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '19/10/2008');
insert into round VALUES('08098', '0809', '8');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Almería'), 5, 0, '25/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '25/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 3, '26/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '26/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '26/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '26/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '26/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 2, '26/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '26/10/2008');
INSERT INTO partido VALUES('08098', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 4, '26/10/2008');
insert into round VALUES('08099', '0809', '9');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 4, '01/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '01/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '01/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 4, '01/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '02/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '02/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 1, '02/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '02/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '02/11/2008');
INSERT INTO partido VALUES('08099', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '02/11/2008');
insert into round VALUES('080910', '0809', '10');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 6, 0, '08/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 3, '08/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '09/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '09/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 3, '09/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 4, '09/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '09/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '09/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '09/11/2008');
INSERT INTO partido VALUES('080910', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '09/11/2008');
insert into round VALUES('080911', '0809', '11');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 3, '15/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '15/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '16/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '16/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '16/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 4, '16/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '16/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '16/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '16/11/2008');
INSERT INTO partido VALUES('080911', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '16/11/2008');
insert into round VALUES('080912', '0809', '12');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '22/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '22/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 3, '22/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '23/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '23/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '23/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '23/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '23/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 1, '23/11/2008');
INSERT INTO partido VALUES('080912', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '23/11/2008');
insert into round VALUES('080913', '0809', '13');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 1, '29/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '29/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '30/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 1, '30/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '30/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '30/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 2, '30/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '30/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 2, '30/11/2008');
INSERT INTO partido VALUES('080913', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '30/11/2008');
insert into round VALUES('080914', '0809', '14');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '06/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 5, '06/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 3, '06/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '07/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '07/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 3, '07/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '07/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 3, '07/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '07/12/2008');
INSERT INTO partido VALUES('080914', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 4, '07/12/2008');
insert into round VALUES('080915', '0809', '15');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 0, '13/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '13/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '14/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '14/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 1, '14/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '14/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '14/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '14/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '14/12/2008');
INSERT INTO partido VALUES('080915', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '14/12/2008');
insert into round VALUES('080916', '0809', '16');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 3, '20/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '20/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '21/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 4, 1, '21/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '21/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '21/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 3, '21/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 5, 2, '21/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '21/12/2008');
INSERT INTO partido VALUES('080916', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '21/12/2008');
insert into round VALUES('080917', '0809', '17');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '03/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '03/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '04/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '04/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 1, '04/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '04/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '04/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '04/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '04/01/2009');
INSERT INTO partido VALUES('080917', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '04/01/2009');
insert into round VALUES('080918', '0809', '18');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '10/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 3, '10/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '11/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '11/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 2, '11/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 1, '11/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '11/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '11/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '11/01/2009');
INSERT INTO partido VALUES('080918', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '11/01/2009');
insert into round VALUES('080919', '0809', '19');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 5, 0, '17/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '17/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '18/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '18/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '18/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '18/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '18/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '18/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 3, '18/01/2009');
INSERT INTO partido VALUES('080919', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '18/01/2009');
insert into round VALUES('080920', '0809', '20');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 4, 1, '24/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '24/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 1, '25/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '25/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '25/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '25/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '25/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '25/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '25/01/2009');
INSERT INTO partido VALUES('080920', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '25/01/2009');
insert into round VALUES('080921', '0809', '21');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '31/01/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '31/01/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '01/02/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '01/02/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '01/02/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '01/02/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '01/02/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '01/02/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '01/02/2009');
INSERT INTO partido VALUES('080921', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 2, '01/02/2009');
insert into round VALUES('080922', '0809', '22');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '07/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '07/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '08/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '08/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '08/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 2, '08/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '08/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '08/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '08/02/2009');
INSERT INTO partido VALUES('080922', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 1, '08/02/2009');
insert into round VALUES('080923', '0809', '23');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '14/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '14/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '14/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '15/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '15/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '15/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '15/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '15/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '15/02/2009');
INSERT INTO partido VALUES('080923', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '15/02/2009');
insert into round VALUES('080924', '0809', '24');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '21/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 6, 1, '21/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '21/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '21/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '22/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '22/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 1, '22/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '22/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 0, '22/02/2009');
INSERT INTO partido VALUES('080924', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 3, '22/02/2009');
insert into round VALUES('080925', '0809', '25');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '28/02/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '28/02/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 3, '01/03/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '01/03/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '01/03/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 0, 2, '01/03/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '01/03/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '01/03/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '01/03/2009');
INSERT INTO partido VALUES('080925', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '01/03/2009');
insert into round VALUES('080926', '0809', '26');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '07/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '07/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '07/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 5, 3, '08/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '08/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 3, '08/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 3, '08/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '08/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '08/03/2009');
INSERT INTO partido VALUES('080926', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '08/03/2009');
insert into round VALUES('080927', '0809', '27');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 5, '14/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 1, '14/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '15/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '15/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 3, '15/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '15/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '15/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 5, 0, '15/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '15/03/2009');
INSERT INTO partido VALUES('080927', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '15/03/2009');
insert into round VALUES('080928', '0809', '28');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 1, '21/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '21/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 6, 0, '22/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '22/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 1, '22/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '22/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '22/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '22/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '22/03/2009');
INSERT INTO partido VALUES('080928', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 0, '22/03/2009');
insert into round VALUES('080929', '0809', '29');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '04/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 3, '04/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '04/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '04/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '04/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '04/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 4, '05/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '05/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '05/04/2009');
INSERT INTO partido VALUES('080929', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 1, '05/04/2009');
insert into round VALUES('080930', '0809', '30');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 0, '11/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '11/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 2, '12/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 3, '12/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '12/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '12/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '12/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '12/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '12/04/2009');
INSERT INTO partido VALUES('080930', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '12/04/2009');
insert into round VALUES('080931', '0809', '31');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '18/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 3, 0, '18/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '18/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '18/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '18/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '19/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '19/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '19/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '19/04/2009');
INSERT INTO partido VALUES('080931', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '19/04/2009');
insert into round VALUES('080932', '0809', '32');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '21/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 2, '21/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '22/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '22/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '22/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 3, '22/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 3, '23/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '23/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 1, '23/04/2009');
INSERT INTO partido VALUES('080932', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 1, '23/04/2009');
insert into round VALUES('080933', '0809', '33');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '25/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 2, 1, '25/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '25/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '26/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '26/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '26/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '26/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 4, '26/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 4, '26/04/2009');
INSERT INTO partido VALUES('080933', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '26/04/2009');
insert into round VALUES('080934', '0809', '34');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '02/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 6, '02/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '02/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '03/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '03/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '03/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '03/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '03/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 2, '03/05/2009');
INSERT INTO partido VALUES('080934', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 2, '03/05/2009');
insert into round VALUES('080935', '0809', '35');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '09/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '09/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 0, '09/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 2, '10/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 3, '10/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '10/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '10/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '10/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '10/05/2009');
INSERT INTO partido VALUES('080935', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 0, 0, '10/05/2009');
insert into round VALUES('080936', '0809', '36');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '16/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '16/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '16/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '17/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '17/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '17/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '17/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '17/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 1, 0, '17/05/2009');
INSERT INTO partido VALUES('080936', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 2, '17/05/2009');
insert into round VALUES('080937', '0809', '37');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 4, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Numancia'), 1, 0, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 3, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '23/05/2009');
INSERT INTO partido VALUES('080937', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '24/05/2009');
insert into round VALUES('080938', '0809', '38');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 0, '30/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '30/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 3, '30/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '30/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '31/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '31/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Recreativo de Huelva'), 2, 1, '31/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Numancia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '31/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '31/05/2009');
INSERT INTO partido VALUES('080938', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '31/05/2009');