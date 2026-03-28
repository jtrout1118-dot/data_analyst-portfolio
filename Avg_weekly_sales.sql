-- Average weekly sales per store
SELECT Store, AVG(Weekly_Sales) AS avg_weekly_sales
FROM walmart
GROUP BY Store
ORDER BY avg_weekly_sales DESC;
