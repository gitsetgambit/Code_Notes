select 
	c.customer_id,
    c.first_name,
    o.order_id
from customers c 
join orders o
	on c.customer_id = o.customer_id
order by c.customer_id
    
-- left and right joins are used in outer joins 
-- in outer joins it doesn't matter wheather the condition
-- of on matters or not 