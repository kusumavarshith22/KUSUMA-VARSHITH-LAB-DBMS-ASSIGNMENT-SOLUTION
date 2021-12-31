select s.SUPP_ID, SUPP_NAME, CUS_NAME, RAT_RATSTARS from supplier s join rating r on s.SUPP_ID = r.SUPP_ID join
customer c on r.CUS_ID = c.CUS_ID order by RAT_RATSTARS desc limit 3;
