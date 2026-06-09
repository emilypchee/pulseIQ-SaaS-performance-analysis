/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new subscription plan table.
*/

CREATE TABLE dim_subscription_plans (
   plan_id INTEGER PRIMARY KEY,
   plan_name TEXT,
   monthly_price REAL,
   billing_cycle TEXT,
   max_products INTEGER,
   plan_tier TEXT
);
