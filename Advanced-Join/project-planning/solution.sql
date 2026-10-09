with t3 as (with t2 as (with t1 as (select *, row_number() over (order by start_date) as rn
from projects)
select *, date_add(start_date, interval -rn day) as grp from t1)
select min(start_date) as start_date,
        max(end_date) as end_date
from t2
group by grp)
select start_date, end_date from t3
order by datediff(end_date, start_date), start_date;