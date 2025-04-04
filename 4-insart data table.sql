select * from employee;

insert into employee(name, postition, hire_date, saleary)
		values ('ajit sharma', 'data analyst', '200-05-25' , 6500.00),
				('souraj ', 'data securty', '03-04-2025' , 38000.00);


truncate table employee;	

truncate table employee restart identity;

select * from employee;