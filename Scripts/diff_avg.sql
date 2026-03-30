SELECT
FORMAT_DATE('%Y-%m', date) AS month,
AVG(difference) AS avg_variance
FROM `public-pro-490213.fuel_analysis.fuel_daily`
GROUP BY month
ORDER BY month;