-- 1. Monthly Revenue Trend
SELECT
    Year,
    Month,
    SUM(Revenue) AS monthly_revenue
FROM retail_transactions
GROUP BY Year, Month
ORDER BY Year, Month;

-- 2. Revenue by Country and Category
SELECT
    Country,
    Product_Category,
    SUM(Revenue) AS total_revenue
FROM retail_transactions
GROUP BY Country, Product_Category
ORDER BY total_revenue DESC;

-- 3. Top 20% Customers Revenue Contribution
WITH customer_revenue AS (
    SELECT
        Customer_ID,
        SUM(Revenue) AS total_revenue
    FROM retail_transactions
    GROUP BY Customer_ID
),
ranked_customers AS (
    SELECT
        Customer_ID,
        total_revenue,
        NTILE(5) OVER (ORDER BY total_revenue DESC) AS bucket
    FROM customer_revenue
)
SELECT
    CASE WHEN bucket = 1 THEN 'Top 20%' ELSE 'Bottom 80%' END AS customer_group,
    SUM(total_revenue) AS revenue_contribution
FROM ranked_customers
GROUP BY customer_group;

-- 4. Customer Lifetime Value (Approximation)
SELECT
    Customer_ID,
    SUM(Revenue) AS lifetime_value,
    COUNT(DISTINCT Transaction_ID) AS total_orders,
    AVG(Revenue) AS avg_order_value
FROM retail_transactions
GROUP BY Customer_ID
ORDER BY lifetime_value DESC;

-- 5. Order Status Distribution and Revenue Impact
SELECT
    Order_Status,
    COUNT(*) AS total_orders,
    SUM(Revenue) AS total_revenue
FROM retail_transactions
GROUP BY Order_Status
ORDER BY total_orders DESC;
