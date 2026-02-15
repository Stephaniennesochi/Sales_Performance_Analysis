-- Total Sales by Year and Month

SELECT 
    YEAR(order_date) AS sales_year,
    MONTH(order_date) AS sales_month,
    SUM(sales) AS total_sales
FROM dbo.store
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY sales_year, sales_month;
