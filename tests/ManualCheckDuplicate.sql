select CUSTOMERID,count(*) from {{ ref('CUSTOMER') }}
group by 1 having count(*) > 1