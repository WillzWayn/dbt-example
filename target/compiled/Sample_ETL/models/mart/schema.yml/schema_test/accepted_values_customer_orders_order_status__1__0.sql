
    
    

with all_values as (

    select
        order_status as value_field,
        count(*) as n_records

    from "postgres"."public"."customer_orders"
    group by 1

)

select *
from all_values
where value_field not in (
    '1','0'
)


