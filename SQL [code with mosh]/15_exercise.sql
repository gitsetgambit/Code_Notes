-- get the customer whose
-- first names are ELKA or AMBUR
-- last names end with EY or ON
-- last names start with MY or contains SE 
-- last names contains B followed by R or U

select *
from customers
-- where first_name regexp 'ELKA|AMBUR'
-- where last_name regexp 'EY$|ON$'
-- where last_name regexp '^MY|SE'
-- where last_name regexp 'b[ru]'
where last_name regexp 'br|bu'
-- 