
insert into liga VALUES('1516', '15-16');
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
select 'Getafe'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Getafe'));
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
select 'Levante'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Levante'));
insert into equipo (name) 
select 'Málaga'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Málaga'));
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
insert into round VALUES('15161', '1516', '1');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '21/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '22/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '22/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '22/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '22/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '23/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '23/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '23/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '23/08/2015');
INSERT INTO partido VALUES('15161', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 3, '24/08/2015');
insert into round VALUES('15162', '1516', '2');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '28/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '29/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '29/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 0, '29/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 0, '29/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '30/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '30/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '30/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '30/08/2015');
INSERT INTO partido VALUES('15162', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '30/08/2015');
insert into round VALUES('15163', '1516', '3');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '11/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 6, '12/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '12/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '12/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '12/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 3, '13/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '13/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 3, '13/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 0, '13/09/2015');
INSERT INTO partido VALUES('15163', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 3, '14/09/2015');
insert into round VALUES('15164', '1516', '4');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '18/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '19/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '19/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '19/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 3, '19/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '20/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 3, '20/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '20/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 1, '20/09/2015');
INSERT INTO partido VALUES('15164', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '20/09/2015');
insert into round VALUES('15165', '1516', '5');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '22/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '22/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 3, '22/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 2, '23/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 4, 1, '23/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '23/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '23/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 1, '23/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '23/09/2015');
INSERT INTO partido VALUES('15165', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 2, '24/09/2015');
insert into round VALUES('15166', '1516', '6');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '25/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 1, '26/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '26/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '26/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 2, '26/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '26/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '27/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '27/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '27/09/2015');
INSERT INTO partido VALUES('15166', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '27/09/2015');
insert into round VALUES('15167', '1516', '7');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '02/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '03/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '03/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '03/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 2, '03/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '03/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '04/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '04/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '04/10/2015');
INSERT INTO partido VALUES('15167', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '04/10/2015');
insert into round VALUES('15168', '1516', '8');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '17/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '17/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 2, '17/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '17/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 3, '17/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 2, '18/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '18/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 0, '18/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '18/10/2015');
INSERT INTO partido VALUES('15168', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 3, '19/10/2015');
insert into round VALUES('15169', '1516', '9');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '23/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '24/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '24/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 5, 0, '24/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '24/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 4, '25/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '25/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 1, '25/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '25/10/2015');
INSERT INTO partido VALUES('15169', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '26/10/2015');
insert into round VALUES('151610', '1516', '10');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '30/10/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '31/10/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '31/10/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '31/10/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '31/10/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 3, '31/10/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '01/11/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '01/11/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '01/11/2015');
INSERT INTO partido VALUES('151610', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 3, '01/11/2015');
insert into round VALUES('151611', '1516', '11');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '06/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 5, '07/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '07/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '07/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '07/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '07/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '08/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '08/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '08/11/2015');
INSERT INTO partido VALUES('151611', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 3, 2, '08/11/2015');
insert into round VALUES('151612', '1516', '12');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '21/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '21/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '21/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 1, '21/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '21/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 3, '22/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '22/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '22/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '22/11/2015');
INSERT INTO partido VALUES('151612', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '23/11/2015');
insert into round VALUES('151613', '1516', '13');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '27/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '28/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '28/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 2, '28/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '28/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '28/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '29/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '29/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 3, '29/11/2015');
INSERT INTO partido VALUES('151613', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '29/11/2015');
insert into round VALUES('151614', '1516', '14');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 1, '05/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '05/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '05/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '05/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '05/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 1, '06/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '06/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 1, '06/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '06/12/2015');
INSERT INTO partido VALUES('151614', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '07/12/2015');
insert into round VALUES('151615', '1516', '15');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '11/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 2, '12/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '12/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '12/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '12/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '12/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '13/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '13/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '13/12/2015');
INSERT INTO partido VALUES('151615', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '13/12/2015');
insert into round VALUES('151616', '1516', '16');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '19/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '19/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '19/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '19/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 10, 2, '20/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '20/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '20/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '20/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '20/12/2015');
INSERT INTO partido VALUES('151616', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '17/02/2016');
insert into round VALUES('151617', '1516', '17');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 1, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 1, '30/12/2015');
INSERT INTO partido VALUES('151617', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '31/12/2015');
insert into round VALUES('151618', '1516', '18');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '02/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '02/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '02/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '03/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 0, 4, '03/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '03/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '03/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 2, '03/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 2, '03/01/2016');
INSERT INTO partido VALUES('151618', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '04/01/2016');
insert into round VALUES('151619', '1516', '19');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 0, '09/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '09/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '09/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 5, 0, '09/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '09/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '10/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '10/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '10/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '10/01/2016');
INSERT INTO partido VALUES('151619', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '10/01/2016');
insert into round VALUES('151620', '1516', '20');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '16/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 3, '16/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 0, '16/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '16/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '17/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 1, '17/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '17/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 3, '17/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 6, 0, '17/01/2016');
INSERT INTO partido VALUES('151620', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Granada'), 5, 1, '18/01/2016');
insert into round VALUES('151621', '1516', '21');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '22/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '23/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '23/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 2, '23/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 3, 0, '23/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 5, 2, '24/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '24/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '24/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '24/01/2016');
INSERT INTO partido VALUES('151621', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 2, '25/01/2016');
insert into round VALUES('151622', '1516', '22');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '30/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '30/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '30/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '30/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '30/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '31/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 1, '31/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '31/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 6, 0, '31/01/2016');
INSERT INTO partido VALUES('151622', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '01/02/2016');
insert into round VALUES('151623', '1516', '23');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '05/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 1, '06/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '06/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '06/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '06/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '07/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '07/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '07/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '07/02/2016');
INSERT INTO partido VALUES('151623', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 5, '08/02/2016');
insert into round VALUES('151624', '1516', '24');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '12/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 2, '13/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '13/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '13/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 2, '13/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '14/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 2, 0, '14/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '14/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '14/02/2016');
INSERT INTO partido VALUES('151624', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 6, 1, '14/02/2016');
insert into round VALUES('151625', '1516', '25');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '19/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '20/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '20/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '20/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 3, 2, '20/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '21/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '21/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '21/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '21/02/2016');
INSERT INTO partido VALUES('151625', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '21/02/2016');
insert into round VALUES('151626', '1516', '26');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '26/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '27/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 4, '27/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '27/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '27/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '27/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '28/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 3, '28/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 1, '28/02/2016');
INSERT INTO partido VALUES('151626', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '28/02/2016');
insert into round VALUES('151627', '1516', '27');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 0, '01/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 0, '01/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 1, '02/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 0, '02/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '02/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '02/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '02/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '03/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 3, '03/03/2016');
INSERT INTO partido VALUES('151627', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 5, '03/03/2016');
insert into round VALUES('151628', '1516', '28');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 7, 1, '05/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '05/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '05/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 3, '05/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '06/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 4, '06/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '06/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '06/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '06/03/2016');
INSERT INTO partido VALUES('151628', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '07/03/2016');
insert into round VALUES('151629', '1516', '29');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '11/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 6, 0, '12/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '12/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '12/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '12/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '13/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 2, '13/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '13/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '13/03/2016');
INSERT INTO partido VALUES('151629', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '14/03/2016');
insert into round VALUES('151630', '1516', '30');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 1, 1, '18/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '19/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 0, 1, '19/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 2, '19/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '19/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '19/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '20/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '20/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 2, '20/03/2016');
INSERT INTO partido VALUES('151630', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '20/03/2016');
insert into round VALUES('151631', '1516', '31');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '01/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 5, 1, '02/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '02/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '02/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '02/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 1, '03/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '03/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '03/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '03/04/2016');
INSERT INTO partido VALUES('151631', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '04/04/2016');
insert into round VALUES('151632', '1516', '32');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '08/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 4, 0, '09/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 3, '09/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '09/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '09/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 0, 1, '10/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '10/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '10/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '10/04/2016');
INSERT INTO partido VALUES('151632', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 3, '11/04/2016');
insert into round VALUES('151633', '1516', '33');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '15/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '16/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '16/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '16/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '16/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '17/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '17/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '17/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '17/04/2016');
INSERT INTO partido VALUES('151633', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '17/04/2016');
insert into round VALUES('151634', '1516', '34');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 1, 1, '19/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 1, 0, '19/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 8, '20/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 4, 0, '20/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '20/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '20/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '20/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '20/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '21/04/2016');
INSERT INTO partido VALUES('151634', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Levante'), 5, 1, '21/04/2016');
insert into round VALUES('151635', '1516', '35');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '22/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '23/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '23/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 6, 0, '23/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '23/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '24/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 0, '24/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '24/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '24/04/2016');
INSERT INTO partido VALUES('151635', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '25/04/2016');
insert into round VALUES('151636', '1516', '36');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 2, 0, '29/04/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '30/04/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '30/04/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '30/04/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 3, 2, '30/04/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 1, '01/05/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '01/05/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '01/05/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '01/05/2016');
INSERT INTO partido VALUES('151636', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '02/05/2016');
insert into round VALUES('151637', '1516', '37');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Eibar'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 0, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 4, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Las Palmas'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '08/05/2016');
INSERT INTO partido VALUES('151637', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '08/05/2016');
insert into round VALUES('151638', '1516', '38');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '13/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '14/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '14/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Celta de Vigo'), 2, 0, '14/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 1, '14/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Las Palmas'), 4, 1, '15/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Eibar'), 4, 2, '15/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '15/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '15/05/2016');
INSERT INTO partido VALUES('151638', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 1, '15/05/2016');