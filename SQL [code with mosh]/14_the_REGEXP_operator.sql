select *
from customers
where last_name regexp '^field$|mac|rose'

-- ^ beginning 
-- $ end 
-- | logical or
-- [abcd]
-- [a-f]

/*go through all of these */