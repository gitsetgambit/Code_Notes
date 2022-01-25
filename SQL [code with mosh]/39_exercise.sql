-- do the cross between product and shipper 

select 
	sh.name as shipper,
    p.name as product 
from shippers sh 
cross join products p 
order by sh.name 