-- Top 10 Best-selling Product

SELECT TOP 10 
	product_name, 
	ROUND(SUM(sales),2) AS total_sales
FROM
	dbo.store
GROUP BY product_name
ORDER BY total_sales DESC;
