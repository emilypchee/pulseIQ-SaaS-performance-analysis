/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: Leadership wants to track new user growth month by month for 2026.
*/

SELECT 
    strftime('%m', signup_date) AS "Month",
	COUNT(user_id) AS "New Users"
FROM dim_users
WHERE
	signup_date BETWEEN '2026-01-01' AND '2026-12-31'
GROUP BY
	"Month"
ORDER BY
	"Month";

	