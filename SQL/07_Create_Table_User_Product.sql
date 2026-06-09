/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new user product table.
*/

CREATE TABLE fact_user_product (
   user_product_id INTEGER PRIMARY KEY,
   user_id INTEGER,
   product_id INTEGER,
   activation_date TEXT,
   last_active_date TEXT
);
