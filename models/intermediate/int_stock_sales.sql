select
product_id
,date_date
,quantity
,forecast_stock
,stock
,price
from {{ref("stg_raw_circle_data__raw_cc_sales")}}
join
{{ref("stg_raw_circle_data__raw_cc_stocks")}}
using (product_id)