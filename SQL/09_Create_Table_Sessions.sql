/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new sessions table.
*/

CREATE TABLE fact_sessions (
   session_id INTEGER PRIMARY KEY,
   user_id INTEGER,
   product_id INTEGER,
   device_id INTEGER,
   session_start TEXT,
   session_end TEXT,
   duration_seconds INTEGER,
   pages_viewed INTEGER
);
