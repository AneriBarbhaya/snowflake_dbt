select p.order_id, 
customer_id, 
p.amount

from {{ ref('stg_stripe__payments') }} p
left join {{ ref('stg_jaffle_shop__orders') }} o
on p.order_id = o.order_id