select 
	o.order_id,
    c.first_name
from orders o 
natural join customers c

/* its dangerous - cuz we are letting database 
guess the join which is dangerous command should be accurate */