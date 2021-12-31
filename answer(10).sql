select sum(ORD_AMOUNT) from orders o join customer c on o.CUS_ID = c.CUS_ID and CUS_GENDER = "M";
