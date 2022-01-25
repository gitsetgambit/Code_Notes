select order_id,r.customer_id, first_name, last_name
from orders r
join customers s 
	on r.customer_id = s.customer_id

/* check the out put 
here we gave orders a alias 'r' we use table. to ask for 
its colums */
