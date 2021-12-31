select count(CUS_GENDER) from customer join orders on customer.CUS_ID = orders.CUS_ID where ORD_AMOUNT>=3000 group by CUS_GENDER;
