-- implicit join syntax it does the same job as "join" 
-- but it doesn't require "join" and "on"
select *
from orders o, customers c 
	where o.customer_id = c.customer_id
    