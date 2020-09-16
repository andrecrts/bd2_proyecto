
insert into liga VALUES('1617', '16-17');
insert into equipo (name) 
select 'Alavés'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Alavés'));
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
select 'Eibar'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Eibar'));
insert into equipo (name) 
select 'Espanyol'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Espanyol'));
insert into equipo (name) 
select 'Granada'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Granada'));
insert into equipo (name) 
select 'Las Palmas'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Las Palmas'));
insert into equipo (name) 
select 'Leganés'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Leganés'));
insert into equipo (name) 
select 'Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Málaga'));
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
select 'Villarreal'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Villarreal'));
insert into round VALUES('16171', '1617', '1');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '19/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '19/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 6, 2, '20/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '20/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 6, 4, '20/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '21/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '21/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '21/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 1, '22/08/2016');
INSERT INTO partido VALUES('16171', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 4, '22/08/2016');
insert into round VALUES('16172', '1617', '2');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '26/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '26/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '27/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '27/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '27/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '27/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Granada'), 5, 1, '28/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '28/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '28/08/2016');
INSERT INTO partido VALUES('16172', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '28/08/2016');
insert into round VALUES('16173', '1617', '3');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '09/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '10/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 2, '10/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '10/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '10/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '10/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '11/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '11/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 2, '11/09/2016');
INSERT INTO partido VALUES('16173', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '11/09/2016');
insert into round VALUES('16174', '1617', '4');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 2, '16/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 5, '17/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 0, '17/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '17/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '17/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 0, '18/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '18/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '18/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '18/09/2016');
INSERT INTO partido VALUES('16174', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '19/09/2016');
insert into round VALUES('16175', '1617', '5');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '20/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '20/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '21/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '21/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '21/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '21/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '21/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 2, '22/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '22/09/2016');
INSERT INTO partido VALUES('16175', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '22/09/2016');
insert into round VALUES('16176', '1617', '6');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '23/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '24/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 5, '24/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '24/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '24/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '25/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '25/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '25/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '25/09/2016');
INSERT INTO partido VALUES('16176', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '26/09/2016');
insert into round VALUES('16177', '1617', '7');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '30/09/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 0, 1, '01/10/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '01/10/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 2, '01/10/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '01/10/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '02/10/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '02/10/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '02/10/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '02/10/2016');
INSERT INTO partido VALUES('16177', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 3, '02/10/2016');
insert into round VALUES('16178', '1617', '8');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '14/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '15/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '15/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 7, 1, '15/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 6, '15/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '16/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '16/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '16/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 5, 0, '16/10/2016');
INSERT INTO partido VALUES('16178', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 3, '17/10/2016');
insert into round VALUES('16179', '1617', '9');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '21/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 3, '22/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '22/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '22/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '22/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '23/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '23/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 4, 0, '23/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '23/10/2016');
INSERT INTO partido VALUES('16179', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '23/10/2016');
insert into round VALUES('161710', '1617', '10');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '28/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '29/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '29/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 2, '29/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '29/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '30/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '30/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '30/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 3, '30/10/2016');
INSERT INTO partido VALUES('161710', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '31/10/2016');
insert into round VALUES('161711', '1617', '11');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '04/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '05/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '05/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '05/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '05/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 0, '06/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '06/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '06/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '06/11/2016');
INSERT INTO partido VALUES('161711', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '06/11/2016');
insert into round VALUES('161712', '1617', '12');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '18/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '19/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '19/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '19/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '19/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '20/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '20/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 3, '20/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '20/11/2016');
INSERT INTO partido VALUES('161712', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '21/11/2016');
insert into round VALUES('161713', '1617', '13');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '25/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 3, '26/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '26/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 3, 0, '26/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '26/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 2, '27/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '27/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '27/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '27/11/2016');
INSERT INTO partido VALUES('161713', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '28/11/2016');
insert into round VALUES('161714', '1617', '14');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '03/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '03/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '03/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '03/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 3, '04/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 1, '04/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '04/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '04/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '04/12/2016');
INSERT INTO partido VALUES('161714', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '05/12/2016');
insert into round VALUES('161715', '1617', '15');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '09/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '10/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '10/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '10/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '10/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '11/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '11/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '11/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '11/12/2016');
INSERT INTO partido VALUES('161715', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '12/12/2016');
insert into round VALUES('161716', '1617', '16');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '16/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '17/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '17/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '17/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '17/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '18/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '18/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 1, '18/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '19/12/2016');
INSERT INTO partido VALUES('161716', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '22/02/2017');
insert into round VALUES('161717', '1617', '17');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '06/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 5, 0, '07/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '07/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '07/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '07/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 0, '08/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 0, '08/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 1, '08/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '08/01/2017');
INSERT INTO partido VALUES('161717', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 3, '09/01/2017');
insert into round VALUES('161718', '1617', '18');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '14/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 5, 0, '14/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '14/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '14/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '15/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '15/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 3, '15/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '15/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '15/01/2017');
INSERT INTO partido VALUES('161718', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 2, '16/01/2017');
insert into round VALUES('161719', '1617', '19');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '20/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '21/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '21/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 2, '21/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '21/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 4, '22/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '22/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 0, '22/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '22/01/2017');
INSERT INTO partido VALUES('161719', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '22/01/2017');
insert into round VALUES('161720', '1617', '20');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '27/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '28/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '28/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '28/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '28/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '29/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '29/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '29/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '29/01/2017');
INSERT INTO partido VALUES('161720', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '30/01/2017');
insert into round VALUES('161721', '1617', '21');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '04/02/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '04/02/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 0, '04/02/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 4, '04/02/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '05/02/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 4, '05/02/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '05/02/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '06/02/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '08/03/2017');
INSERT INTO partido VALUES('161721', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '17/05/2017');
insert into round VALUES('161722', '1617', '22');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '10/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '11/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 6, '11/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '11/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '11/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '12/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 2, '12/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '12/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '12/02/2017');
INSERT INTO partido VALUES('161722', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 0, '13/02/2017');
insert into round VALUES('161723', '1617', '23');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '17/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 4, '18/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '18/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 0, 1, '18/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '18/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '19/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '19/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '19/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '19/02/2017');
INSERT INTO partido VALUES('161723', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '20/02/2017');
insert into round VALUES('161724', '1617', '24');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '24/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '25/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '25/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '25/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '25/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '26/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '26/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '26/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '26/02/2017');
INSERT INTO partido VALUES('161724', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '26/02/2017');
insert into round VALUES('161725', '1617', '25');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 2, '28/02/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '28/02/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 0, '28/02/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 4, '01/03/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 6, 1, '01/03/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 2, '01/03/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 3, '01/03/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 2, 1, '01/03/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '02/03/2017');
INSERT INTO partido VALUES('161725', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '02/03/2017');
insert into round VALUES('161726', '1617', '26');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '03/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '04/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '04/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '04/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 5, 0, '04/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '05/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '05/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 2, '05/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '05/03/2017');
INSERT INTO partido VALUES('161726', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '06/03/2017');
insert into round VALUES('161727', '1617', '27');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 3, '10/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '11/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '11/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 2, '11/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '11/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '12/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '12/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '12/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '12/03/2017');
INSERT INTO partido VALUES('161727', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '13/03/2017');
insert into round VALUES('161728', '1617', '28');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '17/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '18/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '18/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '18/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '18/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '19/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '19/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '19/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '19/03/2017');
INSERT INTO partido VALUES('161728', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 2, '19/03/2017');
insert into round VALUES('161729', '1617', '29');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '31/03/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 3, '01/04/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '01/04/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '01/04/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '01/04/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '02/04/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 3, 0, '02/04/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '02/04/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '02/04/2017');
INSERT INTO partido VALUES('161729', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '03/04/2017');
insert into round VALUES('161730', '1617', '30');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '04/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '04/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '04/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '05/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '05/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 0, '05/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '05/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 4, '05/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '06/04/2017');
INSERT INTO partido VALUES('161730', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 2, '06/04/2017');
insert into round VALUES('161731', '1617', '31');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '07/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 0, '08/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '08/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 2, '08/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 0, '08/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '09/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 2, '09/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '09/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '09/04/2017');
INSERT INTO partido VALUES('161731', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '10/04/2017');
insert into round VALUES('161732', '1617', '32');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 5, 1, '14/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '15/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '15/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '15/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '15/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '16/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '16/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '16/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 3, '16/04/2017');
INSERT INTO partido VALUES('161732', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '17/04/2017');
insert into round VALUES('161733', '1617', '33');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '21/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '22/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 1, '22/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '22/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '22/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '23/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '23/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '23/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '23/04/2017');
INSERT INTO partido VALUES('161733', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '24/04/2017');
insert into round VALUES('161734', '1617', '34');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '25/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '25/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '25/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 7, 1, '26/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '26/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '26/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 6, '26/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '27/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '27/04/2017');
INSERT INTO partido VALUES('161734', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '27/04/2017');
insert into round VALUES('161735', '1617', '35');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '28/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '29/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '29/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 5, '29/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '29/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '30/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 4, '30/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 2, 0, '30/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 3, '30/04/2017');
INSERT INTO partido VALUES('161735', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 2, '01/05/2017');
insert into round VALUES('161736', '1617', '36');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '05/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '06/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '06/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 1, '06/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '06/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '07/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 1, '07/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '07/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '07/05/2017');
INSERT INTO partido VALUES('161736', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '08/05/2017');
insert into round VALUES('161737', '1617', '37');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '13/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '13/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Alavés'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 1, '14/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '14/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '14/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '14/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '14/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Leganés'), 1, 1, '14/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 1, '14/05/2017');
INSERT INTO partido VALUES('161737', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '14/05/2017');
insert into round VALUES('161738', '1617', '38');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '19/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '20/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 0, '20/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Leganés'), (SELECT  id FROM equipo WHERE name = 'Alavés'), 1, 1, '20/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 5, 0, '20/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '21/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '21/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '21/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '21/05/2017');
INSERT INTO partido VALUES('161738', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 4, 2, '21/05/2017');