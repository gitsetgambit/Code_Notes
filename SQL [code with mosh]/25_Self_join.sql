select E.employee_id, 
	   E.first_name, 
       E.reports_to, 
       M.first_name as managers
       
from employees E 
join employees M
	on E.reports_to = M.employee_id