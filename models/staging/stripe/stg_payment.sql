with payments as (
select id as payment_id,
order_id,
payment_method,
status,
amount,
created
from RAW.STRIPE.PAYMENT
)
 
select * from payments