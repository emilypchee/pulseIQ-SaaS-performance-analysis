/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new survey responses table.
*/

CREATE TABLE fact_survey_responses (
   response_id INTEGER PRIMARY KEY,
   survey_id INTEGER,
   user_id INTEGER,
   product_id INTEGER,
   response_date TEXT,
   score INTEGER,
   sentiment TEXT,
   comment_text TEXT
);
