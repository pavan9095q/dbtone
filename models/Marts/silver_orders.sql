select 
    id,
    date(created_at),
    user_id,
    product_id,
    quantity,
    unit_price,
    quantity * unit_price as order_value
from {{ ref('bronze_orders') }}