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