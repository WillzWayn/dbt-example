
    
    

select
    order_id,
    count(*) as n_records

from "postgres"."public"."stg_orders"
where order_id is not null
group by order_id
having count(*) > 1


