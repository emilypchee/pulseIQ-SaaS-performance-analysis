/*
CREATED BY: Emily Chee
CREATED: 06-07-2026
DESCRIPTION: Product managers want to know which app drives the deepest browsing sessions.
*/

SELECT 
	p.product_name AS "Product Name",
	ROUND(AVG(s.pages_viewed),1) AS "Avg Pages Viewed Per Session",
	COUNT(*) AS "Total Session Count"
FROM fact_sessions s
JOIN dim_products p
	ON s.product_id = p.product_id
GROUP BY "Product Name"
ORDER BY "Total Session Count" DESC;