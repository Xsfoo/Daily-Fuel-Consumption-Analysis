SELECT 

COUNT(*) AS suspicious_days

FROM `public-pro-490213.fuel_analysis.fuel_daily`

WHERE ABS(difference) > 50;
 