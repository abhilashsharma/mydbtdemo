{{ config(
  materialized='table',
  file_format='delta'
) }}
select *
from testascatalog.default.testtable1
