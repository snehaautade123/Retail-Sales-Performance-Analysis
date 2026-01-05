# Retail Sales Performance Analysis

1. Project Overview

This project analyzes retail sales data to evaluate overall business performance.
The objective is to identify sales trends, key performance indicators (KPIs), and insights related to product categories and regional sales to support data-driven decision-making.

2. Business Objective
The main objectives of this analysis are:
To measure overall sales performance
To identify top and underperforming product categories
To analyze regional sales distribution
To track monthly sales trends and key KPIs

3. Tools & Technologies
SQL – Data querying and analysis
Excel – Data cleaning and preprocessing
Power BI – Data visualization and dashboard creation
DAX – Creating calculated measures and KPIs

4. Dataset Description
The dataset consists of retail transaction records containing:
Order ID
Order Date
Product Category
Sales Amount
Quantity Sold
Region
Data cleaning and formatting were performed in Excel before importing the data into Power BI and SQL for analysis.

5. Key KPIs & Measures
The following KPIs were created using Power BI measures:
Total Sales
Total Orders
Total Quantity Sold
Average Order Value (AOV)
Monthly Sales Trend
Sales by Category
Sales by Region

Sample DAX Measures
Total Sales = SUM(Sales[Total_Amount])

Total Orders = DISTINCTCOUNT(Sales[Order_ID])

Average Order Value =
DIVIDE([Total Sales], [Total Orders])

6. Analysis Approach
Cleaned and validated raw data using Excel
Performed data analysis using SQL queries
Calculated KPIs using DAX measures in Power BI
Built interactive dashboards to visualize trends and performance

7. Dashboard & Visualizations
The Power BI dashboard includes:
KPI cards for total sales and orders
Monthly sales trend analysis
Category-wise sales comparison
Region-wise sales distribution
(Add Power BI dashboard screenshots here)

8. Key Insights
A few product categories contribute the majority of total sales
Certain regions show lower sales performance compared to others
Monthly sales trends reveal seasonal patterns
Average Order Value helps evaluate customer purchasing behavior

10. Business Impact
This analysis enables stakeholders to:
Improve inventory and product planning
Focus marketing efforts on underperforming regions
Monitor business performance using clear KPIs
Make informed, data-driven decisions

10. Future Enhancements
Add customer segmentation analysis
Include profit and cost-based metrics
Implement sales forecasting

## 📷 Dashboard Preview
![Retail Sales Dashboard](dashboard/retail_sales_dashboard.png)


