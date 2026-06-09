/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: Finance needs the live Monthly Recurring Revenue number for the board deck.
*/

SELECT
	ROUND(SUM(dsp.monthly_price),2) AS "MMR"
FROM fact_subscriptions fs
INNER JOIN dim_subscription_plans dsp
	ON dsp.plan_id = fs.plan_id
WHERE fs.status = 'Active'
	AND dsp.monthly_price > 0;