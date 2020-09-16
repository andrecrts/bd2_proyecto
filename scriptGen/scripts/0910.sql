
insert into liga VALUES('0910', '09-10');
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
select 'Villarreal'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Villarreal'));
insert into equipo (name) 
select 'Xerez'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Xerez'));
insert into equipo (name) 
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('09101', '0910', '1');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 2, '29/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '29/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '30/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '30/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 2, 0, '30/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '30/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 4, '30/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '30/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '30/08/2009');
INSERT INTO partido VALUES('09101', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '31/08/2009');
insert into round VALUES('09102', '0910', '2');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '12/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '12/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '12/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '12/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '13/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '13/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '13/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '13/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 4, '13/09/2009');
INSERT INTO partido VALUES('09102', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '13/09/2009');
insert into round VALUES('09103', '0910', '3');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 3, '19/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 0, '19/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '19/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 2, '19/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '19/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 5, 0, '20/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '20/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 2, '20/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '20/09/2009');
INSERT INTO partido VALUES('09103', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '20/09/2009');
insert into round VALUES('09104', '0910', '4');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '22/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '22/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '23/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 3, '23/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '23/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '23/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '23/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '23/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 2, '23/09/2009');
INSERT INTO partido VALUES('09104', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '24/09/2009');
insert into round VALUES('09105', '0910', '5');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '26/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 4, '26/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '26/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '26/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 0, 0, '27/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '27/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '27/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '27/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '27/09/2009');
INSERT INTO partido VALUES('09105', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '27/09/2009');
insert into round VALUES('09106', '0910', '6');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '03/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '03/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '03/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '04/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '04/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 1, '04/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '04/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 1, '04/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '04/10/2009');
INSERT INTO partido VALUES('09106', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '04/10/2009');
insert into round VALUES('09107', '0910', '7');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '17/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 2, '17/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '17/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '18/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '18/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '18/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '18/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '18/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '18/10/2009');
INSERT INTO partido VALUES('09107', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 2, '18/10/2009');
insert into round VALUES('09108', '0910', '8');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '24/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '24/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '24/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 4, 0, '25/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '25/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '25/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 6, 1, '25/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '25/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 1, 0, '25/10/2009');
INSERT INTO partido VALUES('09108', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '25/10/2009');
insert into round VALUES('09109', '0910', '9');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 2, '31/10/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '31/10/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '31/10/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '31/10/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '01/11/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '01/11/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 5, 0, '01/11/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '01/11/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '01/11/2009');
INSERT INTO partido VALUES('09109', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '01/11/2009');
insert into round VALUES('091010', '0910', '10');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 2, '07/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '07/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 2, '07/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '07/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '08/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '08/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 2, '08/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 0, 0, '08/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '08/11/2009');
INSERT INTO partido VALUES('091010', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 2, '08/11/2009');
insert into round VALUES('091011', '0910', '11');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '21/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '21/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 0, '21/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '21/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '22/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '22/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 2, '22/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Almería'), 3, 1, '22/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '22/11/2009');
INSERT INTO partido VALUES('091011', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '22/11/2009');
insert into round VALUES('091012', '0910', '12');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '28/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '28/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '28/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 3, '29/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 5, 1, '29/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '29/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 1, '29/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '29/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 4, '29/11/2009');
INSERT INTO partido VALUES('091012', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 1, '29/11/2009');
insert into round VALUES('091013', '0910', '13');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '02/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '19/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 6, 0, '19/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '19/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '20/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '20/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 0, '20/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '20/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '20/12/2009');
INSERT INTO partido VALUES('091013', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '20/12/2009');
insert into round VALUES('091014', '0910', '14');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '05/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 2, '05/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '05/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 4, 2, '05/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '06/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 2, '06/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 4, '06/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '06/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 1, '06/12/2009');
INSERT INTO partido VALUES('091014', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '06/12/2009');
insert into round VALUES('091015', '0910', '15');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '12/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '12/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '12/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '13/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '13/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '13/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '13/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 3, 2, '13/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '13/12/2009');
INSERT INTO partido VALUES('091015', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '13/12/2009');
insert into round VALUES('091016', '0910', '16');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '02/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '02/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '02/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '03/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 0, '03/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 0, '03/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 1, 0, '03/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '03/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '03/01/2010');
INSERT INTO partido VALUES('091016', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '03/01/2010');
insert into round VALUES('091017', '0910', '17');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '09/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 2, '09/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 1, '09/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '10/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 5, '10/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 3, '10/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '10/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '10/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '10/01/2010');
INSERT INTO partido VALUES('091017', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '10/01/2010');
insert into round VALUES('091018', '0910', '18');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 0, '16/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '16/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '16/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '17/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 2, '17/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '17/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '17/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 1, '17/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 0, 0, '17/01/2010');
INSERT INTO partido VALUES('091018', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '17/01/2010');
insert into round VALUES('091019', '0910', '19');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 3, '23/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '23/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 1, '23/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '24/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 1, '24/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '24/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 2, '24/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '24/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '24/01/2010');
INSERT INTO partido VALUES('091019', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '24/01/2010');
insert into round VALUES('091020', '0910', '20');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 3, '30/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '30/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '30/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 2, '31/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '31/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 1, '31/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 1, '31/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '31/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '31/01/2010');
INSERT INTO partido VALUES('091020', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 3, '31/01/2010');
insert into round VALUES('091021', '0910', '21');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 0, '06/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '06/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '06/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 3, 2, '07/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 0, 0, '07/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '07/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '07/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '07/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '07/02/2010');
INSERT INTO partido VALUES('091021', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '07/02/2010');
insert into round VALUES('091022', '0910', '22');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '13/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '13/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '13/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '14/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '14/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 1, '14/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 2, '14/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 1, '14/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 3, '14/02/2010');
INSERT INTO partido VALUES('091022', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '15/02/2010');
insert into round VALUES('091023', '0910', '23');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 2, 1, '20/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 3, '20/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '20/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '21/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 6, 2, '21/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 1, '21/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 1, 1, '21/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '21/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '21/02/2010');
INSERT INTO partido VALUES('091023', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '22/02/2010');
insert into round VALUES('091024', '0910', '24');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '27/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '27/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '27/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '28/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '28/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '28/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 2, '28/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '28/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 1, '28/02/2010');
INSERT INTO partido VALUES('091024', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 2, '28/02/2010');
insert into round VALUES('091025', '0910', '25');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '06/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 2, '06/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '06/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 2, 4, '07/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '07/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 2, 0, '07/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '07/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '07/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '07/03/2010');
INSERT INTO partido VALUES('091025', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '08/03/2010');
insert into round VALUES('091026', '0910', '26');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 1, '13/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '13/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 0, '13/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 2, 0, '14/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 1, '14/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '14/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '14/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '14/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '14/03/2010');
INSERT INTO partido VALUES('091026', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '15/03/2010');
insert into round VALUES('091027', '0910', '27');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '20/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '20/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '20/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 2, '20/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 2, 1, '20/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '21/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 3, '21/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 4, '21/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 0, '21/03/2010');
INSERT INTO partido VALUES('091027', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 0, '21/03/2010');
insert into round VALUES('091028', '0910', '28');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 1, 1, '23/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 1, '23/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '24/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 0, '24/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 2, '24/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '24/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '24/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '24/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 4, '25/03/2010');
INSERT INTO partido VALUES('091028', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '25/03/2010');
insert into round VALUES('091029', '0910', '29');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '27/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 0, '27/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 1, '27/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Almería'), 1, 0, '28/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '28/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 0, '28/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 0, '28/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 3, '28/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '28/03/2010');
INSERT INTO partido VALUES('091029', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 3, '29/03/2010');
insert into round VALUES('091030', '0910', '30');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 0, '03/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '03/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '03/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '04/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 2, 2, '04/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '04/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '04/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 2, '04/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '04/04/2010');
INSERT INTO partido VALUES('091030', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 0, '04/04/2010');
insert into round VALUES('091031', '0910', '31');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '10/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '10/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '10/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 1, '10/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '10/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '11/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '11/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Almería'), 4, 1, '11/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 2, '11/04/2010');
INSERT INTO partido VALUES('091031', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 0, '11/04/2010');
insert into round VALUES('091032', '0910', '32');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '13/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 0, 2, '13/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '13/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 1, 2, '14/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '14/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 0, '14/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '14/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 2, '14/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '15/04/2010');
INSERT INTO partido VALUES('091032', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '15/04/2010');
insert into round VALUES('091033', '0910', '33');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '17/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '17/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '17/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 0, '18/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 2, '18/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '18/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Almería'), 0, 0, '18/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '18/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '18/04/2010');
INSERT INTO partido VALUES('091033', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '19/04/2010');
insert into round VALUES('091034', '0910', '34');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 3, 1, '24/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 1, 0, '24/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '24/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 0, 2, '25/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 4, 3, '25/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 3, 1, '25/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '25/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '25/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '25/04/2010');
INSERT INTO partido VALUES('091034', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '26/04/2010');
insert into round VALUES('091035', '0910', '35');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '01/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '01/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '01/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '01/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 1, '01/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '01/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 1, '01/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 1, '02/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 2, '02/05/2010');
INSERT INTO partido VALUES('091035', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '02/05/2010');
insert into round VALUES('091036', '0910', '36');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '04/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 4, 1, '04/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 2, '04/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 3, 1, '04/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 3, 1, '05/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 5, '05/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '05/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 3, 1, '05/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '05/05/2010');
INSERT INTO partido VALUES('091036', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '05/05/2010');
insert into round VALUES('091037', '0910', '37');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Valladolid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 3, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Tenerife'), (SELECT  id FROM equipo WHERE name = 'Almería'), 2, 2, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 0, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Xerez'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 2, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 1, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '08/05/2010');
INSERT INTO partido VALUES('091037', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 5, 1, '08/05/2010');
insert into round VALUES('091038', '0910', '38');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 3, '15/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Almería'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 3, '15/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 3, '15/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '15/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Deportivo de La Coruña'), 2, 0, '15/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '16/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valladolid'), 4, 0, '16/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Tenerife'), 1, 0, '16/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Xerez'), 1, 1, '16/05/2010');
INSERT INTO partido VALUES('091038', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '16/05/2010');