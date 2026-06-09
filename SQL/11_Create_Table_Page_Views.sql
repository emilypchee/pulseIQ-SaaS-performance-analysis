/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new page views table.
*/

CREATE TABLE fact_page_views (
   page_view_id INTEGER PRIMARY KEY,
   session_id INTEGER,
   user_id INTEGER,
   product_id INTEGER,
   page_name TEXT,
   page_category TEXT,
   time_spent_seconds INTEGER,
   view_timestamp TEXT
);
