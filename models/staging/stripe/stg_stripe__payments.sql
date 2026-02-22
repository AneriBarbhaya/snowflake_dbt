select
    id as payment_id,
    orderid,
    paymentmethod as payment_method, 
    status, 
    amount, 
    created

from RAW.STRIPE.PAYMENT