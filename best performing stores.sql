SELECT Store, SUM(Weekly_Sales) AS total_sales
FROM walmart
GROUP BY Store
ORDER BY total_sales DESC;