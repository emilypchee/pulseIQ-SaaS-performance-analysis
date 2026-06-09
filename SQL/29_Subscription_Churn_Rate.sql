/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: The retention team needs the overall churn rate across all subscriptions.
*/

SELECT
    COUNT(CASE 
		WHEN status IN ('Churned','Cancelled') THEN 1 END
	) AS "Churned Count",
    COUNT(*) AS "Total Subs",
    ROUND(100.0 * COUNT(CASE WHEN status IN ('Churned','Cancelled') THEN 1 END) 
			/ COUNT(*), 1
	) AS "Churn Rate Pct"
FROM fact_subscriptions;