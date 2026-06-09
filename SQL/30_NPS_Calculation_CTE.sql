/*
CREATED BY: Emily Chee
CREATED: 06-07-2026
DESCRIPTION: The CX team needs the official NPS score: Promoter% minus Detractor%.
*/

WITH nps AS(
	SELECT r.sentiment
	FROM fact_survey_responses r
	JOIN dim_surveys s
		ON r.survey_id = s.survey_id
	WHERE s.survey_type = 'NPS'
)

SELECT
	COUNT(*) AS "Responses",
	ROUND(100.0 * SUM(CASE WHEN sentiment = 'Promoter'
			THEN 1 END) / COUNT(*),1) AS "Promoter PCT",
	ROUND(100.0 * SUM(CASE WHEN sentiment = 'Detractor'
			THEN 1 END) / COUNT(*),1) AS "Detractor PCT",
	ROUND(100.0 * SUM(CASE WHEN sentiment = 'Promoter'  THEN 1 END) / COUNT(*)
		- 100.0 * SUM(CASE WHEN sentiment = 'Detractor' THEN 1 END) / COUNT(*),1)  AS "NPS Score"
FROM nps;