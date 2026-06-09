/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: Insert data into subscription plan table.
*/

INSERT INTO 
dim_subscription_plans (plan_id, plan_name, monthly_price, billing_cycle, max_products, plan_tier) 
VALUES
  (1, 'Free', 0.0, 'Monthly', 1, 'Free'),
  (2, 'Plus Monthly', 9.99, 'Monthly', 3, 'Standard'),
  (3, 'Plus Annual', 8.33, 'Annual', 3, 'Standard'),
  (4, 'Premium Monthly', 19.99, 'Monthly', 3, 'Premium'),
  (5, 'Premium Annual', 16.66, 'Annual', 3, 'Premium'),
  (6, 'Family', 29.99, 'Monthly', 3, 'Premium');
