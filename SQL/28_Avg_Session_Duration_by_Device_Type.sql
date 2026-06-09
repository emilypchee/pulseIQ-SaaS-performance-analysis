/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: The mobile team wants to compare engagement across Desktop, Mobile, and Tablet.
*/

SELECT 
	d.device_type AS "Device",
	ROUND(AVG(s.duration_seconds / 60.0),1) AS "Avg Session Duration in Minutes",
	COUNT(*) AS "Total Session Count"
FROM fact_sessions s
INNER JOIN dim_devices d
	ON s.device_id = d.device_id
GROUP BY
	d.device_type;