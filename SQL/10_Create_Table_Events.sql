/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new events table.
*/

CREATE TABLE fact_events (
   event_id INTEGER PRIMARY KEY,
   session_id INTEGER,
   user_id INTEGER,
   product_id INTEGER,
   feature_id INTEGER,
   event_timestamp TEXT,
   event_type TEXT,
   event_name TEXT,
   event_value REAL
);
