{{ config(
  materialized='table',
  file_format='delta'
) }}
select *
from testascatalog.testdb.testtable1
