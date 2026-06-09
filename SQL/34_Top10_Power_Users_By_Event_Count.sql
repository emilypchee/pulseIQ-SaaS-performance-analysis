/*
CREATED BY: Emily Chee
CREATED: 06-07-2026
DESCRIPTION: Growth wants to identify the most engaged users for case studies and referral programs.
*/

SELECT 
	e.user_id AS "User ID",
	u.first_name ||' '|| u.last_name AS "Full Name",
	COUNT(*) AS "Event Count"
FROM fact_events e
JOIN dim_users u
	ON u.user_id = e.user_id
GROUP BY u.user_id, "Full Name"
ORDER BY "Event Count" DESC
LIMIT 10;