select 
    CUSTOMER_ID
    ,CUSTOMERNAME
    ,SEGMENT
    ,COUNTRY
    ,sum(PROFIT) Total_Profit
FROM {{ref("STG_ORDERS")}} S
GROUP BY ALL