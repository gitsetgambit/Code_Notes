SELECT 
	name, 
    unit_price,
    (unit_price)* 1.1 as new_price 
from products

-- here we just selected the columns to show and made a updated
-- the unit price with alias 'new price' from products