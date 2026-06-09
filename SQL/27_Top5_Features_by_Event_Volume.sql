/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: The product team wants to know which features users engage with most.
*/

SELECT 
	f.feature_name,
	p.product_name,
	COUNT(*) AS "Total Event Count"
FROM fact_events e
JOIN dim_features f  
	ON e.feature_id = f.feature_id
JOIN dim_products p  
	ON e.product_id = p.product_id
GROUP BY
	f.feature_name,
	p.product_name
ORDER BY
	"Total Event Count" DESC
LIMIT 5;
	