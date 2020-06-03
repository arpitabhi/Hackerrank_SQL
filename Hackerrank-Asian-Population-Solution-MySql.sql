/*
Author : Arpit Shukla
Date : 4th June, 2020

Hackerrank Asian Population Solution MySql

*/

select sum(c1.population) from city c1 inner join country c2 on c1.countrycode=c2.code where c2.continent = "Asia";
