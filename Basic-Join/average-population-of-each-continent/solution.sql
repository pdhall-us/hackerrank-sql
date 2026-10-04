select ct.continent, floor(avg(c.population)) as average
from city c
inner join country ct
on c.countrycode=ct.code
group by ct.continent;