/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new subscription table.
*/

CREATE TABLE fact_subscriptions (
   subscription_id INTEGER PRIMARY KEY,
   user_id INTEGER,
   plan_id INTEGER,
   subscription_start TEXT,
   subscription_end TEXT,
   status TEXT,
   auto_renew INTEGER,
   revenue_amount REAL
);
