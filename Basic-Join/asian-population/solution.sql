select sum(c.population) from city as c
inner join country ct
on c.countrycode=ct.code
where ct.continent='asia';