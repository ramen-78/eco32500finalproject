--SELECT Category_Name, Order_Id
--FROM ProductData JOIN MainTable
--ON( MainTable.Product_Category_Id = ProductData.Product_Category_Id)--

SELECT Category_Name, COUNT(*) AS CatCount
FROM ProductData JOIN MainTable
ON( MainTable.Product_Category_Id = ProductData.Product_Category_Id)
GROUP BY Category_Name
ORDER BY CatCount ASC;

--this does not take into account duplicate orders-- 

