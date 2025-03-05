SELECT 
    customer_id,
    upper(customer_name) as customer_name
FROM {{ref('stg_customers')}}
