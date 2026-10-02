select salary*months, count(*)
from employee
group by salary*months
order by salary*months DESC
limit 1;