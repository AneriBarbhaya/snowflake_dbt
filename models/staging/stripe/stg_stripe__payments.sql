select
    id as payment_id,
    order_id,
    paymentmethod as payment_method, 
    status, 
    amount, 
    created

from RAW.STRIPE.PAYMENT