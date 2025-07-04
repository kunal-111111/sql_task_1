Create  table product_oder_table (
no serial primary key,
customer varchar,
order_id_no int,
product varchar unique,
qty int,
price int
)
select * from product_oder_table 

insert into product_oder_table (customer,order_id_no,product,qty,price) values ('raj',5001,'moniter','2',20000);

select * from product_oder_table 

insert into product_oder_table (customer,order_id_no,product,qty,price) 
values 
('vikram',5002,'keybord','3',30000),
('simaran',5002,'cpu','4',40000)

insert into product_oder_table (customer,order_id_no,product,qty,price) 
values 
('rekha',5003,'speaker','5',30000),
('neha',5004,'printer','1',40000)

















