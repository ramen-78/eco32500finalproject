SELECT
    YEAR(OD.order_date_DateOrders) AS Year,
    MONTH(OD.order_date_DateOrders) AS Month,
    SUM(OD.Order_Item_Profit_Ratio) AS Profits
FROM
    OrderData OD
GROUP BY
    YEAR(OD.order_date_DateOrders),
    MONTH(OD.order_date_DateOrders)
ORDER BY
    Month, Year;
