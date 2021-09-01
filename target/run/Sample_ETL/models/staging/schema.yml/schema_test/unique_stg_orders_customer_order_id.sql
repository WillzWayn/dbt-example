select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    customer_order_id,
    count(*) as n_records

from "postgres"."public"."stg_orders"
where customer_order_id is not null
group by customer_order_id
having count(*) > 1



      
    ) dbt_internal_test