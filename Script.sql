-- Question 1, Sychronnize Dataset with EER


-- Question 2 create the user  ( Do in users and priviledges since we do not have access to edit via MySQL)

-- 1. Create the user 'jefferson' who can connect from any host
CREATE USER 'jefferson'@'%' IDENTIFIED BY 'MoncheWo!1';

-- 2. Grant basic data privileges on the northwind database
GRANT SELECT, INSERT, UPDATE, DELETE
ON northwind.*
TO 'jefferson'@'%';

-- 3. Apply privilege changes
FLUSH PRIVILEGES;

-- Question 3: Grant Privleges (Users and priviledges: add entry, select schema) 



-- Question 4: Populate Data used folder not downloading it with github



-- Question 5: Report first second third:

with product_profit as (
select
	p.product_name,
    sum(od.unit_price * od.quantity * (1-od.discount)) as profit
    from products p
    join order_details od
    on p.id = od.id
    group by p.product_name),
ranked_profit as (
select product_name, profit, 
ROW_NUMBER() OVER(partition by null order by profit DESC) as rank_num
from product_profit)

Select *
from ranked_profit
where rank_num = 3
Order by profit DESC;

-- 1 'Northwind Traders Green Tea' $1392
-- 2 'Northwind Traders Crab Meat' $1275
-- 3 ''Northwind Traders Gnocchi' $1000


-- Question 6: SQL Transaction: Insert new order for customer Liu Run with 20 line items
SELECT id into @customer_id
from customers
where first_name = 'RUN' and last_name = 'Liu';
insert into orders(
customer_id,
employee_id,
order_date,
shipped_date,
ship_country_region)
Values(
@customer_id,
1,
now(),
Date_add(now(),interval 7 day),
'USA');
SET @order_id = LAST_INSERT_ID();
INSERT INTO order_details (
order_id,
product_id,
quantity,
unit_price,
discount)
Select
@order_id,
id as product_id,
1 as quantity,
list_price as unit_price,
0 as discount
From products
where id between 1 and 20
limit 20;
commit;

select *
from orders
where customer_id = (
select id from customers
where first_name= 'Run' and last_name = 'Liu')
order by id DESC
limit 30;


-- question 6 manual
START TRANSACTION;
-- Step 1: Insert the order for customer Run Liu (ID = 26)
INSERT INTO orders (customer_id, order_date)
VALUES (26, CURDATE());
-- Step 2: Capture the newly created order ID
SET @order_id = LAST_INSERT_ID();
-- Step 3: Insert 20 order line items with valid product IDs from the Northwind database
INSERT INTO order_details (order_id, product_id, quantity, unit_price, discount)
VALUES
(@order_id, 1, 5.0000, 13.5000, 0),
(@order_id, 3, 3.0000, 7.5000, 0),
(@order_id, 4, 2.0000, 16.5000, 0),
(@order_id, 5, 4.0000, 16.0125, 0),
(@order_id, 6, 2.0000, 18.7500, 0),
(@order_id, 7, 6.0000, 22.5000, 0),
(@order_id, 8, 3.0000, 30.0000, 0),
(@order_id, 17, 2.0000, 29.2500, 0),
(@order_id, 19, 5.0000, 6.9000, 0),
(@order_id, 20, 4.0000, 60.7500, 0),
(@order_id, 21, 3.0000, 7.5000, 0),
(@order_id, 34, 2.0000, 10.5000, 0),
(@order_id, 40, 3.0000, 13.8000, 0),
(@order_id, 41, 2.0000, 7.2375, 0),
(@order_id, 43, 1.0000, 34.5000, 0),
(@order_id, 48, 2.0000, 9.5625, 0),
(@order_id, 51, 4.0000, 39.7500, 0),
(@order_id, 52, 3.0000, 5.2500, 0),
(@order_id, 56, 2.0000, 28.5000, 0),
(@order_id, 57, 1.0000, 14.6250, 0);
-- Step 4: Commit the transaction
COMMIT;



select *
from orders
where customer_id = (
select id from customers
where first_name= 'Run' and last_name = 'Liu')
order by id DESC
limit 30;



-- Question 7

with product_profit as (
select
	p.product_name,
    sum(od.unit_price * od.quantity * (1-od.discount)) as profit
    from products p
    join order_details od
    on p.id = od.id
    group by p.product_name),
ranked_profit as (
select product_name, profit, 
ROW_NUMBER() OVER(partition by null order by profit DESC) as rank_num
from product_profit)

Select *
from ranked_profit
where rank_num = 3
Order by profit DESC;

-- time before 0.029

-- index creation:

with product_profit as (
select p.product_name,
sum(od.unit_price * od.quantity*(1-od.discount)) as profit
from products p
join order_details od
on p.id = od.product_id
group by p.product_name),

ranked_profit as ( select
product_name,
profit,
ROW_NUMBER() OVER(PARTITION BY NULL ORDER BY profit desc)
as rank_num
from product_profit),
final_output as(
select *, 
row_number()over(order by profit desc) as idx
from ranked_profit)

select *
from final_output
where rank_num = 2
order by idx;


-- time after 0.028 sec



