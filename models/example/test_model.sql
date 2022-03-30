{{ config(materialized='view') }}

with result
as
( select 123 as id
  union
  select 124)
  select * from result