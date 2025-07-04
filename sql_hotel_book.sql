Create  table hotel_booking(
no serial primary key,
guest varchar,
book_id int,
room varchar unique,
shift varchar,
rate int
)
select * from hotel_booking
insert into hotel_booking (guest,book_id,room,shift,rate) values ('tajas',004,'luxury','night',2000),('banti',005,'dulex','night',4000);
  


















