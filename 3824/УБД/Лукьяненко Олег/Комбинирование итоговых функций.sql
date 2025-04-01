Select COUNT(*) AS NUM_ITEMS,
	   min(prod_price) as price_min,
	   max(prod_price) as price_max,
	   avg(prod_price) as price_avg
from Products;