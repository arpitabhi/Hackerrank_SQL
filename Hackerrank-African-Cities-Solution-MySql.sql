/*
Author : Arpit Shukla
Date : 4th June, 2020

Hackerrank African Cities Solution MySql
*/

select c1.name from city c1 inner join country c2 on c1.countrycode=c2.code where c2.continent="Africa";



