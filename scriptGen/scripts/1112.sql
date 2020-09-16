
insert into liga VALUES('1112', '11-12');
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
select 'Levante'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Levante'));
insert into equipo (name) 
select 'Mallorca'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Mallorca'));
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
select 'Racing de Santander'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Racing de Santander'));
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
insert into equipo (name) 
select 'Zaragoza'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='Zaragoza'));
insert into round VALUES('11121', '1112', '1');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 2, '27/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 3, '27/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 1, '27/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '28/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '28/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 0, '28/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '28/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 6, '28/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '28/08/2011');
INSERT INTO partido VALUES('11121', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 5, 0, '29/08/2011');
insert into round VALUES('11122', '1112', '2');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '10/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 2, '10/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 2, '10/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '10/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '11/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 0, '11/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '11/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '11/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '11/09/2011');
INSERT INTO partido VALUES('11122', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Granada'), 4, 0, '12/09/2011');
insert into round VALUES('11123', '1112', '3');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '17/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '17/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 1, '17/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 8, 0, '17/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '17/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 1, '18/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '18/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '18/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 0, '18/09/2011');
INSERT INTO partido VALUES('11123', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 3, '18/09/2011');
insert into round VALUES('11124', '1112', '4');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '20/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '20/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 0, '20/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '21/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 0, '21/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '21/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 0, '21/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '21/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '22/09/2011');
INSERT INTO partido VALUES('11124', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 3, '22/09/2011');
insert into round VALUES('11125', '1112', '5');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '24/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '24/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 6, 2, '24/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 5, 0, '24/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '25/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '25/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '25/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '25/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '25/09/2011');
INSERT INTO partido VALUES('11125', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '26/09/2011');
insert into round VALUES('11126', '1112', '6');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '01/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 2, '01/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 1, '01/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '01/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 2, '01/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '02/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 1, '02/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '02/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '02/10/2011');
INSERT INTO partido VALUES('11126', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '02/10/2011');
insert into round VALUES('11127', '1112', '7');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '15/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '15/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 1, '15/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '15/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '15/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '16/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '16/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '16/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '16/10/2011');
INSERT INTO partido VALUES('11127', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 3, 1, '17/10/2011');
insert into round VALUES('11128', '1112', '8');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '22/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 1, '22/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 4, '22/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '22/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 2, '23/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '23/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 1, '23/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '23/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '23/10/2011');
INSERT INTO partido VALUES('11128', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Levante'), 0, 3, '23/10/2011');
insert into round VALUES('11129', '1112', '9');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 1, '25/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 2, '25/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '26/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 2, '26/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 3, 2, '26/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '26/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 2, '26/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '26/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '27/10/2011');
INSERT INTO partido VALUES('11129', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 0, '27/10/2011');
insert into round VALUES('111210', '1112', '10');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 1, '29/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 0, '29/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 5, 0, '29/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '29/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '30/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 0, '30/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '30/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '30/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '30/10/2011');
INSERT INTO partido VALUES('111210', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '31/10/2011');
insert into round VALUES('111211', '1112', '11');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 0, '05/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 0, 0, '05/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 2, '05/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 7, 1, '06/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 0, '06/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 2, '06/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 0, '06/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 0, '06/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '06/11/2011');
INSERT INTO partido VALUES('111211', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 3, 2, '06/11/2011');
insert into round VALUES('111212', '1112', '12');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '19/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 4, 0, '19/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '19/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '20/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 1, '20/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 0, 0, '20/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 2, '20/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 2, '20/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '20/11/2011');
INSERT INTO partido VALUES('111212', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 3, '21/11/2011');
insert into round VALUES('111213', '1112', '13');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 2, '26/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 1, '26/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 0, '26/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 3, '27/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '27/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '27/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 2, '27/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 1, '27/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 1, '27/11/2011');
INSERT INTO partido VALUES('111213', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '28/11/2011');
insert into round VALUES('111214', '1112', '14');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '29/11/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '17/12/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 2, '17/12/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 2, 1, '17/12/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 6, '17/12/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '18/12/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Levante'), 2, 1, '18/12/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '18/12/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 0, '18/12/2011');
INSERT INTO partido VALUES('111214', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 0, '18/12/2011');
insert into round VALUES('111215', '1112', '15');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '03/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '03/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Levante'), 5, 0, '03/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '03/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 1, '04/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 2, '04/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '04/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 1, 1, '04/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '04/12/2011');
INSERT INTO partido VALUES('111215', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '05/12/2011');
insert into round VALUES('111216', '1112', '16');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '10/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 1, '10/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 3, '10/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 3, '11/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '11/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '11/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '11/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '11/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '11/12/2011');
INSERT INTO partido VALUES('111216', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 4, 2, '11/12/2011');
insert into round VALUES('111217', '1112', '17');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '07/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 0, '07/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 0, '07/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 5, 1, '07/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '07/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '08/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 0, '08/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '08/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '08/01/2012');
INSERT INTO partido VALUES('111217', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 1, '08/01/2012');
insert into round VALUES('111218', '1112', '18');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '14/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '14/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '14/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '14/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 0, 1, '14/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 0, '15/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 0, 2, '15/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 0, '15/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '15/01/2012');
INSERT INTO partido VALUES('111218', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 2, '15/01/2012');
insert into round VALUES('111219', '1112', '19');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 0, '21/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '21/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 4, '21/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '21/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 1, '22/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 1, '22/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '22/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 0, '22/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 4, 1, '22/01/2012');
INSERT INTO partido VALUES('111219', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 0, '23/01/2012');
insert into round VALUES('111220', '1112', '20');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '28/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 3, '28/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 1, '28/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 0, '28/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 2, '29/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 5, 1, '29/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '29/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 2, 2, '29/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 1, '29/01/2012');
INSERT INTO partido VALUES('111220', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '30/01/2012');
insert into round VALUES('111221', '1112', '21');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 0, '04/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 3, '04/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '04/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '04/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 1, '04/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '05/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 2, '05/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 2, '05/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '05/02/2012');
INSERT INTO partido VALUES('111221', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '06/02/2012');
insert into round VALUES('111222', '1112', '22');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 0, '11/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 3, 2, '11/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '11/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '12/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '12/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 2, 0, '12/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 4, 0, '12/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '12/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Levante'), 4, 2, '12/02/2012');
INSERT INTO partido VALUES('111222', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 2, 0, '13/02/2012');
insert into round VALUES('111223', '1112', '23');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '18/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 0, '18/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 0, '18/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 4, 1, '19/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 3, 0, '19/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '19/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 4, 0, '19/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 3, 5, '19/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 5, 1, '19/02/2012');
INSERT INTO partido VALUES('111223', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '20/02/2012');
insert into round VALUES('111224', '1112', '24');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '25/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 1, '25/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 5, 1, '25/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 2, '25/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '26/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 1, '26/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 2, '26/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 1, '26/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '26/02/2012');
INSERT INTO partido VALUES('111224', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '26/02/2012');
insert into round VALUES('111225', '1112', '25');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '03/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 3, '03/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 4, 2, '03/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '03/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 1, '03/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 1, '04/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 0, '04/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 1, '04/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 5, 0, '04/03/2012');
INSERT INTO partido VALUES('111225', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 1, '05/03/2012');
insert into round VALUES('111226', '1112', '26');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '10/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '10/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '10/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 2, 3, '10/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Granada'), 2, 0, '11/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 1, '11/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 2, '11/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '11/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '11/03/2012');
INSERT INTO partido VALUES('111226', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 2, '12/03/2012');
insert into round VALUES('111227', '1112', '27');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 1, '17/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '17/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '17/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '17/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Betis'), 3, 0, '17/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '18/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 1, '18/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 3, '18/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '18/03/2012');
INSERT INTO partido VALUES('111227', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 1, '19/03/2012');
insert into round VALUES('111228', '1112', '28');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '20/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Granada'), 5, 3, '20/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 2, 3, '21/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 1, '21/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '21/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 3, '21/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 1, '21/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '22/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 1, 1, '22/03/2012');
INSERT INTO partido VALUES('111228', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 2, '22/03/2012');
insert into round VALUES('111229', '1112', '29');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 2, '24/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 5, 1, '24/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 3, 1, '24/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 1, 0, '25/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 0, 2, '25/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 2, '25/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 1, '25/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 0, 2, '25/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '25/03/2012');
INSERT INTO partido VALUES('111229', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 0, 3, '26/03/2012');
insert into round VALUES('111230', '1112', '30');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 1, '31/03/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 2, '31/03/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 5, '31/03/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '31/03/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Betis'), 0, 2, '31/03/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 3, 0, '01/04/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '01/04/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 0, '01/04/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 0, 0, '01/04/2012');
INSERT INTO partido VALUES('111230', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 3, 1, '02/04/2012');
insert into round VALUES('111231', '1112', '31');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 2, 0, '07/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 6, 0, '07/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 2, 2, '07/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 4, '07/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 3, 1, '07/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 0, '08/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Granada'), 0, 0, '08/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 0, '08/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 0, 0, '08/04/2012');
INSERT INTO partido VALUES('111231', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '09/04/2012');
insert into round VALUES('111232', '1112', '32');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 0, '10/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 1, '10/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 4, 0, '10/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 2, '11/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Levante'), 3, 2, '11/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 4, 1, '11/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 4, '11/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '12/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 0, 3, '12/04/2012');
INSERT INTO partido VALUES('111232', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 3, 0, '12/04/2012');
insert into round VALUES('111233', '1112', '33');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 3, 1, '14/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 1, 2, '14/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 4, 0, '15/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '15/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 0, '15/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '15/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '15/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 0, '15/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '15/04/2012');
INSERT INTO partido VALUES('111233', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 5, 1, '16/04/2012');
insert into round VALUES('111234', '1112', '34');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 1, 0, '21/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 2, 1, '21/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '21/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 1, '21/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 1, 0, '22/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 1, '22/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 0, 1, '22/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 3, 1, '22/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Betis'), 4, 0, '22/04/2012');
INSERT INTO partido VALUES('111234', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 1, 1, '23/04/2012');
insert into round VALUES('111235', '1112', '35');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 1, 3, '28/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Granada'), 3, 1, '28/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 0, 3, '28/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 3, 0, '28/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 1, 1, '28/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 3, 0, '29/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 2, 0, '29/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '29/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 2, 2, '29/04/2012');
INSERT INTO partido VALUES('111235', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 0, 7, '29/04/2012');
insert into round VALUES('111236', '1112', '36');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 1, 1, '01/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 2, 1, '01/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 2, 3, '01/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 1, '02/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 4, 1, '02/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Betis'), 1, 2, '02/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 1, 0, '02/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '02/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 4, 0, '02/05/2012');
INSERT INTO partido VALUES('111236', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 0, 3, '02/05/2012');
insert into round VALUES('111237', '1112', '37');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Zaragoza'), (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), 2, 1, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Athletic Club'), (SELECT  id FROM equipo WHERE name = 'Getafe'), 0, 0, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Mallorca'), (SELECT  id FROM equipo WHERE name = 'Levante'), 1, 0, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Granada'), (SELECT  id FROM equipo WHERE name = 'Real Madrid'), 1, 2, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Sevilla'), (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), 5, 2, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Barcelona'), (SELECT  id FROM equipo WHERE name = 'Espanyol'), 4, 0, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), (SELECT  id FROM equipo WHERE name = 'Betis'), 2, 1, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), (SELECT  id FROM equipo WHERE name = 'Málaga'), 2, 1, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Valencia'), (SELECT  id FROM equipo WHERE name = 'Villarreal'), 1, 0, '05/05/2012');
INSERT INTO partido VALUES('111237', (SELECT  id FROM equipo WHERE name = 'Osasuna'), (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), 1, 0, '05/05/2012');
insert into round VALUES('111238', '1112', '38');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Real Sociedad'), (SELECT  id FROM equipo WHERE name = 'Valencia'), 1, 0, '12/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Betis'), (SELECT  id FROM equipo WHERE name = 'Barcelona'), 2, 2, '12/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Getafe'), (SELECT  id FROM equipo WHERE name = 'Zaragoza'), 0, 2, '13/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Levante'), (SELECT  id FROM equipo WHERE name = 'Athletic Club'), 3, 0, '13/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Real Madrid'), (SELECT  id FROM equipo WHERE name = 'Mallorca'), 4, 1, '13/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Rayo Vallecano'), (SELECT  id FROM equipo WHERE name = 'Granada'), 1, 0, '13/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Espanyol'), (SELECT  id FROM equipo WHERE name = 'Sevilla'), 1, 1, '13/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Málaga'), (SELECT  id FROM equipo WHERE name = 'Sporting de Gijón'), 1, 0, '13/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Villarreal'), (SELECT  id FROM equipo WHERE name = 'Atlético de Madrid'), 0, 1, '13/05/2012');
INSERT INTO partido VALUES('111238', (SELECT  id FROM equipo WHERE name = 'Racing de Santander'), (SELECT  id FROM equipo WHERE name = 'Osasuna'), 2, 4, '13/05/2012');