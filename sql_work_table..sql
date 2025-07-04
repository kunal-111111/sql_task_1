Create  table Work_Hours(
no serial primary key,
employee_name varchar,
date int,
department varchar unique,
shift varchar, 
worked_hour int
)
select * from Work_Hours
insert into Work_Hours (employee_name,date,department,shift,worked_hour) values ('anjali',1-07-25,'IT','day',8);

select * from Work_Hours 

insert into product_oder_table (customer,order_id_no,product,qty,price) 
values 
('vikram',5002,'keybord','3',30000),
('simaran',5002,'cpu','4',40000)

insert into product_oder_table (customer,order_id_no,product,qty,price) 
values 
('rekha',5003,'speaker','5',30000),
('neha',5004,'printer','1',40000)

















