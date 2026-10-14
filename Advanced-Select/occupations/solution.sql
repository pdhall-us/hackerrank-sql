with doctor as (select name, row_number() over (order by name) as rn
from occupations where occupation='doctor'),
professor as (select name, row_number() over (order by name) as rn
from occupations where occupation='professor'),
singer as (select name, row_number() over (order by name) as rn
from occupations where occupation='singer'),
actor as (select name, row_number() over (order by name) as rn
from occupations where occupation='actor'),
all_rows as (
    select rn from doctor
    union
    select rn from professor
    union
    select rn from singer
    union
    select rn from actor
)
select d.name, p.name, s.name, a.name
from all_rows as ar
left join doctor d on ar.rn=d.rn
left join professor p on ar.rn=p.rn
left join singer s on ar.rn=s.rn
left join actor a on ar.rn=a.rn;
