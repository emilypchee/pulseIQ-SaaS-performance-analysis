/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new devices table.
*/

CREATE TABLE dim_devices (
   device_id INTEGER PRIMARY KEY,
   device_type TEXT,
   operating_system TEXT,
   browser TEXT,
   app_version TEXT
);
