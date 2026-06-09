/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new products table.
*/

CREATE TABLE dim_products (
   product_id INTEGER PRIMARY KEY,
   product_name TEXT,
   product_category TEXT,
   launch_date TEXT,
   owner_team TEXT,
   lifecycle_stage TEXT
);

