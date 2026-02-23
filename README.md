# <img width="60" height="60" alt="image" src="https://github.com/user-attachments/assets/bc79b2e7-0a6e-4036-a971-14ec8bf8c59a" /> Pizza Sales Analysis – SQL & Tableau Dashboard  

Analyzing pizza sales data to uncover revenue trends, customer ordering behavior, and product performance insights using MS SQL Server and Tableau.

---

## 📌 Table of Contents
- <a href="#overview">Overview</a>
- <a href="#business-problem">Business Problem</a>
- <a href="#dataset">Dataset</a>
- <a href="#tools--technologies">Tools & Technologies</a>
- <a href="#project-structure">Project Structure</a>
- <a href="#data-cleaning">Data Cleaning & Preparation</a>
- <a href="#key-kpis">Key KPIs</a>
- <a href="#eda">Exploratory Data Analysis (EDA)</a>
- <a href="#dashboard">Dashboard</a>
- <a href="#how-to-run">How to Run This Project</a>
- <a href="#business-impact">Business Impact</a>
- <a href="#final-conclusion">Final Conclusion</a>
- <a href="#author--contact">Author & Contact</a>

---

<h2 id="overview">📖 Overview</h2>

This project analyzes pizza sales data to evaluate business performance using SQL-based KPI calculations and Tableau dashboard visualization.  

The objective is to identify revenue trends, customer preferences, and top-performing products to support data-driven decision-making.

---

<h2 id="business-problem">❗ Business Problem</h2>

The business needs insights into:

- Overall revenue performance  
- Customer ordering patterns  
- Best and worst-selling pizzas  
- Sales trends by hour and week  
- Category and size contribution to revenue  

This project transforms raw transactional data into meaningful performance insights.

---

<h2 id="dataset">📂 Dataset</h2>

Pizza Sales Dataset – <a href="https://github.com/chaitrabijjal/Pizza_Sales_Analysis/blob/c7e743ae5a7778870ce36ec40e4ea03ec29a0a69/pizza_sales.csv">CSV/Excel File.</a>  

Dataset includes:
- Order ID  
- Order Date  
- Order Time  
- Pizza Name ID
- Pizza Name
- Pizza ID
- Pizza Category  
- Pizza Size
- Pizza Ingredients
- Quantity
- Unit Price
- Total Price  

---

<h2 id="tools--technologies">🛠 Tools & Technologies</h2>

- **MS SQL Server** – Data cleaning and KPI calculation  
- **Tableau** – Interactive dashboard visualization  

### SQL Concepts Used:
`SUM()`, `COUNT()`, `DISTINCT`, `DATEPART()`, `GROUP BY`, `ORDER BY`, `CAST()`, `SUBQUERIES`

---

<h2 id="project-structure">📁 Project Structure</h2>

```
pizza-sales-analysis/
│
├── README.md
├── dataset/
│   └── pizza_sales.csv
│
├── sql/
│   └── pizza_sales_queries.sql
│
├── dashboard/
│   └── Pizza_Sales_Dashboard.twbx
```

---

<h2 id="data-cleaning">🧹 Data Cleaning & Preparation</h2>

- Converted date and time fields  
- Checked for null or inconsistent values  
- Aggregated sales by category, size, and time  
- Calculated KPI metrics using SQL queries  

---

<h2 id="key-kpis">📊 Key KPIs</h2>

- Total Revenue  
- Average Order Value  
- Total Pizzas Sold  
- Total Orders  
- Average Pizzas Per Order  

---

<h2 id="eda">🔎 Exploratory Data Analysis (EDA)</h2>

Key insights identified:

- Peak sales hours during evening periods  
- Weekly trends showed higher weekend demand  
- Certain pizza categories contributed majority of revenue  
- Top 5 pizzas generated significant revenue share  
- Some products consistently underperformed  

---

<h2 id="dashboard">📈 Dashboard</h2>

The Tableau dashboard includes:

✔ KPI Summary Cards  
✔ Hourly Sales Trend  
✔ Weekly Order Trend  
✔ Sales by Category  
✔ Sales by Size  
✔ Top 5 Best Sellers  
✔ Bottom 5 Worst Sellers  

![Pizza Sales Home Dashboard](https://github.com/chaitrabijjal/Pizza_Sales_Analysis/blob/e31bb812221a366eeb947d48110f160d83812e0b/Home%20Page.png)

![Pizza Sales Best/Worst Sellers Dashboard](https://github.com/chaitrabijjal/Pizza_Sales_Analysis/blob/e31bb812221a366eeb947d48110f160d83812e0b/Sallers%20Page.png)

---

<h2 id="how-to-run">▶ How to Run This Project</h2>

1. Import `pizza_sales.csv` into MS SQL Server.  
2. Create database and execute SQL queries.  
3. Open Tableau and connect to SQL database.  
4. Open `Pizza_Sales_Dashboard.twbx`.  
5. Explore dashboard using filters and interactive visuals.  

---

<h2 id="business-impact">💼 Business Impact</h2>

- Identified peak demand hours for staffing optimization  
- Highlighted top revenue-generating pizzas  
- Detected low-performing products for review  
- Supported inventory and pricing strategy decisions  
- Enabled data-driven business performance tracking  

---

<h2 id="final-conclusion">📌 Final Conclusion</h2>

This project successfully transformed raw pizza sales data into actionable business insights. Using SQL for data processing and Tableau for visualization, the analysis provides clear visibility into revenue trends and product performance.

---

<h2 id="author--contact">👩‍💻 Author & Contact</h2>

**Chaitra Bijjal**  
Data Analyst  

📧 Email: chaitrabijjal15@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/chaitra-bijjal-16577a3a9)
