-- Top 10 Customers by Spending

SELECT ID,
(
MntWines +
MntFruits +
MntMeatProducts +
MntFishProducts +
MntSweetProducts +
MntGoldProds
) AS Total_Spending
FROM marketing_campaign
ORDER BY Total_Spending DESC
LIMIT 10;

-- Average Income by Education

SELECT Education,
AVG(Income) AS Avg_Income
FROM marketing_campaign
GROUP BY Education;

-- Marital Status Distribution

SELECT Marital_Status,
COUNT(*) AS Total_Customers
FROM marketing_campaign
GROUP BY Marital_Status;

-- Campaign Response Rate

SELECT
COUNT(*) AS Total_Customers,
SUM(Response) AS Responded,
ROUND(
SUM(Response)*100.0/COUNT(*),
2
) AS Response_Rate
FROM marketing_campaign;

-- Top Website Visitors

SELECT ID,
NumWebVisitsMonth
FROM marketing_campaign
ORDER BY NumWebVisitsMonth DESC
LIMIT 10;