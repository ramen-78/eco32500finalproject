SELECT TOP 10 

    Product_Name, 
    SUM(Product_Price) AS Total_Profit
FROM 

    ProductData 
GROUP BY 

    Product_Name
ORDER BY 

    Total_Profit DESC;
