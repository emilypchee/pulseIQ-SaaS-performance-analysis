/*
CREATED BY: Emily Chee
CREATED: 06-07-2026
DESCRIPTION: Finance wants revenue broken down by plan tier (Free, Standard, Premium) over time.
*/

SELECT 
	strftime ('%Y-%m',s.subscription_start) AS "Month",
	sp.plan_tier AS "Plan Tier",
	ROUND(SUM(s.revenue_amount), 2) AS "Revenue"
FROM fact_subscriptions s
JOIN dim_subscription_plans sp
	ON s.plan_id = sp.plan_id
WHERE s.subscription_start >= '2025-01-01'
GROUP BY "Month", "Plan Tier"
ORDER BY "Month", "Plan Tier";
