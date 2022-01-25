-- get the top three loyal customers
select *
from customers
order by points desc
limit 3
