-- get the customers whose 
-- addresses contain TRAIL or AVENUE 
-- 	phone numbers end with 9

select * 
from customers
where address like '%TRAIL%' or 
	address like '%AVENUE%' 

-- same with phone number 