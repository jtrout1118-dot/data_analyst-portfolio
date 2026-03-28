-- Compare sales during holidays vs non-holidays
SELECT Holiday_Flag, AVG(Weekly_Sales) AS avg_sales
FROM walmart
GROUP BY Holiday_Flag;