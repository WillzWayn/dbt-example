select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from "postgres"."public"."stg_orders"
where customer_order_id is null



      
    ) dbt_internal_test