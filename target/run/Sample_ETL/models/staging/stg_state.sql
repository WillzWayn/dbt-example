
  create view "postgres"."public"."stg_state__dbt_tmp" as (
    with source as (
  select
    *
  from "postgres"."public"."state"
),
stage_state as (
  select
    st,
    state_name
  from source
)
select
  *
from stage_state
  );
