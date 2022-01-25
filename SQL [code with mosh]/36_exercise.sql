select 
	p.date,
	c.name,
    p.amount,
    pm.name as payment_method
from payments p 
join clients c 
	using(client_id)
join payment_methods pm
	on pm.payment_method_id = p.payment_method
