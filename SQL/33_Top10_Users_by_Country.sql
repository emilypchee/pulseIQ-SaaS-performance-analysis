/*
CREATED BY: Emily Chee
CREATED: 06-07-2026
DESCRIPTION: Marketing wants a geographic breakdown of the user base with each country's share of total users.
*/

SELECT 
	country,
	COUNT(user_id) AS "# of Users",
	   ROUND(100.0 * COUNT(*)
        / (SELECT COUNT(*) FROM dim_users), 1)  AS "% of Total Users"
FROM dim_users
GROUP BY country
ORDER BY "Count" DESC
LIMIT 10;