select s.* from supplier s join product_details p on s.SUPP_ID = p.SUPP_ID
group by p.SUPP_ID having count(p.SUPP_ID) > 1;
