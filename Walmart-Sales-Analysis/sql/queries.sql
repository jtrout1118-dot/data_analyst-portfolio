SELECT Store, SUM(Weekly_Sales) AS total_sales
FROM walmart
GROUP BY Store
ORDER BY total_sales DESC;

SELECT Holiday_Flag, AVG(Weekly_Sales) AS avg_sales
FROM walmart
GROUP BY Holiday_Flag;

SELECT Store, AVG(Weekly_Sales) AS avg_weekly_sales
FROM walmart
GROUP BY Store
ORDER BY avg_weekly_sales DESC;
