SELECT 
    FORMAT(order_date, 'yyyy-MM') AS month,
    SUM(sales) AS total_sales
FROM dbo.store
GROUP BY FORMAT(order_date, 'yyyy-MM')
ORDER BY month;
