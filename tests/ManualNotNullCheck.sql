select * from {{ ref('CUSTOMER') }}
WHERE CUSTOMERID IS  NULL