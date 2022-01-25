-- Get the order that are not shipped 

select * 
from orders
where shipped_date is NULL

-- shipper id wpuld also be true