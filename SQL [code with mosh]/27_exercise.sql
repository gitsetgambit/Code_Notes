select P.date, 
	   P.invoice_id,
	   P.amount,
       C.name,
       PM.name 
       
from payments P 
join clients C
	on P.client_id = C.client_id
join payment_methods PM
	on P.payment_method = PM.payment_method_id
