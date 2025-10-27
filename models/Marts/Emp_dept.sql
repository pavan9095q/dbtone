{{
    config(
        materialized='table'
    )
}}

select *
from {{ source('dbtone', 'EMPLOYEES') }}