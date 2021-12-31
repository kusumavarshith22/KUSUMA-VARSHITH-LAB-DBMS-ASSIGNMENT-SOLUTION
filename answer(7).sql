select p.PRO_ID, PRO_NAME from product p join product_details p1 on p.PRO_ID = p1.PRO_ID join
orders o on p1.PROD_ID = o.PROD_ID where ORD_DATE > "2021-10-05";