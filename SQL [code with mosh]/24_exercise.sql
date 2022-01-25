select order_id, OI.product_id,quantity, P.unit_price
from order_items OI
join products P
	on OI.product_id = P.product_id
/* OI is alias for order_items and P is for products
interesting stuff check out diligently 

when similar column in both table then we have to specify */