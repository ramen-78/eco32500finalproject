SELECT
    YEAR(OD.order_date_DateOrders) AS Year,
    MONTH(OD.order_date_DateOrders) AS Month,
    SUM(OD.Sales) AS Total_Sales
FROM
    OrderData OD
GROUP BY
    YEAR(OD.order_date_DateOrders),
    MONTH(OD.order_date_DateOrders)
ORDER BY
    Month, Year;
