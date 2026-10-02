select city, char_length(city) as char_count
from (select city, row_number() over (partition by char_length(city) order by city) as rnum from station) as tb1
where (char_length(city)=(select max(char_length(city)) from station)
or char_length(city)=(select min(char_length(city)) from station)) and rnum=1
order by char_length(city);