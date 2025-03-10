select  
    P.PRODUCTID AS PRODUCT_ID, 
    P.PRODUCTNAME, 
    P.CATEGORY, 
    P.SUBCATEGORY,
    sum(PROFIT) as Total_Profit
from
{{ref("STG_ORDERS")}} P
group by all