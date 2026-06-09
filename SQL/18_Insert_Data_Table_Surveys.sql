/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: Insert data into survey table.
*/

INSERT INTO 
dim_surveys (survey_id, survey_type, survey_name, launch_date, active_flag) 
VALUES
  (1, 'NPS', 'NPS Q3 2025', '2025-07-01', 0),
  (2, 'NPS', 'NPS Q4 2025', '2025-10-01', 0),
  (3, 'NPS', 'NPS Q1 2026', '2026-01-05', 1),
  (4, 'CSAT', 'CSAT Planner', '2025-05-15', 1),
  (5, 'CSAT', 'CSAT Connect', '2025-09-01', 1),
  (6, 'PSAT', 'PSAT Learn', '2026-02-10', 1);