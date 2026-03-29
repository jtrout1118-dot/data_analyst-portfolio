# Walmart Sales Analysis (SQL + Power BI)

## Business Problem
Walmart wants to understand which stores generate the highest revenue, how average sales vary across locations, and what factors influence overall performance. This analysis helps identify top-performing stores and uncover trends that can guide inventory planning and operational decisions.

## Dataset Description
This project uses Walmart sales data containing information about store performance, dates, and sales amounts. The dataset includes multiple stores across different regions, allowing analysis of revenue patterns and average sales.

- Number of rows: 6436
- Number of columns: 8
- Key fields: Store, Date, Weekly_Sales, Holiday_Flag, Temperature, Fuel_Price, CPI, Unemployment

## Tools Used
- SQL
- Power BI
- Excel
- CSV files

## Process
- Cleaned and prepared the Walmart sales dataset.
- Wrote SQL queries to analyze store performance and average weekly sales.
- Identified top-performing stores and key sales trends.
- Exported SQL results to CSV for visualization.
- Built an interactive Power BI dashboard to present insights.

## Key Insights
- Store 20 generates the highest total weekly sales, making it the top-performing location and a prime candidate for increased inventory, staffing, and promotional focus.
- Non-holiday weeks account for most total sales because they occur far more often, but holiday weeks consistently produce higher sales per week. This pattern highlights when Walmart should scale staffing, inventory, and marketing to capture peak demand.
- Total weekly sales fluctuate from year to year, with performance peaking in 2011 before declining in 2012. These shifts reflect underlying weekly patterns—such as holiday surges—that shape annual totals and support long-term planning decisions.

## SQL Queries

### 1. Total Sales by Store
```sql
SELECT Store, SUM(Weekly_Sales) AS total_sales
FROM walmart
GROUP BY Store
ORDER BY total_sales DESC;
