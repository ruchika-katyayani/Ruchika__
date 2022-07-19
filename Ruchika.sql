select Max(salary) 
from employees 
where 
	salary<
	(select Max(salary)
	from employees
	where 
		salary<
		(select Max(salary)
		from employees) 
	)
