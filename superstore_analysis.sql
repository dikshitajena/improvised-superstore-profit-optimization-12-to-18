-- Overall view of the dataset --
select count(*) as total_orders, sum(sales) as total_sales, sum(profit) as total_profit, round(sum(profit) / sum(sales)*100, 2) as Profit_margin
from orders; 

-- Category wise profit margin --
select category, sum(sales) as total_sales, sum(profit) as total_profit, round(sum(profit) / sum(sales)*100, 2) as Profit_margin
from orders
group by category
order by Profit_margin desc;

-- SubCategory wise profit margin --
select sub_category, sum(sales) as total_sales, sum(profit) as total_profit, round(sum(profit) / sum(sales)*100, 2) as Profit_margin
from orders
group by sub_category
order by Profit_margin;

-- Discount Impact analysis --

-- overall view --
select discount_bucket, sum(sales) as total_sales, sum(profit) as total_profit, round(sum(profit) / sum(sales)*100, 2) as Profit_margin
from orders
group by discount_bucket
order by Profit_margin;

-- order count --
select discount_bucket, count(*) as total_orders, sum(case when profit_margin < 0 then 1 else 0 end) as loss_orders
from orders
group by discount_bucket
order by loss_orders desc;

-- category wise discount impacts --
select category, discount_bucket, round((sum(profit) / sum(sales))*100, 2) as Profit_margin
from orders
group by category, discount_bucket
order by Profit_margin;

-- Region wise analysis --
select region, sum(sales) as total_sales, sum(profit) as total_profit, round(sum(profit) / sum(sales)*100, 2) as Profit_margin
from orders
group by region 
order by Profit_margin desc;

-- Loss making Products --
select product_name, sum(sales) as total_sales, sum(profit) as total_profit, round(sum(profit) / sum(sales)*100, 2) as Profit_margin
from orders
group by product_name
order by Profit_margin;





                                                   



