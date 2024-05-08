SELECT TOP 10

    Order_Country,
    Order_Region,
    Order_State,
    COUNT(*) AS Customer_Count
FROM

    OrderData
GROUP BY

    Order_Country,
    Order_Region,
    Order_State
ORDER BY  
  
    Customer_Count DESC;