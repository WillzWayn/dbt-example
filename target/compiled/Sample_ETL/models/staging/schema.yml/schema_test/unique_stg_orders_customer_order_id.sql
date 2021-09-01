
    
    

select
    customer_order_id,
    count(*) as n_records

from "postgres"."public"."stg_orders"
where customer_order_id is not null
group by customer_order_id
having count(*) > 1


