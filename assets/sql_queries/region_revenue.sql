-- Revenue by Region

SELECT region, 
	   SUM(sales) AS total_sales
FROM 
	   dbo.store
GROUP BY region
ORDER BY total_sales DESC;
