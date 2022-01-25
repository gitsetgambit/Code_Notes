-- select 
-- 	last_name, 
--     first_name, 
--     points, 
--     points,
--     (points+10)*100 as 'discount factor'
-- from customers
select distinct state
from customers 
-- "distinct" is used to eliminate the repeated values in the list 
-- we can add the elements as well in select 