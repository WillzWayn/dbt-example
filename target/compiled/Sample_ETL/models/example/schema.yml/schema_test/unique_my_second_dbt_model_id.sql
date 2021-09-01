
    
    

select
    id,
    count(*) as n_records

from "postgres"."public"."my_second_dbt_model"
where id is not null
group by id
having count(*) > 1


