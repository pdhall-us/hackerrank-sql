select c.name from city c
inner join country ct
on c.countrycode=ct.code
where continent='africa';