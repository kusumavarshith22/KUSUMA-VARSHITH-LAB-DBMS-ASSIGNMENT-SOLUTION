delimiter &&
create procedure displayRating()
begin
select s.SUPP_ID, SUPP_NAME, RAT_RATSTARS, 
case
when RAT_RATSTARS > 4 then 'Genuine Suuplier'
when RAT_RATSTARS > 2 then 'Average Supplier'
else 'Supplier should not be considered'
end as Verdict
from supplier s join rating r on s.SUPP_ID = r.SUPP_ID;
end &&
call displayRating();