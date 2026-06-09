/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new survey table.
*/

CREATE TABLE dim_surveys (
   survey_id INTEGER PRIMARY KEY,
   survey_type TEXT,
   survey_name TEXT,
   launch_date TEXT,
   active_flag INTEGER
);
