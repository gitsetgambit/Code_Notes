select 
	o.order_id,
    c.first_name,
    sh.name as shipper
from orders o
join customers c 
	using(customer_id)
left join shippers sh 
	using(shipper_id)
    
-- using clause is used instead of on 
-- eg. -> o.order_id = sh.shipper_id 
-- both the statements are eaual 
-- using keyword only works when the column name is exactly the 
-- similiar in both the tables 