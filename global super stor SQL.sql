SELECT * FROM data_analytics.superstore;
select distinct region from superstore;
describe superstore;
select distinct category from superstore;
select category,sum(sales)as total_sales 
from superstore 
group  by category,region
having Category="furniture" 
order by  total_sales desc;
limit 1;

select distinct Region from superstore;
select	segment ,region ,sum(sales)as total 
from superstore 
group by segment,region
having region="suoth"
order by total desc;

select category,sum(sales) as total_sales
from superstore
group by category;
