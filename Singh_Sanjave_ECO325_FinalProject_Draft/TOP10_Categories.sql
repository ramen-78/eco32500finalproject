SELECT TOP 10 

    Category_Name, 
    SUM(Product_Price) AS Total_Profit
FROM 

    ProductData 
GROUP BY 

    Category_Name
ORDER BY 

    Total_Profit DESC;