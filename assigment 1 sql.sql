use assigment_1;
create table answer1
( 
c_id int unsigned,
c_name varchar (45),
shop_name varchar(45),
shop_transection int
);
insert into answer1 (c_id, c_name, shop_name, shop_transection) values (112,'meet', "neo", 1121);
insert into answer1 (c_id, c_name, shop_name, shop_transection) values (113,'dhrumil', "tata", 9956);
insert into answer1 (c_id, c_name, shop_name, shop_transection) values (114,'shrikunj', "bata", 99511);
insert into answer1 (c_id, c_name, shop_name, shop_transection) values (115,'rana', "jio", 956);
insert into answer1 (c_id, c_name, shop_name, shop_transection) values (116,'parth', "tesla", 9999);
insert into answer1 (c_id, c_name, shop_name, shop_transection) values (118,'nishant', "hdfc", 99547);
select shop_name, max(shop_transection) as higest_transection
from answer1
group by shop_name
order by max(shop_transection) desc
limit 3;