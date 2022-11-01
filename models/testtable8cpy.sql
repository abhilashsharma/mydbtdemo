{{ config(
  materialized='table',
  file_format='delta'
) }}
select *
from testtable1
