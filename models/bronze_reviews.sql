{{
    config(
        materialized='table'
    )
}}

select *
from {{ source('dbtone_parque', 'REVIEWS') }}