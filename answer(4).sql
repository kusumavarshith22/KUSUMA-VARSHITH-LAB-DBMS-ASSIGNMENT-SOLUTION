create table Supplier(SUPP_ID, SUPP_NAME, SUPP_CITY, SUPP_PHONE);
create table Customer(CUS__ID,CUS_NAME,CUS_PHONE,CUS_CITY,CUS_GENDER);
create table Category(CAT_ID,CAT_NAME);
create table Product(PRO_ID,PRO_NAME,PRO_DESC,CAT_ID);
create table ProductDetails(PROD_ID,PRO_ID,SUPP_ID,PRICE);
create table Order(ORD_ID,ORD_AMOUNT,ORD_DATE,CUS_ID,PROD_ID);
create table Rating(RAT_ID,CUS_ID,SUPP_ID,RAT_RATSTARS);

insert into Supplier values(1, 'Rajesh Retails', 'Delhi', 1234567890);
insert into Supplier values(2, 'Appario Ltd.', 'Mumbai', 2589631470);
insert into Supplier values(3, 'Knome products', 'Banglore', 9785462315);
insert into Supplier values(4, 'Bansal Retails', 'Kochi', 8975463285);
insert into Supplier values(5, 'Mittal Ltd.', 'Lucknow', 7898456532);

insert into Customer values(1, 'AAKASH', 9999999999, 'DELHI', 'M');
insert into Customer values(2, 'AMAN', 9785463215, 'NOIDA', 'M');
insert into Customer values(3, 'NEHA', 9999999999, 'MUMBAI', 'F');
insert into Customer values(4, 'MEGHA', 9994562399, 'KOLKATA', 'F');
insert into Customer values(5, 'PULKIT', 7895999999, 'LUCKNOW', 'M');

insert into Category values(1, 'BOOKS');
insert into Category values(2, 'GAMES');
insert into Category values(3, 'GROCERIES');
insert into Category values(4, 'ELECTRONICS');
insert into Category values(5, 'CLOTHES');

insert into Product values(1, 'GTA V', 'DFJDJFDJFDJFDJFJF', 2);
insert into Product values(2, 'TSHIRT', 'DFDFJDFJDKFD', 5);
insert into Product values(3, 'ROG LAPTOP', 'DFNTTNTNTERND', 4);
insert into Product values(4, 'OATS', 'REURENTBTOTH', 3);
insert into Product values(5, 'HARRY POTTER', 'NBEMCTHTJTH', 1);

insert into ProductDetails values(1, 1, 2, 1500);
insert into ProductDetails values(2, 3, 5, 30000);
insert into ProductDetails values(3, 5, 1, 3000);
insert into ProductDetails values(4, 2, 3, 2500);
insert into ProductDetails values(5, 4, 1, 1000);

insert into Order values(20, 1500, '2021-10-12', 3, 5);
insert into Order values(25, 30500, '2021-09-16', 5, 2);
insert into Order values(26, 2000, '2021-10-05', 1, 1);
insert into Order values(30, 3500, '2021-08-16', 4, 3);
insert into Order values(50, 2000, '2021-10-06', 2, 1);

insert into Rating values(1,2, 2, 4);
insert into Rating values(2,3, 4, 3);
insert into Rating values(3, 5, 1, 5);
insert into Rating values(4, 1, 3, 2);
insert into Rating values(5, 4, 5, 4);

