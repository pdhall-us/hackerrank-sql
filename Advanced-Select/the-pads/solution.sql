-- 1.
select concat(name,'(',substring(occupation,1,1),')')
from occupations
order by name;

-- 2.
select concat('There are a total of ',ct,' ',lower(occupation),'s.')
from (select occupation, count(*) as ct
from occupations
group by occupation) as occu
order by ct, occupation;