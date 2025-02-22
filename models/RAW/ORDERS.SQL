{{
    config(
        materialized='table'
    )
}}

select * from RAW.GLOBALMART.ORDERS

select * from RAW.GLOBALMART.PRODUCT1