use pizza_database;
select * from pizza_sales;

# A. KPI’s
# 1. Total Revenue:
SELECT SUM(total_price) AS Total_Revenue FROM pizza_sales;

# 2. Average Order Value
SELECT (SUM(total_price) / COUNT(DISTINCT order_id)) AS Avg_order_Value FROM pizza_sales;

# 3. Total Pizzas Sold
SELECT SUM(quantity) AS Total_pizza_sold FROM pizza_sales;

# 4. Total Orders
SELECT COUNT(DISTINCT order_id) AS Total_Orders FROM pizza_sales;

# 5. Average Pizzas Per Order
SELECT SUM(quantity) / COUNT(DISTINCT order_id)
AS Avg_Pizzas_per_order
FROM pizza_sales;

# B. Daily Trend for Total Orders
SELECT DAYNAME(order_date) AS order_day, COUNT(DISTINCT order_id) AS total_orders 
FROM pizza_sales
GROUP BY DAYNAME(order_date);

# C. Monthly Trend for Orders
SELECT MONTHNAME(order_date) as Month_Name, COUNT(DISTINCT order_id) as Total_Orders
FROM pizza_sales
GROUP BY MONTHNAME(order_date);

# D. % of Sales by Pizza Category
SELECT pizza_category,
ROUND(SUM(total_price), 2) as total_revenue,
ROUND(SUM(total_price) * 100 / (SELECT SUM(total_price) from pizza_sales), 2) AS PCT
FROM pizza_sales
GROUP BY pizza_category;

# E. % of Sales by Pizza Size
SELECT
pizza_size,
ROUND(SUM(total_price), 2) as total_revenue,
ROUND(SUM(total_price) * 100 / (SELECT SUM(total_price) from pizza_sales), 2) AS PCT
FROM pizza_sales
GROUP BY pizza_size
ORDER BY pizza_size;

# F. Total Pizzas Sold by Pizza Category
SELECT pizza_category, SUM(quantity) as Total_Quantity_Sold
FROM pizza_sales
GROUP BY pizza_category
ORDER BY Total_Quantity_Sold DESC;

# G. Top 5 Pizzas by Revenue
SELECT pizza_name, SUM(total_price) AS Total_Revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue DESC
LIMIT 5;

# H. Bottom 5 Pizzas by Revenue
SELECT pizza_name, SUM(total_price) AS Total_Revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue ASC
LIMIT 5;

# I. Top 5 Pizzas by Quantity
SELECT pizza_name, SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizza_Sold DESC
LIMIT 5;

# J. Bottom 5 Pizzas by Quantity
SELECT pizza_name, SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizza_Sold ASC
LIMIT 5;

# K. Top 5 Pizzas by Total Orders
SELECT pizza_name, COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders DESC
LIMIT 5;

# L. Borrom 5 Pizzas by Total Orders
SELECT pizza_name, COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders ASC
LIMIT 5;













