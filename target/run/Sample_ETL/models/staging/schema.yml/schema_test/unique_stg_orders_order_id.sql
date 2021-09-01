select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    order_id,
    count(*) as n_records

from "postgres"."public"."stg_orders"
where order_id is not null
group by order_id
having count(*) > 1



      
    ) dbt_internal_test