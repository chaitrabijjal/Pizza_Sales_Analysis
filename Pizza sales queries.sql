--Total Revenue
SELECT * FROM pizza_sales
SELECT SUM(total_price) AS Total_Revenue from pizza_sales

--Average Order Value
SELECT * FROM pizza_sales
SELECT SUM(total_price)/COUNT(DISTINCT order_id) AS AVG_Order_Value from pizza_sales

--Total Pizzas Sold
SELECT * FROM pizza_sales
SELECT SUM(quantity) AS Total_Pizza_Sold from pizza_sales

--Total Orders
SELECT * FROM pizza_sales
SELECT COUNT(DISTINCT order_id) AS Total_Order from pizza_sales 

--Average Pizza Per Order
SELECT * FROM pizza_sales
SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10,2))/CAST(COUNT(DISTINCT order_id)AS DECIMAL(10,2))AS DECIMAL(10,2))
AS Avg_Pizzas_per_order from pizza_sales


--Hourly Trend for Total Pizzas Sold:
SELECT * FROM pizza_sales
SELECT DATEPART(HOUR, order_time) AS Order_Hour, SUM(quantity) AS Total_Pizzas_Sold 
FROM pizza_sales
GROUP BY DATEPART(HOUR, order_time) 
ORDER BY DATEPART(HOUR, order_time)

--Weekly Trend for Orders
SELECT * FROM pizza_sales
SELECT DATEPART(ISO_WEEK, order_date) AS Week_Number, Year(order_date) AS Order_Year, 
COUNT(DISTINCT order_id) AS Total_Orders FROM pizza_sales
GROUP BY DATEPART(ISO_WEEK ,order_date), YEAR(order_date)
ORDER BY DATEPART(ISO_WEEK ,order_date), YEAR(order_date)

--% of Sales by Pizza Category
SELECT * FROM pizza_sales
SELECT pizza_category, SUM(total_price)*100/(SELECT SUM(total_price) FROM pizza_sales) 
from pizza_sales AS Total_Sales
GROUP BY  pizza_category

--% of Sales by Pizza Size
SELECT * FROM pizza_sales


