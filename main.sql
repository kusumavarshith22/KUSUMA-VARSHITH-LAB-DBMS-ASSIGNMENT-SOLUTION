Select a.flat_no FLAT_NO,
b.size SIZE,
b.area area
From t_flat_booking a
Join t_flat_details b
On a.flat_no=b.flat_no
Where
datepart(year.a.registration_date)in
(Select datepart(year.b.registration_date)
From t_customer_details_details a
Join t_flat_booking b,
On
a.customer_id=b.customer_id
Where
upper(a.customer_name)='NIRAJ KUMAR')
Order by b.area asc,
a.flat_no desc