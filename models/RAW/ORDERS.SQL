{{
    config(
        materialized='table'
    )
}}

select * from RAW.GLOBALMART.ORDERS limit 1;

select * from DBT_DB.DBT_NISHANTHIRAHUL.CUSTOMER