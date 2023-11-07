USE world;

#task1
select COUNT(DISTINCT name) as NumberOfUSAcities, CountryCode from city
where CountryCode = "USA";

#Task2
select name, population, lifeexpectancy from country
where name = "Argentina";

#Task3
select name, lifeexpectancy from country
order by lifeexpectancy DESC limit 1;

#Task4
select name from city
where name like "F%" limit 25;

#Task5
select ID, name, population from city
limit 10;

#Task6
select name, population from city
where population > 2000000;

#Task7
select name from city
where name like "Be%";

#Task8
select name, population from city
where population > 500000 AND population <1000000;

#Task9
select name, population from city
order by Population ASC limit 1;









