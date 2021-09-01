
  create view "postgres"."public"."stg_orders__dbt_tmp" as (
    with source as (
  select
    *
  from "postgres"."public"."orders"
),
stage_orders as (
  select
    order_id,
    customer_order_id,
    order_status,
    order_purchase_timestamp,
    order_approved_at,
    order_delivered_carrier_date,
    order_delivered_customer_date,
    order_estimated_delivery_date
  from source
)
select
  *
from stage_orders
  );
